.class public final Lcom/Liz0rd/lizrat/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Liz0rd/lizrat/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = null
.end annotation


# static fields
.field public static final app_name:I = 0x7f070003

.field public static final device_admin_label:I = 0x7f090004

.field public static final device_description:I = 0x7f090005


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method
