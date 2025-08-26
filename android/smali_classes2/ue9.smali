.class public abstract Lue9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lve9;
    .locals 21

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lk8g;

    move-result-object v1

    iget-object v1, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    :goto_0
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v1}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v2

    new-instance v1, Lve9;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v12, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v14, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v15, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    invoke-static {}, Lvx8;->values()[Lvx8;

    move-result-object v3

    move-object/from16 v16, v15

    array-length v15, v3

    const/16 v19, 0x0

    move-object/from16 p0, v14

    move/from16 v14, v19

    :goto_1
    if-ge v14, v15, :cond_3

    move/from16 v19, v15

    aget-object v15, v3, v14

    move-object/from16 v20, v3

    iget v3, v15, Lvx8;->a:I

    if-ne v3, v2, :cond_2

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    move/from16 v19, v0

    move-object v3, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v19}, Lve9;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lvx8;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
