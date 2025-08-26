.class public abstract Lz95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Laa5;
    .locals 11

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Laa5;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object v9, p0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Laa5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
