.class public final synthetic Lp4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lru0;
.implements Lb66;
.implements Leqc;
.implements Lpj3;
.implements Lbvc;
.implements Lb7b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "o2e"

    iget p0, p0, Lp4c;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "storeSections: failed"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "putSticker: failed"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lj10;

    sget-object p0, Ld20;->X:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    iput v0, p1, Lj10;->k:F

    return-void

    :sswitch_2
    check-cast p1, Lj10;

    iput v0, p1, Lj10;->k:F

    return-void

    :sswitch_3
    check-cast p1, Larc;

    iget-object p0, p1, Larc;->b:Lrr4;

    invoke-interface {p0}, Lrr4;->release()V

    return-void

    :sswitch_4
    check-cast p1, Lzqc;

    iget-object p0, p1, Lzqc;->b:Lqr4;

    invoke-interface {p0}, Lqr4;->release()V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nd7"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    sget-object p0, Lcqc;->a:Lw4d;

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "cqc"

    const-string v0, "async failed"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "k9c"

    const-string v0, "clearRecentSearch: failed"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:I

    const-string p0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v0, "TimeLineView error occurred"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x8 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v5, v5, Lp4c;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2e;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ld2e;

    iget-wide v0, v0, Ld2e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljl3;

    invoke-virtual {v0}, Ljl3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v4

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lhc0;->a()Lvq7;

    move-result-object v7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvq7;->t(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ld9b;->b(I)Lz8b;

    move-result-object v8

    iput-object v8, v7, Lvq7;->o:Ljava/lang/Object;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :goto_1
    iput-object v8, v7, Lvq7;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lvq7;->j()Lhc0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ld9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lia4;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lia4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsa3;

    invoke-direct {v0, v3, v1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Ld9c;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Le9c;

    iget-object v2, v1, Le9c;->b:Lt9c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    const-string v3, "l9c"

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, v1, Le9c;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown recentDb type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v0, Loi;

    iget-wide v1, v1, Le9c;->d:J

    invoke-direct {v0, v1, v2}, Loi;-><init>(J)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, Le9c;->g:Lg03;

    :try_start_1
    iget-object v0, v0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx10;

    move-result-object v0

    new-instance v2, Lvc6;

    iget-wide v3, v1, Le9c;->d:J

    invoke-direct {v2, v0, v3, v4}, Lvc6;-><init>(Lx10;J)V

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Can\'t parse gif"

    invoke-static {v3, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v0, v1, Le9c;->e:Llh4;

    new-instance v2, Lj3e;

    iget-wide v3, v0, Llh4;->a:J

    iget-wide v0, v1, Le9c;->d:J

    invoke-direct {v2, v3, v4, v0, v1}, Lj3e;-><init>(JJ)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Le9c;->f:Lcy4;

    new-instance v1, Lby4;

    iget-object v0, v0, Lcy4;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lby4;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lq9c;

    iget-object v5, v0, Lq9c;->a:Le52;

    iget-object v11, v0, Lq9c;->b:Luj3;

    if-eqz v11, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lkzc;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Le52;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lkzc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lkzc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lkzc;-><init>(ILjava/lang/String;Ljava/util/List;Le52;Luj3;Lfs8;JLvpb;)V

    :goto_4
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Le52;

    invoke-virtual {v0}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Luj3;

    new-instance v1, Lq9c;

    invoke-direct {v1, v2, v0}, Lq9c;-><init>(Le52;Luj3;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Le52;

    invoke-virtual {v0}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Le52;

    new-instance v1, Lq9c;

    invoke-direct {v1, v0, v2}, Lq9c;-><init>(Le52;Luj3;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Luj3;

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroid/os/Bundle;)Lsu0;
    .locals 6

    iget p0, p0, Lp4c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lnp8;->d(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Lzxd;

    invoke-direct {p1, p0}, Lzxd;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lzxd;

    invoke-direct {v0, p0, p1}, Lzxd;-><init>(IF)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    invoke-static {v1}, Lnp8;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lkte;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lkte;-><init>(Z)V

    goto/16 :goto_5

    :cond_3
    new-instance v1, Lkte;

    invoke-direct {v1}, Lkte;-><init>()V

    goto/16 :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x1f

    const-string v0, "Unknown RatingType: "

    invoke-static {p1, v1, v0}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move p0, v4

    :cond_6
    invoke-static {p0}, Lnp8;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_7

    new-instance p1, Lzxd;

    invoke-direct {p1, p0}, Lzxd;-><init>(I)V

    :goto_2
    move-object v1, p1

    goto :goto_5

    :cond_7
    new-instance v0, Lzxd;

    invoke-direct {v0, p0, p1}, Lzxd;-><init>(IF)V

    move-object v1, v0

    goto :goto_5

    :cond_8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    move p0, v4

    :cond_9
    invoke-static {p0}, Lnp8;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    if-nez p1, :cond_a

    new-instance p0, Lxsa;

    invoke-direct {p0}, Lxsa;-><init>()V

    :goto_3
    move-object v1, p0

    goto :goto_5

    :cond_a
    new-instance p1, Lxsa;

    invoke-direct {p1, p0}, Lxsa;-><init>(F)V

    goto :goto_2

    :cond_b
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_4

    :cond_c
    move v1, p0

    :goto_4
    invoke-static {v1}, Lnp8;->d(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Loj6;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Loj6;-><init>(Z)V

    goto :goto_5

    :cond_d
    new-instance p0, Loj6;

    invoke-direct {p0}, Loj6;-><init>()V

    goto :goto_3

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lp4c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll20;

    iget-object p0, p1, Ll20;->a:Lg20;

    sget-object p1, Lg20;->c:Lg20;

    if-eq p0, p1, :cond_1

    sget-object p1, Lg20;->o:Lg20;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
