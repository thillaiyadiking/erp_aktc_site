<?php defined('BASEPATH') or exit('No direct script access allowed'); ?>
<?php
$totalSetupMenuItems = 0;
foreach ($setup_menu as $key => $item) {
    if (isset($item['collapse']) && count($item['children']) === 0) {
        continue;
    }
    $totalSetupMenuItems++; ?>
    <li class="menu-item-<?php echo $item['slug']; ?>">
        <a href="<?php echo count($item['children']) > 0 ? '#' : $item['href']; ?>" aria-expanded="false">
            <i class="<?php echo $item['icon']; ?> menu-icon"></i>
            <span class="menu-text">
                <?php echo _l($item['name'], '', false); ?>
            </span>
            <?php if (count($item['children']) > 0) { ?>
                <span class="fa arrow"></span>
            <?php } ?>
            <?php if (isset($item['badge'], $item['badge']['value']) && !empty($item['badge'])) { ?>
                <span
                    class="badge pull-right
               <?= isset($item['badge']['type']) && $item['badge']['type'] != '' ? "bg-{$item['badge']['type']}" : 'bg-info' ?>"
                    <?= (isset($item['badge']['type']) && $item['badge']['type'] == '') ||
                        isset($item['badge']['color']) ? "style='background-color: {$item['badge']['color']}'" : '' ?>>
                    <?= $item['badge']['value'] ?>
                </span>
            <?php } ?>
        </a>
        <?php if (count($item['children']) > 0) { ?>
            <ul class="nav nav-second-level collapse" aria-expanded="false">
                <?php foreach ($item['children'] as $submenu) {
                ?>
                    <li class="sub-menu-item-<?php echo $submenu['slug']; ?>"><a href="<?php echo $submenu['href']; ?>">
                            <?php if (!empty($submenu['icon'])) { ?>
                                <i class="<?php echo $submenu['icon']; ?> menu-icon"></i>
                            <?php } ?>
                            <span class="sub-menu-text">
                                <?php echo _l($submenu['name'], '', false); ?>
                            </span>
                        </a>
                        <?php if (isset($submenu['badge'], $submenu['badge']['value']) && !empty($submenu['badge'])) { ?>
                            <span
                                class="badge pull-right mright5
                    <?= isset($submenu['badge']['type']) && $submenu['badge']['type'] != '' ? "bg-{$submenu['badge']['type']}" : 'bg-info' ?>"
                                <?= (isset($submenu['badge']['type']) && $submenu['badge']['type'] == '') ||
                                    isset($submenu['badge']['color']) ? "style='background-color: {$submenu['badge']['color']}'" : '' ?>>
                                <?= $submenu['badge']['value'] ?>
                            </span>
                        <?php } ?>
                    </li>
                <?php
                } ?>
            </ul>
        <?php } ?>
    </li>
    <?php hooks()->do_action('after_render_single_setup_menu', $item); ?>
<?php
} ?>
<?php if (get_option('show_help_on_setup_menu') == 1 && is_admin()) {
    $totalSetupMenuItems++; ?>
    <li>
        <a href="<?php echo hooks()->apply_filters('help_menu_item_link', 'https://help.finishizer.net'); ?>"
            target="_blank">
            <?php echo hooks()->apply_filters('help_menu_item_text', _l('setup_help')); ?>
        </a>
    </li>
<?php
} ?>

<?php $this->app->set_setup_menu_visibility($totalSetupMenuItems); ?>