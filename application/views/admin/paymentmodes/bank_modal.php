<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<div class="modal fade" id="bank_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">
                    <span class="edit-title"><?php echo _l('bank_edit_heading'); ?></span>
                    <span class="add-title"><?php echo _l('bank_add_heading'); ?></span>
                </h4>
            </div>
            <?php echo form_open('admin/paymentmodes/banks_manage', ['id' => 'bank_form']); ?>
            <?php echo form_hidden('bank_id');
            ?>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-12">
                        <?php echo render_input('name', 'bank_add_edit_name'); ?>
                        <div class="checkbox checkbox-primary">
                            <input type="checkbox" name="active" id="active">
                            <label for="active"><?php echo _l('bank_add_edit_active'); ?></label>
                        </div>

                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                <button type="submit" class="btn btn-primary" value="save"><?php echo _l('submit'); ?></button>
                <?php echo form_close(); ?>
            </div>
        </div>
    </div>
</div>

<script>
    window.addEventListener('load', function() {

        appValidateForm($('#bank_form'), {
            name: 'required'
        }, manage_banks);

        $('.pm-available-to input').on('change', function() {
            var checked = $(this).prop('checked');
            var name = $(this).attr('name');
            if (checked == 1 && name == 'invoices_only') {
                $('input[name="expenses_only"]').prop('disabled', true);
            } else if (checked == 0 && name == 'invoices_only') {
                $('input[name="expenses_only"]').prop('disabled', false);
            } else if (checked == 1 && name == 'expenses_only') {
                $('input[name="invoices_only"]').prop('disabled', true);
            } else if (checked == 0 && name == 'expenses_only') {
                $('input[name="invoices_only"]').prop('disabled', false);
            }
        });

        $('#bank_modal').on('show.bs.modal', function(event) {
            var button = $(event.relatedTarget)
            var id = button.data('id');
            var expenses_only = button.data('expenses-only');
            var selected_by_default = button.data('default-selected');
            var invoices_only = button.data('invoices-only');
            var show_on_pdf = button.data('show-on-pdf');
            $('#bank_modal input[name="name"]').val('');
            $('#bank_modal input[name="bank_id"]').val('');
            $('#bank_modal input[name="active"]').prop('checked', true);
            $('#bank_modal input[name="expenses_only"]').prop('checked', false).prop('disabled', false);
            $('#bank_modal input[name="invoices_only"]').prop('checked', false).prop('disabled', false);
            $('#bank_modal input[name="show_on_pdf"]').prop('checked', false);
            $('#bank_modal input[name="selected_by_default"]').prop('checked', false);
            $('#bank_modal textarea[name="description"]').val('');
            $('#bank_modal .add-title').removeClass('hide');
            $('#bank_modal .edit-title').addClass('hide');

            if (typeof(id) !== 'undefined') {
                $('input[name="bank_id"]').val(id);
                var name = $(button).parents('tr').find('td').eq(1).text();
                var description = $(button).parents('tr').find('td').eq(2).html();
                var active = $(button).parents('tr').find('td').eq(3).find('input').prop('checked');
                $('#bank_modal input[name="active"]').prop('checked', active);
                $('#bank_modal input[name="expenses_only"]').prop('checked', expenses_only).change();
                $('#bank_modal input[name="invoices_only"]').prop('checked', invoices_only).change();
                $('#bank_modal input[name="show_on_pdf"]').prop('checked', show_on_pdf);
                $('#bank_modal input[name="selected_by_default"]').prop('checked', selected_by_default);
                $('#bank_modal .add-title').addClass('hide');
                $('#bank_modal .edit-title').removeClass('hide');
                $('#bank_modal input[name="name"]').val(name);
                $('#bank_modal textarea[name="description"]').val(description.trim().replace(/(<|&lt;)br\s*\/*(>|&gt;)/g, " "));
            }
        });
    });

    function manage_banks(form) {
        var data = $(form).serialize();
        var url = form.action;
        console.log("test", url);
        $.post(url, data).done(function(response) {
            response = JSON.parse(response);
            console.log("test", response);

            if (response.success == true) {
                $('.table-payment-modes').DataTable().ajax.reload();
                if (typeof get_all_banks === 'function') {
                    get_all_banks();
                }

                alert_float('success', response.message);
            }
            $('#bank_modal').modal('hide');
        });
        return false;
    }
</script>