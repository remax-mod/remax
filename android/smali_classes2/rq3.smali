.class public abstract Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lsq3;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    :try_start_0
    invoke-static {v4, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Lsq3;

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v8, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "UNBLOCK"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v10, "BLOCK"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v10, "ADD"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v10, "UPDATE"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v10, "REMOVE"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such value "

    const-string v1, " for ContactUpdateAction"

    invoke-static {v0, v4, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v5, v2

    goto :goto_2

    :pswitch_1
    move v5, v3

    goto :goto_2

    :goto_1
    :pswitch_2
    move v5, v0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    move v5, v1

    :goto_2
    iget-object v10, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    iget-object v11, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    iget-object v12, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    iget-object v13, p0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lsq3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7022137c -> :sswitch_4
        -0x6a6cd337 -> :sswitch_3
        0xfc81 -> :sswitch_2
        0x3c5cc6d -> :sswitch_1
        0x19517974 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
