.class public abstract Lrab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lsab;
    .locals 21

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$Profile;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v1, :cond_0

    new-instance v8, La20;

    iget v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v5, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v6, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v7, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, La20;-><init>(FFFFI)V

    :goto_0
    move-object/from16 v17, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lsab;

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-object v12, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    iget-object v13, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    iget-object v14, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v4, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    iget-object v5, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    const-string v6, "PRESET_AVATAR"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move/from16 v20, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    move-object v9, v1

    move-wide v15, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lsab;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa20;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
