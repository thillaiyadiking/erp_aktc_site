<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php init_head(false); ?>

<div id="wrapper">
    <div class="content">
        <div class="row">
            <div class="col-md-12">
            
            <div class="row">
            <?php foreach($branches as $item) {?>
            
            <div class="col-sm-12">
                <div class="thumbnail">
                
                <div class="caption">
                    <h3><?php echo $item->branch_name; ?></h3>
                    
                    <?php 
                    
                    $data['bid'] = $item->branch_id;
                    $this->load->view('admin/dashboard/widgets/top_stats',$data); ?>
                    <p>
                    <?php if (has_permission('branches', '', 'edit')) { ?>
                        <a href=<?php echo admin_url('Branches/branch/'.$item->branch_id); ?>
                        class="btn btn-primary"><?php echo _l('edit'); ?></a>
                    <?php } ?>
                    <?php if (has_permission('branches', '', 'delete')) { ?>
                        <a onclick="delete_branch(<?php echo $item->branch_id ?>);"
                        class="btn btn-primary"><?php echo _l('delete'); ?></a>
                    <?php } ?>
                        <a href=<?php echo admin_url('dashboard/branch_dashboard/'.$item->branch_id); ?>
                        class="btn btn-primary"><?php echo _l('View Dashboard'); ?></a>
                    </p>
                </div>
                </div>
            </div>
            
            <?php } ?>
            
            
            </div>
</div>
</div>


      

<?php init_tail(); ?>
<script>
document.getElementById("top_search_quick").style.visibility = "hidden";


    
   
</script>
</body>

</html>

