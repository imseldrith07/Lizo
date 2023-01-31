.class final LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$1;
.super Ljava/lang/Object;
.source "vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 661
    iput-object p1, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 666
    :try_start_0
    sget-object v0, LLiz0rd/lizrat/membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31;->app_membershipveuropevnoseifeaturedwchiefltahoevtitansasacrificeaendlcombinevkeptbelementaryapreferencew31_Context:Landroid/content/Context;

    iget-object v1, p0, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33$1;->val$msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
