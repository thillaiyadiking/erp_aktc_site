<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(false); ?>
<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
                
                <div class="panel_s">
                    <div class="panel-body panel-table-full">
                        <?php if (count($branches) > 0) { ?>

                        <table class="table dt-table">
                            <thead>
                                <th><?php echo _l('id'); ?></th>
                                <th><?php echo _l('branch_name'); ?></th>
                                <th><?php echo _l('options'); ?></th>
                            </thead>
                            <tbody>
                                <?php foreach ($branches as $br) { ?>
                                <tr>
                                    <td><?php echo $br->branch_id; ?></td>
                                    <td><a href="#"
                                            onclick="edit_priority(this,<?php echo $br->branch_id; ?>);return false;"
                                            data-name="<?php echo $br->branch_name; ?>"><?php echo $br->branch_name; ?></a>
                                    </td>
                                    <td>
                                        <div class="tw-flex tw-items-center tw-space-x-3">
                                            <a href="<?php echo admin_url('branches/branch/' . $br->branch_id); ?>"                                                
                                                data-name="<?php echo $br->branch_name; ?>"
                                                class="tw-text-neutral-500 hover:tw-text-neutral-700 focus:tw-text-neutral-700">
                                                <i class="fa-regular fa-pen-to-square fa-lg"></i>
                                            </a>
                                            <a href="<?php echo admin_url('branches/delete/' . $br->branch_id); ?>"
                                                class="tw-mt-px tw-text-neutral-500 hover:tw-text-neutral-700 focus:tw-text-neutral-700 _delete">
                                                <i class="fa-regular fa-trash-can fa-lg"></i>
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                                <?php } ?>
                            </tbody>
                        </table>
                        <?php } else { ?>
                        <p class="no-margin"><?php echo _l('no_branches_found'); ?></p>
                        <?php } ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?php init_tail(); ?>
<script>
    
function delete_branch(id) {
var isdelete = confirm('r u sure');
if(isdelete){
    window.location =admin_url + 'branches/delete/'+id;
}
}
</script>
</body>

</html>