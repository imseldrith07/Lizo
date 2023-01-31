.class LLiz0rd/lizrat/CamActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "CamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLiz0rd/lizrat/CamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LLiz0rd/lizrat/CamActivity;


# direct methods
.method constructor <init>(LLiz0rd/lizrat/CamActivity;)V
    .locals 0

    .line 15
    iput-object p1, p0, LLiz0rd/lizrat/CamActivity$1;->this$0:LLiz0rd/lizrat/CamActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 18
    iget-object p1, p0, LLiz0rd/lizrat/CamActivity$1;->this$0:LLiz0rd/lizrat/CamActivity;

    invoke-virtual {p1}, LLiz0rd/lizrat/CamActivity;->finish()V

    return-void
.end method
