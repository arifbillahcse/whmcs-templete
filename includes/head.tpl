<!-- Styling -->
<link href="//fonts.googleapis.com/css2?family=Rosario:ital,wght@0,400;0,600;0,700;1,400&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600|Raleway:400,700" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/css/all.min.css?v={$versionHash}" rel="stylesheet">

<!-- Antler styles -->
<link href="{$WEB_ROOT}/templates/{$template}/assets/fonts/cloudicon/cloudicon.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/assets/fonts/opensans/opensans.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/assets/css/owl.carousel.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/assets/css/fontawesome-all.min.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
    var csrfToken = '{$token}',
        markdownGuide = '{lang|addslashes key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{$mdeLocale}{else}en{/if}',
        saved = '{lang|addslashes key="markdown.saved"}',
        saving = '{lang|addslashes key="markdown.saving"}',
        whmcsBaseUrl = "{\WHMCS\Utility\Environment\WebHelper::getBaseUrl()}",
        requiredText = '{lang|addslashes key="orderForm.required"}',
        recaptchaSiteKey = "{if $captcha}{$captcha->recaptcha->getSiteKey()}{/if}";
</script>

<script src="{$WEB_ROOT}/templates/{$template}/js/scripts.min.js?v={$versionHash}"></script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/custom.js?v={$versionHash}"></script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/main.js?v={$versionHash}"></script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/owl.carousel.min.js?v={$versionHash}"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/1.1.1/typed.min.js"></script>

{if $templatefile == "viewticket" && !$loggedin}
  <meta name="robots" content="noindex" />
{/if}

<!-- Multilingual Condition to RTL & LTR Language -->
{if $language eq 'arabic' || $language eq 'farsi' || $language eq 'hebrew'}<html dir="rtl">
<link href="{$WEB_ROOT}/templates/{$template}/assets/css/auto-rtl/bootstrap-rtl.min.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/assets/css/auto-rtl/rtl.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/assets/css/auto-rtl/main-rtl.css?v={$versionHash}" rel="stylesheet">
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/auto-rtl/main-rtl.js?v={$versionHash}"></script>
{else}
<link href="{$WEB_ROOT}/templates/{$template}/assets/css/main.css?v={$versionHash}" rel="stylesheet">
{/if}

<!-- Brand color skin — loads after main.css -->
<link href="{$WEB_ROOT}/templates/{$template}/assets/css/colors/pink.css?v={$versionHash}" rel="stylesheet">

<!-- Brand overrides — loads last so all rules take effect -->
<link href="{$WEB_ROOT}/templates/{$template}/css/custom.css?v={$versionHash}" rel="stylesheet">
