.class LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$1;
.super Ljava/lang/Object;
.source "commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;


# direct methods
.method constructor <init>(LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;)V
    .locals 0

    .line 106
    iput-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$1;->this$0:LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 114
    :try_start_0
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 116
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p3, 0x1

    .line 118
    invoke-virtual {p2, p3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 119
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 120
    iget-object p1, p0, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26$1;->this$0:LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;

    const-string p3, "download"

    invoke-virtual {p1, p3}, LLiz0rd/lizrat/commentshembsuppliesilicencelmatchingznumericsdurationefurnishingsaintegrityjentriesvthatsa26;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 121
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
