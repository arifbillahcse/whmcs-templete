
                </div><!-- /.main-content -->
                {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                    <div class="col-md-3 pull-md-left sidebar sidebar-secondary">
                        {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                    </div>
                {/if}
            <div class="clearfix"></div>
        </div>
    </div>
</section>

<div id="fullpage-overlay" class="hidden">
    <div class="outer-wrapper">
        <div class="inner-wrapper">
            <img src="{$WEB_ROOT}/assets/img/overlay-spinner.svg">
            <br>
            <span class="msg"></span>
        </div>
    </div>
</div>

<!--
*******************
FOOTER
*******************
-->
<footer id="footer" class="main-footer">
    <div class="container">
        <div class="footer-content">

            <!-- Column 1: About -->
            <div class="footer-column footer-about">
                <div class="footer-logo">
                    <h3><span class="logo-host">HOST</span><span class="logo-orio">ORIO</span></h3>
                </div>
                <p class="footer-description">
                    Hostorio is a popular web hosting services provider. Hostorio provides Shared Hosting,
                    Business Hosting, Reseller Hosting, VPS, and domain Registration-Transfer services.
                </p>
                <div class="social-links">
                    <a href="https://www.facebook.com/hostorio" class="social-icon" aria-label="Facebook" target="_blank" rel="noopener">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a href="https://x.com/hostorio" class="social-icon" aria-label="Twitter" target="_blank" rel="noopener">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a href="https://www.youtube.com/@arifbillahcse" class="social-icon" aria-label="YouTube" target="_blank" rel="noopener">
                        <i class="fab fa-youtube"></i>
                    </a>
                    <a href="https://www.linkedin.com/company/hostorio/" class="social-icon" aria-label="LinkedIn" target="_blank" rel="noopener">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                </div>
            </div>

            <!-- Column 2: Quick Links -->
            <div class="footer-column">
                <h4 class="footer-title">QUICK LINKS</h4>
                <ul class="footer-links">
                    <li>
                        <a href="https://hostorio.com/about-us">
                            <i class="fas fa-caret-right"></i>
                            <span>About Us</span>
                        </a>
                    </li>
                    <li>
                        <a href="{$WEB_ROOT}/supporttickets.php">
                            <i class="fas fa-caret-right"></i>
                            <span>Contact Us</span>
                        </a>
                    </li>
                    <li>
                        <a href="{$WEB_ROOT}/login.php">
                            <i class="fas fa-caret-right"></i>
                            <span>Log In</span>
                        </a>
                    </li>
                    <li>
                        <a href="{$WEB_ROOT}/submitticket.php">
                            <i class="fas fa-caret-right"></i>
                            <span>Support</span>
                        </a>
                    </li>
                    <li>
                        <a href="{$WEB_ROOT}/index.php?rp=/knowledgebase">
                            <i class="fas fa-caret-right"></i>
                            <span>Knowledgebase</span>
                        </a>
                    </li>
                </ul>
            </div>

            <!-- Column 3: Our Services -->
            <div class="footer-column">
                <h4 class="footer-title">OUR SERVICES</h4>
                <ul class="footer-links">
                    <li>
                        <a href="https://hostorio.com/web-hosting">
                            <i class="fas fa-caret-right"></i>
                            <span>Web Hosting</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://hostorio.com/turbo-hosting">
                            <i class="fas fa-caret-right"></i>
                            <span>Turbo Hosting</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://hostorio.com/business-email">
                            <i class="fas fa-caret-right"></i>
                            <span>Business Email</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://hostorio.com/reseller-hosting">
                            <i class="fas fa-caret-right"></i>
                            <span>Reseller Hosting</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://hostorio.com/offer">
                            <i class="fas fa-caret-right"></i>
                            <span>Offer (Deals)</span>
                        </a>
                    </li>
                </ul>
            </div>

            <!-- Column 4: Contact Us -->
            <div class="footer-column">
                <h4 class="footer-title">CONTACT US</h4>
                <ul class="footer-contact">
                    <li>
                        <i class="fas fa-map-marker-alt"></i>
                        <span>Kanchan, Rupganj, Narayanganj</span>
                    </li>
                    <li>
                        <i class="fas fa-map-marker-alt"></i>
                        <span>H-161, OABDA SOROK MATHBARIA</span>
                    </li>
                    <li>
                        <i class="fas fa-phone-alt"></i>
                        <span>+8801779440297</span>
                    </li>
                    <li>
                        <i class="fas fa-envelope"></i>
                        <span>mail@hostorio.com</span>
                    </li>
                </ul>
                <ul class="footer-payment-icons">
                    <li><i class="fab fa-cc-paypal"></i></li>
                    <li><i class="fab fa-cc-visa"></i></li>
                    <li><i class="fab fa-cc-mastercard"></i></li>
                    <li><i class="fab fa-cc-apple-pay"></i></li>
                    <li><i class="fab fa-cc-discover"></i></li>
                </ul>
            </div>

        </div><!-- /.footer-content -->
    </div><!-- /.container -->
</footer>

<!-- Footer Bottom -->
<div class="footer-bottom">
    <div class="container">
        <div class="footer-bottom-content">
            <p class="copyright">
                &copy; {$date_year} {$companyname}. All Rights Reserved.
            </p>
            <ul class="footer-bottom-links">
                <li><a href="https://hostorio.com/privacy-policy">Privacy Policy</a></li>
                <li><span class="separator">|</span></li>
                <li><a href="https://hostorio.com/terms-and-conditions">Terms of Service</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                    <span class="sr-only">{$LANG.close}</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
                {$LANG.loading}
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                    {$LANG.close}
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                    {$LANG.submit}
                </button>
            </div>
        </div>
    </div>
</div>

{include file="$template/includes/generate-password.tpl"}

{$footeroutput}

{literal}
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/58127f62c7829d0cd36c88a9/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
{/literal}

</body>
</html>
