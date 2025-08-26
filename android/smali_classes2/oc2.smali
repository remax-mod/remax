.class public final Loc2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Loc2;->o:I

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Loc2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Loc2;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lahe;

    iget-object v2, v0, Lol;->c:Lpl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lpl;->b()Lav0;

    move-result-object v2

    new-instance v3, Ldhe;

    iget-object v4, v1, Lahe;->c:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    move-object v7, v6

    check-cast v7, Lwm3;

    sget-object v8, Lum3;->A0:Lum3;

    if-eq v7, v8, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v1, v1, Lahe;->o:Ljava/util/Map;

    iget-object v0, v0, Loc2;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {v3, v4, v1, v0}, Ldhe;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lym3;

    iget-object v2, v0, Lol;->c:Lpl;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v2, v2, Lpl;->O:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn3;

    iget-object v3, v0, Loc2;->X:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v0, Lol;->a:J

    invoke-virtual {v2, v1, v3, v4, v5}, Lbn3;->a(Lym3;[JJ)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lpc2;

    invoke-virtual/range {p0 .. p0}, Lol;->m()Lp82;

    move-result-object v2

    iget-object v3, v1, Lpc2;->c:Lf52;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp82;->c0(Ljava/util/List;)Lgi9;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v3

    new-instance v4, Lvz2;

    invoke-direct {v4, v2}, Lvz2;-><init>(Lgi9;)V

    invoke-virtual {v3, v4}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lol;->l()Lav0;

    move-result-object v3

    iget-object v4, v2, Lgi9;->b:[J

    iget-object v2, v2, Lgi9;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v12

    aget-wide v9, v4, v2

    iget-object v1, v1, Lpc2;->c:Lf52;

    iget v6, v1, Lf52;->X0:I

    new-instance v1, Lqc2;

    iget-wide v7, v0, Lol;->a:J

    iget-object v0, v0, Loc2;->X:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lqc2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v3, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpke;)V
    .locals 7

    iget v0, p0, Loc2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lpl;->O:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lpke;->b:Ljava/lang/String;

    const-string v2, "not.found"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbn3;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel3;

    iget-object v2, p0, Loc2;->X:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-wide v5, v2, v4

    invoke-virtual {v1, v5, v6}, Lel3;->o(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lbn3;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0;

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldle;
    .locals 4

    iget v0, p0, Loc2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs9;

    sget-object v1, Lsla;->x0:Lsla;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lgs9;-><init>(Lsla;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lr33;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lr33;-><init>(ILjava/util/Map;)V

    iget-object p0, p0, Loc2;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "contactList"

    invoke-virtual {v0, p0, v1}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lpl;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {v0}, Lri4;->e()V

    new-instance v0, Ltq2;

    iget-object p0, p0, Loc2;->X:Ljava/lang/Object;

    check-cast p0, [J

    invoke-direct {v0, p0}, Ltq2;-><init>([J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lau;

    iget-object p0, p0, Loc2;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lau;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
