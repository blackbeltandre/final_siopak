<div class="skin-part">
            <div id="tree-wrap">
                <div class="side-bar">
                

                    <ul class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="design-kit"></span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>

                            </a>
                        </li>

                        <li>
                            <a class="tooltip-tip ajax-load" href="<?php echo base_url() ?>penguji/dashboard" title="Dashboard">
                                <i class="icon-window"></i>
                                <span>Dashboard</span>

                            </a>
                        </li>

                        <li>
                            <a class="tooltip-tip ajax-load" href="<?php echo base_url() ?>penguji/pengujian" title="Mail">
                                <i class="icon-mail"></i>
                                <span>Pengujian Dupak 
</span>
                                <div class="noft-purple-number">
                                <?php echo notifmenu("penilaian",array("status" => 3,'nip_penguji' => $_SESSION['nip'])) ?>

                                </div>
                            </a>
                        </li>




                        <!-- <li>
                            <a class="tooltip-tip" href="#" title="Extra Pages">
                                <i class="icon-document-new"></i>
                                <span>Extra Page</span>
                            </a>
                            <ul>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="blank_page.html" title="Blank Page"><i class="icon-media-record"></i><span>Blank Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="profile.html" title="Profile Page"><i class="icon-user"></i><span>Profile Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="invoice.html" title="Invoice"><i class="entypo-newspaper"></i><span>Invoice</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="pricing_table.html" title="Pricing Table"><i class="fontawesome-money"></i><span>Pricing Table</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="time-line.html" title="Time Line"><i class="entypo-clock"></i><span>Time Line</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="404.html" title="404 Error Page"><i class="icon-thumbs-down"></i><span>404 Error Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="500.html" title="500 Error Page"><i class="icon-thumbs-down"></i><span>500 Error Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="lock-screen.html" title="Lock Screen"><i class="icon-lock"></i><span>Lock Screen</span></a>
                                </li>
                            </ul>
                        </li> -->

                        <li>
                            <a class="tooltip-tip " href="<?php echo base_url() ?>login/logout" title="login">
                                <i class="icon-download"></i>
                                <span>Logout</span>
                            </a>
                        </li>

                    </ul>

                </div>
            </div>
        </div>