.class public LLiz0rd/lizrat/AdminReciver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "AdminReciver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
