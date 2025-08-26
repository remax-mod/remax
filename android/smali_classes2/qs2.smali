.class public abstract Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lrs2;
    .locals 29

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v9, La20;

    iget v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v5, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v6, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v7, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v8, 0x2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, La20;-><init>(FFFFI)V

    move-object/from16 v24, v9

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    :goto_0
    new-instance v1, Lrs2;

    iget-wide v11, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v13, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    iget-boolean v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    if-eqz v5, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    move-object/from16 v20, v5

    :goto_1
    iget-boolean v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    if-eqz v5, :cond_2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    move-object/from16 v22, v5

    :goto_2
    iget-boolean v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    if-eqz v5, :cond_3

    move-object/from16 v23, v2

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    move-object/from16 v23, v5

    :goto_3
    iget-boolean v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    if-eqz v5, :cond_4

    :goto_4
    move-object/from16 v25, v2

    goto :goto_5

    :cond_4
    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    move/from16 v26, v0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    move-object v10, v1

    move-wide v15, v3

    invoke-direct/range {v10 .. v28}, Lrs2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
