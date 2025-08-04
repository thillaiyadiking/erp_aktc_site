<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<aside id="menu" class="sidebar sidebar">
    <ul class="nav metis-menu" id="side-menu">
        <li class="tw-mt-[63px] sm:tw-mt-0 -tw-mx-2 tw-overflow-hidden sm:tw-bg-neutral-900/50">
            <div id="logo" class="tw-py-2 tw-px-2 tw-h-[63px] tw-flex tw-items-center">
                <?php echo get_company_logo(get_admin_uri() . '/', '!tw-mt-0') ?>
            </div>
        </li>
        <?php
        hooks()->do_action('before_render_aside_menu');
        ?>
        <li class="menu-item-dashboard">
            <a href=<?php echo admin_url() ?> aria-expanded="false">
                <span class="menu-text"><?php echo _l('als_maindashboard'); ?></span>
            </a>
        </li>

        <?php if (is_admin() || is_branchadmin()) { ?>
            <li class="menu-item-branches">
                <a href="#" aria-expanded="false">
                    <i class=" menu-icon"></i>
                    <span class="menu-text"><?php echo _l('branches'); ?></span>
                    <span class="fa arrow"></span>
                </a>
                <ul class="nav nav-second-level collapse" aria-expanded="false">
                    <li class="sub-menu-item-add-branches">
                        <a href=<?php echo admin_url('branches/branch') ?>>
                            <span class="sub-menu-text"><?php echo _l('add_new'); ?></span>
                        </a>
                    </li>
                    <li class="sub-menu-item-manage-branches">
                        <a href=<?php echo admin_url('branches') ?>>
                            <span class="sub-menu-text"><?php echo _l('manage_branches'); ?></span>
                        </a>
                    </li>
                </ul>
            </li>

        <?php } ?>

        </li>
        <?php $this->load->view('admin/includes/setup_menu'); ?>

    </ul>

</aside>