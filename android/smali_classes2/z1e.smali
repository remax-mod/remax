.class public abstract Lz1e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lms7;
    .locals 10

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$LogEvent;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v4, v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lvw8;->a([B)Lgy8;

    move-result-object v0

    invoke-virtual {v0}, Lgy8;->A0()Ln1;

    move-result-object v0

    invoke-static {v0}, Llz7;->F(Luaf;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    check-cast v3, Ljava/util/Map;

    :cond_1
    move-object v9, v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    new-instance p0, Lms7;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lms7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
