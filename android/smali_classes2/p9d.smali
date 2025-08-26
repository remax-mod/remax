.class public abstract Lp9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lq9d;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lq9d;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v5, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v0, Lmg4;->o:Lxxc;

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lxxc;->l(Lxxc;Ljava/lang/Integer;)Lmg4;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq9d;-><init>(JJILmg4;)V

    const-string p0, "parseFrom"

    iget-object v0, v7, Lq9d;->Y:Ljava/lang/String;

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
