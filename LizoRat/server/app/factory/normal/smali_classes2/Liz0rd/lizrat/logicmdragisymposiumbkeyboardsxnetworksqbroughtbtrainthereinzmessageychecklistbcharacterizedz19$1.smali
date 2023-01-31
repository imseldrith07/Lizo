.class LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;
.super Ljava/lang/Object;
.source "logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->onCreate(Landroid/os/Bundle;)V
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

    .line 64
    iput-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 67
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const/high16 p2, 0x7f070000

    invoke-virtual {p1, p2}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->setContentView(I)V

    .line 68
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const/4 p2, 0x1

    iput-boolean p2, p1, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->shown:Z

    .line 69
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const p2, 0x7f05000c

    invoke-virtual {p1, p2}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 70
    iget-object p2, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    invoke-static {p2}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->access$000(LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const p2, 0x7f05000b

    invoke-virtual {p1, p2}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 72
    iget-object p2, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    invoke-static {p2}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->access$100(LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    const p2, 0x7f050014

    invoke-virtual {p1, p2}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 75
    iget-object p2, p0, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19$1;->this$0:LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;

    invoke-static {p2}, LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;->access$200(LLiz0rd/lizrat/logicmdragisymposiumbkeyboardsxnetworksqbroughtbtrainthereinzmessageychecklistbcharacterizedz19;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
