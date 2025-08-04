<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(false); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">

                <div class="tw-flex tw-justify-between tw-items-center tw-mb-4">
                    <h4 class="tw-my-0 tw-font-semibold tw-text-lg tw-text-neutral-700">
                        <?php echo $title; ?>
                    </h4>

                    
                </div>
                <div class="panel_s">
                    <div class="panel-body">

                        
                        <?php echo form_open($this->uri->uri_string(), ['id' => 'add_branch', 'autocomplete' => 'off']); ?>

                        
                        <?php $value = (isset($branch) ? $branch->branch_name : ''); ?> 
                        <div class="form-group">
                            <?php echo render_input('branch_name', 'branch_name', $value, 'text');?>
                        </div>
                        <?php $value = (isset($branch) ? $branch->branch_address : ''); ?>                        
                        <?php echo render_textarea('branch_address', 'branch_address', $value); ?>

                        <?php $value = (isset($branch) ? $branch->branch_city : ''); ?>
                        <?php echo render_input('branch_city', 'branch_city', $value); ?>

                        <?php $value = (isset($branch) ? $branch->branch_state : ''); ?>
                        <?php echo render_input('branch_state', 'branch_state', $value); ?>

                        <?php $value = (isset($branch) ? $branch->branch_postal_code : ''); ?>
                        <?php echo render_input('branch_postal_code', 'branch_postal_code', $value); ?>
                        <?php $countries       = get_all_countries();
                        $selected= (isset($branch) ? $branch->branch_country : '194');
                         echo render_select('branch_country', $countries, [ 'country_id', [ 'short_name']], 'branch_country', $selected, ['data-none-selected-text' => _l('dropdown_non_selected_tex')]);
                        ?>
                        <button type="submit" class="btn btn-primary pull-right"><?php echo _l('submit'); ?></button>
                        <?php echo form_close(); ?>

                        
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php init_tail(); ?>
<script>
$(function() {
    appValidateForm($('form'), {
        name: 'required'
    });
});
</script>
</body>

</html>