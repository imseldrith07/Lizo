.class LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;
.super Ljava/lang/Thread;
.source "weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->processImage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

.field final synthetic val$png:[B


# direct methods
.method constructor <init>(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;[B)V
    .locals 0

    .line 260
    iput-object p1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    iput-object p2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;->val$png:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 266
    :try_start_0
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    iget-boolean v0, v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->ctd:Z

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->syc:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    iget-object v1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    iget-object v1, v1, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->bts:Ljava/util/List;

    iget-object v2, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$3;->val$png:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
