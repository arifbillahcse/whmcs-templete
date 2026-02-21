
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
FOOTER STYLES (inline — ensures loading regardless of external CSS cache)
*******************
-->
<style>
/* ===== MAIN FOOTER ===== */
#footer.main-footer {
    background: #01257D !important;
    padding: 60px 0 40px !important;
    color: #FFFFFF !important;
    border: none !important;
    position: relative !important;
}
#footer.main-footer .footer-content {
    display: -ms-grid;
    display: grid;
    -ms-grid-columns: 2fr 40px 1fr 40px 1fr 40px 1.5fr;
    grid-template-columns: 2fr 1fr 1fr 1.5fr;
    gap: 40px;
}
#footer.main-footer .footer-column {
    display: flex;
    flex-direction: column;
}
/* Logo */
#footer.main-footer .footer-logo {
    margin-bottom: 20px;
}
#footer.main-footer .footer-logo h3 {
    font-size: 28px !important;
    font-weight: 700 !important;
    letter-spacing: 1px !important;
    margin: 0 !important;
    color: #FFFFFF !important;
    border: none !important;
    padding: 0 !important;
    width: auto !important;
}
#footer.main-footer .logo-host {
    color: #FFFFFF;
}
#footer.main-footer .logo-orio {
    color: #FF7800;
}
/* Description */
#footer.main-footer .footer-description {
    font-size: 14px !important;
    line-height: 1.7 !important;
    color: rgba(255,255,255,0.85) !important;
    margin-bottom: 24px !important;
}
/* Social Icons */
#footer.main-footer .social-links {
    display: flex !important;
    gap: 12px !important;
    padding: 0 !important;
    margin: 0 !important;
    list-style: none !important;
}
#footer.main-footer .social-icon {
    width: 40px !important;
    height: 40px !important;
    display: flex !important;
    align-items: center !important;
    justify-content: center !important;
    background: #FFFFFF !important;
    border-radius: 50% !important;
    color: #01257D !important;
    font-size: 16px !important;
    transition: all 0.3s ease !important;
    box-shadow: 0 2px 8px rgba(0,0,0,0.15) !important;
    text-decoration: none !important;
}
#footer.main-footer .social-icon:hover {
    background: #FF7800 !important;
    color: #FFFFFF !important;
    transform: translateY(-3px) !important;
    box-shadow: 0 6px 16px rgba(255,120,0,0.4) !important;
}
#footer.main-footer .social-icon i {
    color: inherit !important;
}
/* Section Title */
#footer.main-footer .footer-title {
    font-size: 15px !important;
    font-weight: 700 !important;
    color: #FFFFFF !important;
    margin-bottom: 22px !important;
    margin-top: 0 !important;
    letter-spacing: 0.5px !important;
    position: relative !important;
    padding-bottom: 12px !important;
    border: none !important;
    width: auto !important;
}
#footer.main-footer .footer-title::after {
    content: '' !important;
    position: absolute !important;
    left: 0 !important;
    bottom: 0 !important;
    width: 40px !important;
    height: 2px !important;
    background: #FF7800 !important;
}
/* Footer Links */
#footer.main-footer .footer-links {
    display: flex !important;
    flex-direction: column !important;
    gap: 10px !important;
    list-style: none !important;
    padding: 0 !important;
    margin: 0 !important;
}
#footer.main-footer .footer-links li a {
    display: flex !important;
    align-items: center !important;
    gap: 8px !important;
    font-size: 14px !important;
    color: rgba(255,255,255,0.85) !important;
    transition: all 0.3s ease !important;
    text-decoration: none !important;
    padding-left: 0 !important;
}
#footer.main-footer .footer-links li a i {
    font-size: 13px !important;
    color: #FF7800 !important;
    transition: all 0.3s ease !important;
    flex-shrink: 0 !important;
}
#footer.main-footer .footer-links li a:hover {
    color: #FFFFFF !important;
    padding-left: 5px !important;
    text-decoration: none !important;
}
#footer.main-footer .footer-links li a:hover i {
    transform: translateX(3px) !important;
    color: #FF9000 !important;
}
/* Contact List */
#footer.main-footer .footer-contact {
    display: flex !important;
    flex-direction: column !important;
    gap: 14px !important;
    list-style: none !important;
    padding: 0 !important;
    margin: 0 !important;
}
#footer.main-footer .footer-contact li {
    display: flex !important;
    align-items: flex-start !important;
    gap: 12px !important;
    font-size: 14px !important;
    color: rgba(255,255,255,0.85) !important;
    line-height: 1.6 !important;
}
#footer.main-footer .footer-contact li i {
    color: #FF7800 !important;
    font-size: 14px !important;
    margin-top: 3px !important;
    flex-shrink: 0 !important;
}
#footer.main-footer .footer-contact li span {
    flex: 1;
    color: rgba(255,255,255,0.85) !important;
}
/* Payment Icons */
#footer.main-footer .footer-payment-icons {
    display: flex !important;
    gap: 10px !important;
    list-style: none !important;
    padding: 0 !important;
    margin: 18px 0 0 !important;
    flex-wrap: wrap !important;
}
#footer.main-footer .footer-payment-icons li {
    font-size: 30px !important;
    color: rgba(255,255,255,0.75) !important;
    transition: color 0.3s ease !important;
}
#footer.main-footer .footer-payment-icons li:hover {
    color: #FFFFFF !important;
}
/* ===== FOOTER BOTTOM ===== */
.footer-bottom {
    background-color: #0C379A !important;
    padding: 18px 0 !important;
    border-top: 1px solid rgba(255,255,255,0.1) !important;
}
.footer-bottom-content {
    display: flex !important;
    justify-content: space-between !important;
    align-items: center !important;
    flex-wrap: wrap !important;
    gap: 12px !important;
}
.footer-bottom .copyright {
    font-size: 14px !important;
    color: rgba(255,255,255,0.85) !important;
    margin: 0 !important;
}
.footer-bottom-links {
    display: flex !important;
    align-items: center !important;
    gap: 12px !important;
    font-size: 14px !important;
    list-style: none !important;
    padding: 0 !important;
    margin: 0 !important;
}
.footer-bottom-links a {
    color: rgba(255,255,255,0.85) !important;
    transition: color 0.3s ease !important;
    text-decoration: none !important;
}
.footer-bottom-links a:hover {
    color: #FF7800 !important;
    text-decoration: none !important;
}
.footer-bottom-links .separator {
    color: rgba(255,255,255,0.35) !important;
}
/* ===== RESPONSIVE ===== */
@media (max-width: 968px) {
    #footer.main-footer { padding: 50px 0 30px !important; }
    #footer.main-footer .footer-content {
        grid-template-columns: repeat(2, 1fr) !important;
        gap: 40px 30px !important;
    }
    #footer.main-footer .footer-about { grid-column: 1 / -1 !important; }
}
@media (max-width: 768px) {
    #footer.main-footer { padding: 40px 0 30px !important; }
    #footer.main-footer .footer-content {
        grid-template-columns: 1fr !important;
        gap: 32px !important;
    }
    #footer.main-footer .footer-about { grid-column: auto !important; }
    #footer.main-footer .footer-logo h3 { font-size: 24px !important; }
    .footer-bottom-content {
        flex-direction: column !important;
        text-align: center !important;
    }
}
@media (max-width: 480px) {
    #footer.main-footer { padding: 35px 0 25px !important; }
    #footer.main-footer .footer-content { gap: 28px !important; }
    #footer.main-footer .footer-links li a,
    #footer.main-footer .footer-contact li { font-size: 13px !important; }
    #footer.main-footer .footer-payment-icons li { font-size: 26px !important; }
    .footer-bottom .copyright,
    .footer-bottom-links { font-size: 13px !important; }
}
</style>

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
