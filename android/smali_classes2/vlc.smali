.class public final Lvlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlc;

.field public final b:Lvxc;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lkhe;


# direct methods
.method public constructor <init>(Ljlc;Lvxc;Lv07;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlc;->a:Ljlc;

    iput-object p2, p0, Lvlc;->b:Lvxc;

    iput-object p3, p0, Lvlc;->c:Lje7;

    iput-object p4, p0, Lvlc;->d:Lje7;

    new-instance p1, Llwa;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lvlc;->e:Lkhe;

    return-void
.end method

.method public static m(Lru8;)Lbu8;
    .locals 3

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iget-wide v1, p0, Lru8;->a:J

    iput-wide v1, v0, Lbu8;->a:J

    iget-wide v1, p0, Lru8;->b:J

    iput-wide v1, v0, Lbu8;->b:J

    iget-wide v1, p0, Lru8;->c:J

    iput-wide v1, v0, Lbu8;->c:J

    iget-wide v1, p0, Lru8;->d:J

    iput-wide v1, v0, Lbu8;->d:J

    iget-wide v1, p0, Lru8;->e:J

    iput-wide v1, v0, Lbu8;->e:J

    iget-wide v1, p0, Lru8;->f:J

    iput-wide v1, v0, Lbu8;->f:J

    iget-object v1, p0, Lru8;->g:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru8;->x:J

    iput-wide v1, v0, Lbu8;->h:J

    iget-object v1, p0, Lru8;->h:Liu8;

    iput-object v1, v0, Lbu8;->i:Liu8;

    iget-object v1, p0, Lru8;->i:Lvx8;

    iput-object v1, v0, Lbu8;->j:Lvx8;

    iget-wide v1, p0, Lru8;->j:J

    iput-wide v1, v0, Lbu8;->k:J

    iget-object v1, p0, Lru8;->k:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->l:Ljava/lang/String;

    iget-object v1, p0, Lru8;->l:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->m:Ljava/lang/String;

    iget-object v1, p0, Lru8;->m:Lk8g;

    iput-object v1, v0, Lbu8;->n:Lk8g;

    iget v1, p0, Lru8;->n:I

    iput v1, v0, Lbu8;->o:I

    iget v1, p0, Lru8;->p:I

    iput v1, v0, Lbu8;->p:I

    iget-wide v1, p0, Lru8;->s:J

    iput-wide v1, v0, Lbu8;->q:J

    iget-object v1, p0, Lru8;->t:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->s:Ljava/lang/String;

    iget-object v1, p0, Lru8;->u:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->t:Ljava/lang/String;

    iget-wide v1, p0, Lru8;->w:J

    iput-wide v1, v0, Lbu8;->y:J

    iget-wide v1, p0, Lru8;->v:J

    iput-wide v1, v0, Lbu8;->x:J

    iget-boolean v1, p0, Lru8;->o:Z

    iput-boolean v1, v0, Lbu8;->u:Z

    iget v1, p0, Lru8;->z:I

    iput v1, v0, Lbu8;->v:I

    iget v1, p0, Lru8;->A:I

    iput v1, v0, Lbu8;->w:I

    iget v1, p0, Lru8;->J:I

    iput v1, v0, Lbu8;->I:I

    iget v1, p0, Lru8;->y:I

    iput v1, v0, Lbu8;->A:I

    iget-wide v1, p0, Lru8;->B:J

    iput-wide v1, v0, Lbu8;->B:J

    iget v1, p0, Lru8;->C:I

    iput v1, v0, Lbu8;->C:I

    iget v1, p0, Lru8;->D:I

    iput v1, v0, Lbu8;->D:I

    iget-wide v1, p0, Lru8;->E:J

    iput-wide v1, v0, Lbu8;->E:J

    iget-object v1, p0, Lru8;->F:Ljava/util/List;

    iput-object v1, v0, Lbu8;->F:Ljava/util/List;

    iget-object p0, p0, Lru8;->G:Lix8;

    iput-object p0, v0, Lbu8;->G:Lix8;

    return-object v0
.end method


# virtual methods
.method public final a(JJLmg4;)I
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    iget-object p5, p0, Lt19;->a:Lilc;

    invoke-virtual {p5}, Lilc;->b()V

    iget-object p0, p0, Lt19;->s:Lp19;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, Lyde;->j(IJ)V

    invoke-interface {v2, v0, p3, p4}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {p5}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lq36;->n()I

    move-result p1

    invoke-virtual {p5}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p5}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lv2;->t(Lq36;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p5}, Lilc;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v2}, Lv2;->t(Lq36;)V

    throw p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    iget-object p5, p0, Lt19;->a:Lilc;

    invoke-virtual {p5}, Lilc;->b()V

    iget-object p0, p0, Lt19;->r:Lp19;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, Lyde;->j(IJ)V

    invoke-interface {v2, v0, p3, p4}, Lyde;->j(IJ)V

    :try_start_4
    invoke-virtual {p5}, Lilc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lq36;->n()I

    move-result p1

    invoke-virtual {p5}, Lilc;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p5}, Lilc;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p0, v2}, Lv2;->t(Lq36;)V

    :goto_0
    return p1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p5}, Lilc;->l()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v2}, Lv2;->t(Lq36;)V

    throw p1
.end method

.method public final b(Lru8;)Lcu8;
    .locals 7

    invoke-static {p1}, Lvlc;->m(Lru8;)Lbu8;

    move-result-object v0

    iget-wide v1, p1, Lru8;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lt19;->c(J)Lru8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iput-object v1, v0, Lbu8;->r:Lcu8;

    :cond_1
    iget-object v1, p1, Lru8;->m:Lk8g;

    if-eqz v1, :cond_2

    sget-object v2, Lg20;->b:Lg20;

    invoke-virtual {v1, v2}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll20;->c:Lq10;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lq10;->m:J

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lt19;->c(J)Lru8;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v6

    :goto_2
    iput-object p0, v0, Lbu8;->z:Lcu8;

    :cond_4
    iget-object p0, p1, Lru8;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lru8;->I:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    new-instance v6, Lng4;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v6, v1, v2, p0}, Lng4;-><init>(JZ)V

    :cond_5
    iput-object v6, v0, Lbu8;->H:Lng4;

    invoke-virtual {v0}, Lbu8;->a()Lcu8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkke;
    .locals 0

    iget-object p0, p0, Lvlc;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    return-object p0
.end method

.method public final d()Lt19;
    .locals 0

    iget-object p0, p0, Lvlc;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt19;

    return-object p0
.end method

.method public final e(JJLfs8;)J
    .locals 9

    iget-object v0, p0, Lvlc;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v8, Lmlc;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lmlc;-><init>(Lvlc;JLfs8;J)V

    invoke-virtual {v0, v8}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJLfs8;Z)J
    .locals 89

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v11, p5

    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v1

    iget-wide v2, v11, Lfs8;->a:J

    invoke-virtual {v1, v14, v15, v2, v3}, Lt19;->i(JJ)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    iget-wide v1, v11, Lfs8;->Y:J

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iget-wide v3, v11, Lfs8;->o:J

    cmp-long v3, p3, v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id FROM messages WHERE chat_id = ? AND cid = ?"

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v4

    invoke-virtual {v4, v8, v14, v15}, Lxlc;->j(IJ)V

    invoke-virtual {v4, v5, v1, v2}, Lxlc;->j(IJ)V

    iget-object v1, v3, Lt19;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    invoke-virtual {v1, v4, v10}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v2, v10

    goto :goto_1

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    if-eqz v2, :cond_3

    move v13, v8

    goto :goto_3

    :cond_3
    move v13, v12

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    throw v0

    :goto_3
    iget-object v7, v11, Lfs8;->t0:Law8;

    if-eqz v7, :cond_4

    iget-object v6, v7, Law8;->c:Lfs8;

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v10, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lvlc;->f(JJLfs8;Z)J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_4

    :cond_4
    move-object v10, v7

    move-wide/from16 v20, v16

    :goto_4
    iget-object v1, v11, Lfs8;->s0:Lwz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lju3;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju3;

    iget-object v1, v1, Lju3;->A0:Lfs8;

    move-object v7, v1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v6, v7

    move-object v12, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lvlc;->f(JJLfs8;Z)J

    move-result-wide v1

    iget-wide v3, v12, Lfs8;->a:J

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v25, v16

    move-wide/from16 v27, v25

    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_b

    if-nez v13, :cond_b

    sget-object v37, Liu8;->Y:Liu8;

    new-instance v1, Lv5;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v12}, Lv5;-><init>(ILjava/lang/Object;)V

    if-eqz v10, :cond_7

    cmp-long v2, v20, v16

    if-lez v2, :cond_7

    const/4 v2, 0x3

    iget v3, v10, Law8;->a:I

    if-ne v3, v2, :cond_7

    iget-object v1, v10, Law8;->c:Lfs8;

    iget-object v2, v1, Lfs8;->s0:Lwz;

    iget-object v3, v0, Lvlc;->b:Lvxc;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Liz7;->h(Lwz;Lvxc;JJLsj3;)Lk8g;

    move-result-object v1

    :goto_7
    move-object/from16 v38, v1

    goto :goto_8

    :cond_7
    iget-object v2, v11, Lfs8;->s0:Lwz;

    iget-object v3, v0, Lvlc;->b:Lvxc;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Liz7;->h(Lwz;Lvxc;JJLsj3;)Lk8g;

    move-result-object v1

    goto :goto_7

    :goto_8
    iget-object v1, v11, Lfs8;->X:Lwx8;

    invoke-static {v1}, Liz7;->q(Lwx8;)Lvx8;

    move-result-object v10

    const-wide/16 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p5

    move-wide/from16 v5, v20

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v10}, Lvlc;->i(JLfs8;JZJLvx8;)Lyw8;

    move-result-object v13

    invoke-static/range {v38 .. v38}, Liz7;->c(Lk8g;)I

    move-result v40

    iget-object v1, v11, Lfs8;->v0:Lux8;

    if-eqz v1, :cond_8

    iget v2, v1, Lux8;->a:I

    move/from16 v41, v2

    goto :goto_9

    :cond_8
    const/16 v41, 0x0

    :goto_9
    if-eqz v1, :cond_9

    iget v1, v1, Lux8;->b:I

    move/from16 v52, v1

    goto :goto_a

    :cond_9
    const/16 v52, 0x0

    :goto_a
    new-instance v10, Lru8;

    move-object v1, v10

    iget-object v2, v13, Lyw8;->x:Ljava/lang/Long;

    move-object/from16 v50, v2

    iget-object v2, v13, Lyw8;->y:Ljava/lang/Boolean;

    move-object/from16 v51, v2

    iget-wide v2, v13, Lyw8;->a:J

    iget-wide v4, v13, Lyw8;->b:J

    iget-wide v6, v13, Lyw8;->c:J

    iget-wide v8, v13, Lyw8;->e:J

    move-object/from16 p3, v10

    iget-wide v10, v13, Lyw8;->f:J

    move-object/from16 v0, p3

    iget-wide v14, v13, Lyw8;->g:J

    move-object/from16 v53, v12

    move-object v0, v13

    move-wide v12, v14

    iget-object v14, v0, Lyw8;->h:Ljava/lang/String;

    iget-object v15, v0, Lyw8;->q:Lvx8;

    move-object/from16 v16, v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget v15, v0, Lyw8;->k:I

    move/from16 v24, v15

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    iget-wide v1, v0, Lyw8;->l:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lyw8;->m:Z

    move/from16 v27, v1

    iget-wide v1, v0, Lyw8;->n:J

    move-wide/from16 v28, v1

    iget-object v1, v0, Lyw8;->o:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lyw8;->p:Ljava/lang/String;

    move-object/from16 v31, v1

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    iget v1, v0, Lyw8;->r:I

    move/from16 v36, v1

    iget v1, v0, Lyw8;->s:I

    move/from16 v39, v1

    iget-wide v1, v0, Lyw8;->t:J

    move-wide/from16 v42, v1

    iget v1, v0, Lyw8;->u:I

    move/from16 v44, v1

    iget v1, v0, Lyw8;->v:I

    move/from16 v45, v1

    iget-wide v1, v0, Lyw8;->w:J

    move-wide/from16 v46, v1

    iget-object v1, v0, Lyw8;->i:Ljava/util/List;

    move-object/from16 v48, v1

    iget-object v0, v0, Lyw8;->j:Lix8;

    move-object/from16 v49, v0

    move-object/from16 v15, v37

    move-object/from16 v21, v38

    move/from16 v22, v40

    move-wide/from16 v37, p1

    move/from16 v40, v41

    move/from16 v41, v52

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    invoke-direct/range {v1 .. v51}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lt19;->f(Lru8;)J

    move-result-wide v0

    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llna;

    move-object/from16 v10, p0

    move-wide/from16 v14, p1

    invoke-virtual {v10, v3, v14, v15}, Lvlc;->g(Llna;J)V

    goto :goto_b

    :cond_a
    return-wide v0

    :cond_b
    move-object v10, v0

    if-eqz v9, :cond_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, v20

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lvlc;->p(JJLfs8;Z)I

    goto :goto_c

    :cond_c
    if-eqz v13, :cond_d

    sget-object v0, Liu8;->b:Loz7;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-wide/from16 v3, p1

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v6}, Lvlc;->o(Lfs8;JZLvx8;)I

    :cond_d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v0

    iget-wide v1, v11, Lfs8;->a:J

    invoke-virtual {v0, v14, v15, v1, v2}, Lt19;->b(JJ)Lru8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_f

    new-instance v1, Lic2;

    invoke-direct {v1, v10, v14, v15, v8}, Lic2;-><init>(Ljava/lang/Object;JI)V

    iget-object v2, v11, Lfs8;->s0:Lwz;

    iget-object v3, v10, Lvlc;->b:Lvxc;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Liz7;->h(Lwz;Lvxc;JJLsj3;)Lk8g;

    move-result-object v1

    new-instance v2, Lxt8;

    move/from16 v3, p6

    invoke-direct {v2, v0, v1, v3}, Lxt8;-><init>(Lcu8;Lk8g;Z)V

    iget-wide v0, v0, Lmi0;->b:J

    invoke-virtual {v10, v0, v1, v2}, Lvlc;->n(JLqj3;)V

    return-wide v0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM messages WHERE server_id = ?"

    invoke-static {v8, v3}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v3

    invoke-virtual {v3, v8, v1, v2}, Lxlc;->j(IJ)V

    iget-object v1, v0, Lt19;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v4, "id"

    invoke-static {v1, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "sender"

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v1, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "localized_error"

    invoke-static {v1, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v8, "attaches"

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p0, v3

    :try_start_2
    const-string v3, "media_type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "detect_share"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "msg_link_type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string v3, "msg_link_id"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p4, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p5, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p6, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "type"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "chat_id"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "ttl"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "channel_views"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "channel_forwards"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "view_time"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "zoom"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "options"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "live_until"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "elements"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "reactions"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v1, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v37

    if-eqz v37, :cond_1e

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v51, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    :goto_e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Liu8;->b:Loz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loz7;->n(I)Liu8;

    move-result-object v52

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv89;->b(I)Lvx8;

    move-result-object v53

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v56, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v56, v4

    :goto_f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v57, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v2

    :goto_10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_11
    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liz7;->b([B)Lk8g;

    move-result-object v58

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v2, p2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v2, p3

    const/16 v60, 0x1

    goto :goto_12

    :cond_14
    move/from16 v2, p3

    const/16 v60, 0x0

    :goto_12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v2, p4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v2, p5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v2, p6

    const/16 v64, 0x1

    goto :goto_13

    :cond_15
    move/from16 v2, p6

    const/16 v64, 0x0

    :goto_13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v2, v21

    const/16 v67, 0x0

    goto :goto_14

    :cond_16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v67, v2

    move/from16 v2, v21

    :goto_14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v2, v23

    const/16 v68, 0x0

    goto :goto_15

    :cond_17
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v68, v2

    move/from16 v2, v23

    :goto_15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v24

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v2, v25

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ley8;->a(I)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v27

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v2, v28

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v2, v29

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v2, v30

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v2, v31

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v2, v32

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v2, v33

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v2, v34

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v2, 0x0

    goto :goto_16

    :cond_18
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_16
    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv89;->a([B)Ljava/util/List;

    move-result-object v85

    move/from16 v2, v35

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v2, 0x0

    goto :goto_17

    :cond_19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_17
    invoke-virtual {v0}, Lt19;->a()Lv89;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv89;->c([B)Lix8;

    move-result-object v86

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v87, 0x0

    goto :goto_18

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v87, v0

    :goto_18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_19

    :cond_1b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    if-nez v0, :cond_1c

    const/16 v88, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v88, v10

    :goto_1b
    new-instance v10, Lru8;

    move-object/from16 v38, v10

    invoke-direct/range {v38 .. v88}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_1e
    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    if-eqz v10, :cond_1f

    iget-wide v0, v10, Lru8;->a:J

    move-wide/from16 v16, v0

    :cond_1f
    return-wide v16

    :catchall_2
    move-exception v0

    move-object/from16 p0, v3

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lxlc;->n()V

    throw v0
.end method

.method public final g(Llna;J)V
    .locals 52

    move-object/from16 v0, p1

    iget-wide v12, v0, Llna;->a:J

    new-instance v1, Lm20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lm20;->c()Lk8g;

    move-result-object v21

    sget-object v1, Lmg4;->o:Lxxc;

    sget-object v48, Lnz4;->a:Lnz4;

    invoke-static/range {v21 .. v21}, Liz7;->c(Lk8g;)I

    move-result v22

    sget-object v15, Liu8;->X:Liu8;

    sget-object v16, Lvx8;->b:Lvx8;

    new-instance v14, Lru8;

    move-object v1, v14

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v2, v0, Llna;->b:Ljava/lang/String;

    move-object v3, v14

    move-object v14, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v2, v0, Llna;->e:Z

    move/from16 v23, v2

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x1

    iget v0, v0, Llna;->f:I

    move/from16 v39, v0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v50, v51

    move-wide/from16 v37, p2

    move-object v0, v3

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v51}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt19;->f(Lru8;)J

    return-void
.end method

.method public final h(Lru8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lplc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lplc;

    iget v1, v0, Lplc;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lplc;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplc;

    invoke-direct {v0, p0, p2}, Lplc;-><init>(Lvlc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lplc;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lplc;->u0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lplc;->Z:Lbu8;

    iget-object p1, v0, Lplc;->Y:Lbu8;

    iget-object v1, v0, Lplc;->X:Ljava/lang/Object;

    check-cast v1, Lbu8;

    iget-object v0, v0, Lplc;->o:Ljava/lang/Object;

    check-cast v0, Lru8;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lplc;->Z:Lbu8;

    iget-object p1, v0, Lplc;->Y:Lbu8;

    iget-object v2, v0, Lplc;->X:Ljava/lang/Object;

    check-cast v2, Lru8;

    iget-object v6, v0, Lplc;->o:Ljava/lang/Object;

    check-cast v6, Lvlc;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {p1}, Lvlc;->m(Lru8;)Lbu8;

    move-result-object p2

    iget-wide v7, p1, Lru8;->q:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_5

    iput-object p0, v0, Lplc;->o:Ljava/lang/Object;

    iput-object p1, v0, Lplc;->X:Ljava/lang/Object;

    iput-object p2, v0, Lplc;->Y:Lbu8;

    iput-object p2, v0, Lplc;->Z:Lbu8;

    iput v6, v0, Lplc;->u0:I

    invoke-virtual {p0, v7, v8, v0}, Lvlc;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object p0, p2

    :goto_1
    check-cast v2, Lcu8;

    iput-object v2, p0, Lbu8;->r:Lcu8;

    move-object v2, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_2

    :cond_5
    move-object v2, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lru8;->m:Lk8g;

    if-eqz v6, :cond_6

    sget-object v7, Lg20;->b:Lg20;

    invoke-virtual {v6, v7}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Ll20;->c:Lq10;

    if-eqz v6, :cond_6

    iget-wide v6, v6, Lq10;->m:J

    goto :goto_3

    :cond_6
    move-wide v6, v3

    :goto_3
    cmp-long v3, v6, v3

    if-lez v3, :cond_8

    iput-object p1, v0, Lplc;->o:Ljava/lang/Object;

    iput-object v2, v0, Lplc;->X:Ljava/lang/Object;

    iput-object p2, v0, Lplc;->Y:Lbu8;

    iput-object p2, v0, Lplc;->Z:Lbu8;

    iput v5, v0, Lplc;->u0:I

    invoke-virtual {p0, v6, v7, v0}, Lvlc;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p2

    move-object v1, v2

    move-object p2, p0

    move-object p0, p1

    :goto_4
    check-cast p2, Lcu8;

    iput-object p2, p0, Lbu8;->z:Lcu8;

    move-object p2, p1

    move-object p1, v0

    move-object v2, v1

    :cond_8
    iget-object p0, p1, Lru8;->H:Ljava/lang/Long;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lru8;->I:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    new-instance v0, Lng4;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v3, v4, p0}, Lng4;-><init>(JZ)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p2, Lbu8;->H:Lng4;

    invoke-virtual {v2}, Lbu8;->a()Lcu8;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLfs8;JZJLvx8;)Lyw8;
    .locals 43

    move-object/from16 v0, p3

    iget-object v1, v0, Lfs8;->t0:Law8;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    cmp-long v6, p4, v3

    if-lez v6, :cond_0

    iget v6, v1, Law8;->a:I

    if-ne v6, v2, :cond_0

    iget-object v6, v1, Law8;->c:Lfs8;

    iget-object v7, v6, Lfs8;->Z:Ljava/lang/String;

    iget-object v6, v6, Lfs8;->C0:Ljava/util/List;

    invoke-static {v6}, Liz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lfs8;->Z:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    iget-object v7, v0, Lfs8;->C0:Ljava/util/List;

    invoke-static {v7}, Liz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lfs8;->u0:Lfy8;

    if-nez v8, :cond_3

    :cond_2
    move/from16 v33, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_2

    if-eq v8, v6, :cond_5

    const/4 v9, 0x4

    if-eq v8, v2, :cond_6

    if-eq v8, v9, :cond_4

    move/from16 v33, v7

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    :cond_5
    move/from16 v33, v2

    goto :goto_2

    :cond_6
    move/from16 v33, v9

    :goto_2
    if-nez p9, :cond_7

    iget-object v2, v0, Lfs8;->X:Lwx8;

    invoke-static {v2}, Liz7;->q(Lwx8;)Lvx8;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_3

    :cond_7
    move-object/from16 v32, p9

    :goto_3
    iget-object v8, v0, Lfs8;->E0:Lfx8;

    if-eqz v8, :cond_b

    move-object/from16 v9, p0

    iget-object v9, v9, Lvlc;->d:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljx8;

    iget-object v10, v8, Lfx8;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_a

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_8

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcx8;

    iget-object v14, v14, Lcx8;->a:Lbx8;

    new-instance v15, Lhx8;

    invoke-virtual {v9, v14}, Ljx8;->d(Lbx8;)Lc6c;

    move-result-object v14

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcx8;

    iget v2, v2, Lcx8;->b:I

    invoke-direct {v15, v14, v2}, Lhx8;-><init>(Lc6c;I)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lix8;

    iget-object v10, v8, Lfx8;->c:Lbx8;

    if-nez v10, :cond_9

    move-object v9, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v10}, Ljx8;->d(Lbx8;)Lc6c;

    move-result-object v9

    :goto_5
    iget v8, v8, Lfx8;->b:I

    invoke-direct {v2, v12, v8, v9}, Lix8;-><init>(Ljava/util/List;ILc6c;)V

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    move-object/from16 v23, v2

    goto :goto_7

    :cond_b
    move-object/from16 v23, v5

    :goto_7
    if-eqz v1, :cond_c

    iget v2, v1, Law8;->a:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_d

    :goto_9
    const/16 v24, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v24, v6

    goto :goto_a

    :cond_f
    move/from16 v24, v7

    :goto_a
    if-eqz v1, :cond_10

    iget-wide v3, v1, Law8;->b:J

    :cond_10
    move-wide/from16 v28, v3

    if-eqz v1, :cond_11

    iget-object v2, v1, Law8;->o:Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_b

    :cond_11
    move-object/from16 v30, v5

    :goto_b
    if-eqz v1, :cond_12

    iget-object v1, v1, Law8;->X:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_c

    :cond_12
    move-object/from16 v31, v5

    :goto_c
    iget-object v1, v0, Lfs8;->D0:Lng4;

    if-eqz v1, :cond_13

    iget-wide v2, v1, Lng4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_d

    :cond_13
    move-object/from16 v41, v5

    :goto_d
    if-eqz v1, :cond_14

    iget-boolean v1, v1, Lng4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_14
    move-object/from16 v42, v5

    new-instance v1, Lyw8;

    move-object v6, v1

    iget v2, v0, Lfs8;->z0:I

    move/from16 v38, v2

    iget-wide v2, v0, Lfs8;->A0:J

    move-wide/from16 v39, v2

    iget-wide v9, v0, Lfs8;->a:J

    iget-wide v11, v0, Lfs8;->b:J

    iget-wide v2, v0, Lfs8;->c:J

    move-wide v15, v2

    iget-wide v2, v0, Lfs8;->o:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lfs8;->Y:J

    move-wide/from16 v19, v2

    iget v2, v0, Lfs8;->w0:I

    move/from16 v34, v2

    iget-wide v2, v0, Lfs8;->x0:J

    move-wide/from16 v35, v2

    iget v0, v0, Lfs8;->y0:I

    move/from16 v37, v0

    move-wide/from16 v7, p7

    move-wide/from16 v13, p1

    move-wide/from16 v25, p4

    move/from16 v27, p6

    invoke-direct/range {v6 .. v42}, Lyw8;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lix8;IJZJLjava/lang/String;Ljava/lang/String;Lvx8;IIJIIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lvlc;->c()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v8, Lslc;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lslc;-><init>(Lvlc;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lulc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lulc;

    iget v1, v0, Lulc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lulc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lulc;

    invoke-direct {v0, p0, p3}, Lulc;-><init>(Lvlc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lulc;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lulc;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lulc;->o:Lvlc;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p3

    iput-object p0, v0, Lulc;->o:Lvlc;

    iput v3, v0, Lulc;->Z:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v2}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lxlc;->j(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lr19;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lr19;-><init>(Lt19;Lxlc;I)V

    iget-object p3, p3, Lt19;->a:Lilc;

    invoke-static {p3, p1, p2, v0}, Lote;->i(Lilc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lru8;

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    iput-object p1, v0, Lulc;->o:Lvlc;

    iput v4, v0, Lulc;->Z:I

    invoke-virtual {p0, p3, v0}, Lvlc;->h(Lru8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Lcu8;

    :cond_6
    return-object p1
.end method

.method public final l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 95

    move-wide/from16 v0, p3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v3

    invoke-static {v2}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    :goto_0
    iget-object v5, v3, Lt19;->a:Lilc;

    const-string v8, "delayed_attrs_notify_sender"

    const-string v9, "delayed_attrs_time_to_fire"

    const-string v10, "reactions"

    const-string v11, "elements"

    const-string v12, "live_until"

    const-string v13, "options"

    const-string v14, "zoom"

    const-string v15, "view_time"

    const-string v6, "channel_forwards"

    const-string v7, "channel_views"

    move-object/from16 p6, v8

    const-string v8, "ttl"

    move-object/from16 v16, v9

    const-string v9, "chat_id"

    move-object/from16 v17, v10

    const-string v10, "type"

    move-object/from16 v18, v11

    const-string v11, "msg_link_out_msg_id"

    move-object/from16 v19, v12

    const-string v12, "msg_link_out_chat_id"

    move-object/from16 v20, v13

    const-string v13, "msg_link_chat_link"

    move-object/from16 v21, v14

    const-string v14, "msg_link_chat_name"

    move-object/from16 v22, v15

    const-string v15, "msg_link_chat_id"

    move-object/from16 v23, v6

    const-string v6, "inserted_from_msg_link"

    move-object/from16 v24, v7

    const-string v7, "msg_link_id"

    move-object/from16 v25, v8

    const-string v8, "msg_link_type"

    move-object/from16 v26, v9

    const-string v9, "detect_share"

    move-object/from16 v27, v10

    const-string v10, "media_type"

    move-object/from16 v28, v11

    const-string v11, "attaches"

    move-object/from16 v29, v12

    const-string v12, "localized_error"

    move-object/from16 v30, v13

    const-string v13, "error"

    move-object/from16 v31, v14

    const-string v14, "time_local"

    move-object/from16 v32, v15

    const-string v15, "status"

    move-object/from16 v33, v6

    const-string v6, "delivery_status"

    move-object/from16 v34, v7

    const-string v7, "text"

    move-object/from16 v35, v8

    const-string v8, "cid"

    move-object/from16 v36, v9

    const-string v9, "sender"

    move-object/from16 v37, v10

    const-string v10, "update_time"

    move-object/from16 v38, v11

    const-string v11, "time"

    move-object/from16 v39, v12

    const-string v12, "server_id"

    move-object/from16 v40, v13

    const-string v13, "id"

    move-object/from16 v41, v14

    const-string v14, " AND inserted_from_msg_link = 0 AND status <> "

    move-object/from16 v42, v15

    const-string v15, "?"

    move-object/from16 v43, v6

    const-string v6, ") AND media_type in ("

    const-string v44, "SELECT * FROM messages WHERE chat_id in ("

    if-eqz p7, :cond_14

    move-object/from16 v45, v7

    invoke-static/range {v44 .. v44}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v46, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, La14;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v7, v6}, La14;->c(Ljava/lang/StringBuilder;I)V

    move-object/from16 v47, v9

    const-string v9, ") AND time <= "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ORDER BY time DESC LIMIT "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v8, 0x3

    add-int/2addr v9, v6

    invoke-static {v9, v7}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_1

    invoke-virtual {v7, v14}, Lxlc;->W(I)V

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    goto :goto_2

    :cond_1
    move-object/from16 v48, v10

    move-object/from16 v49, v11

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lxlc;->j(IJ)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v48

    move-object/from16 v11, v49

    goto :goto_1

    :cond_2
    move-object/from16 v48, v10

    move-object/from16 v49, v11

    add-int/lit8 v2, v8, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_3

    invoke-virtual {v7, v11}, Lxlc;->W(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v7, v11, v14, v15}, Lxlc;->j(IJ)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v2, v6

    invoke-virtual {v7, v2, v0, v1}, Lxlc;->j(IJ)V

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v1, v0

    invoke-virtual {v7, v8, v1, v2}, Lxlc;->j(IJ)V

    int-to-long v0, v4

    invoke-virtual {v7, v9, v0, v1}, Lxlc;->j(IJ)V

    invoke-virtual {v5}, Lilc;->b()V

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v8, v49

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v10, v47

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v11, v46

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v45

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v43

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v42

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v41

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v39

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v38

    invoke-static {v1, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p7, v7

    move-object/from16 v7, v37

    :try_start_1
    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p3, v7

    move-object/from16 v7, v36

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p4, v7

    move-object/from16 v7, v35

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p5, v7

    move-object/from16 v7, v34

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    move-object/from16 v7, v33

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    move-object/from16 v7, v32

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    move-object/from16 v7, v31

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    move-object/from16 v7, v30

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    move-object/from16 v7, v29

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    move-object/from16 v7, v28

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    move-object/from16 v7, v27

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    move-object/from16 v7, v26

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    move-object/from16 v7, v25

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    move-object/from16 v7, v24

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    move-object/from16 v7, v23

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    move-object/from16 v7, v22

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    move-object/from16 v7, v21

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    move-object/from16 v7, v20

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    move-object/from16 v7, v19

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    move-object/from16 v7, p6

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p6, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v35, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v55, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v55, v15

    :goto_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Liu8;->b:Loz7;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Loz7;->n(I)Liu8;

    move-result-object v56

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lv89;->b(I)Lvx8;

    move-result-object v57

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v60, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v60, v15

    :goto_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v35

    const/16 v61, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v61, v15

    move/from16 v15, v35

    :goto_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_8

    const/16 v35, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_9
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Liz7;->b([B)Lk8g;

    move-result-object v62

    move/from16 v35, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 p4, v0

    if-eqz v36, :cond_9

    const/16 v64, 0x1

    :goto_a
    move/from16 v0, p5

    goto :goto_b

    :cond_9
    const/16 v64, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 p5, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_a

    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v68, 0x1

    goto :goto_c

    :cond_a
    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v68, 0x0

    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v31, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v71, v31

    move/from16 v31, v0

    move/from16 v0, v30

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v0

    move/from16 v0, v29

    const/16 v72, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v72, v30

    move/from16 v30, v0

    move/from16 v0, v29

    :goto_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v77

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x0

    goto :goto_f

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_f
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lv89;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v36, v0

    move/from16 v17, v2

    const/4 v0, 0x0

    goto :goto_10

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v36, v0

    move-object/from16 v0, v17

    move/from16 v17, v2

    :goto_10
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv89;->c([B)Lix8;

    move-result-object v90

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v2, p6

    const/16 v91, 0x0

    goto :goto_11

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    move/from16 v2, p6

    :goto_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x0

    goto :goto_12

    :cond_10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_12
    if-nez v16, :cond_11

    move/from16 v16, v0

    const/16 v92, 0x0

    goto :goto_14

    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x1

    goto :goto_13

    :cond_12
    const/16 v16, 0x0

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v92, v16

    move/from16 v16, v0

    :goto_14
    new-instance v0, Lru8;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v92}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p6, v2

    move/from16 v2, v17

    move/from16 v0, v35

    move/from16 v17, v36

    move/from16 v35, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lxlc;->n()V

    goto/16 :goto_2a

    :catchall_1
    move-exception v0

    move-object/from16 p7, v7

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lxlc;->n()V

    throw v0

    :cond_14
    move-object/from16 v45, v7

    move-object/from16 v93, v11

    move-object v11, v8

    move-object/from16 v8, v93

    move-object/from16 v94, v10

    move-object v10, v9

    move-object/from16 v9, v94

    invoke-static/range {v44 .. v44}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v46, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v7, v11}, La14;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v7, v6}, La14;->c(Ljava/lang/StringBuilder;I)V

    move-object/from16 v47, v10

    const-string v10, ") AND time >= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ORDER BY time ASC LIMIT "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v11, 0x3

    add-int/2addr v10, v6

    invoke-static {v10, v7}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x1

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_15

    invoke-virtual {v7, v14}, Lxlc;->W(I)V

    move-object/from16 v49, v8

    move-object/from16 v48, v9

    goto :goto_17

    :cond_15
    move-object/from16 v49, v8

    move-object/from16 v48, v9

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v14, v8, v9}, Lxlc;->j(IJ)V

    :goto_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v48

    move-object/from16 v8, v49

    goto :goto_16

    :cond_16
    move-object/from16 v49, v8

    move-object/from16 v48, v9

    add-int/lit8 v2, v11, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_17

    invoke-virtual {v7, v9}, Lxlc;->W(I)V

    goto :goto_19

    :cond_17
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v7, v9, v14, v15}, Lxlc;->j(IJ)V

    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_18
    add-int/2addr v2, v6

    invoke-virtual {v7, v2, v0, v1}, Lxlc;->j(IJ)V

    add-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v1, v0

    invoke-virtual {v7, v11, v1, v2}, Lxlc;->j(IJ)V

    int-to-long v0, v4

    invoke-virtual {v7, v10, v0, v1}, Lxlc;->j(IJ)V

    invoke-virtual {v5}, Lilc;->b()V

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v49

    invoke-static {v1, v5}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v48

    invoke-static {v1, v6}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v8, v47

    invoke-static {v1, v8}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v46

    invoke-static {v1, v9}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v45

    invoke-static {v1, v10}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v43

    invoke-static {v1, v11}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v42

    invoke-static {v1, v12}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v41

    invoke-static {v1, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v40

    invoke-static {v1, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v39

    invoke-static {v1, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v38

    invoke-static {v1, v0}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p7, v7

    move-object/from16 v7, v37

    :try_start_3
    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p3, v7

    move-object/from16 v7, v36

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p4, v7

    move-object/from16 v7, v35

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p5, v7

    move-object/from16 v7, v34

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    move-object/from16 v7, v33

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    move-object/from16 v7, v32

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    move-object/from16 v7, v31

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    move-object/from16 v7, v30

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    move-object/from16 v7, v29

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    move-object/from16 v7, v28

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    move-object/from16 v7, v27

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    move-object/from16 v7, v26

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    move-object/from16 v7, v25

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    move-object/from16 v7, v24

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    move-object/from16 v7, v23

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    move-object/from16 v7, v22

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    move-object/from16 v7, v21

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    move-object/from16 v7, v20

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    move-object/from16 v7, v19

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    move-object/from16 v7, p6

    invoke-static {v1, v7}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 p6, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v35, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v55, 0x0

    goto :goto_1b

    :cond_19
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_1b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Liu8;->b:Loz7;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loz7;->n(I)Liu8;

    move-result-object v56

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv89;->b(I)Lvx8;

    move-result-object v57

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v60, 0x0

    goto :goto_1c

    :cond_1a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_1c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v35

    const/16 v61, 0x0

    goto :goto_1d

    :cond_1b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v35

    :goto_1d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1e

    :cond_1c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    :goto_1e
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Liz7;->b([B)Lk8g;

    move-result-object v62

    move/from16 v35, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    move/from16 p4, v0

    if-eqz v36, :cond_1d

    const/16 v64, 0x1

    :goto_1f
    move/from16 v0, p5

    goto :goto_20

    :cond_1d
    const/16 v64, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 p5, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v34, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_1e

    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v68, 0x1

    goto :goto_21

    :cond_1e
    move/from16 v33, v0

    move/from16 v0, v32

    const/16 v68, 0x0

    :goto_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    move/from16 v31, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    goto :goto_22

    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v71, v31

    move/from16 v31, v0

    move/from16 v0, v30

    :goto_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_20

    move/from16 v30, v0

    move/from16 v0, v29

    const/16 v72, 0x0

    goto :goto_23

    :cond_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v72, v30

    move/from16 v30, v0

    move/from16 v0, v29

    :goto_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ley8;->a(I)I

    move-result v77

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_21

    const/16 v18, 0x0

    goto :goto_24

    :cond_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_24
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lv89;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v36, v0

    move/from16 v17, v2

    const/4 v0, 0x0

    goto :goto_25

    :cond_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v36, v0

    move-object/from16 v0, v17

    move/from16 v17, v2

    :goto_25
    invoke-virtual {v3}, Lt19;->a()Lv89;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv89;->c([B)Lix8;

    move-result-object v90

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v2, p6

    const/16 v91, 0x0

    goto :goto_26

    :cond_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    move/from16 v2, p6

    :goto_26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v16, 0x0

    goto :goto_27

    :cond_24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_27
    if-nez v16, :cond_25

    move/from16 v16, v0

    const/16 v92, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_26

    const/16 v16, 0x1

    goto :goto_28

    :cond_26
    const/16 v16, 0x0

    :goto_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v92, v16

    move/from16 v16, v0

    :goto_29
    new-instance v0, Lru8;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v92}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 p6, v2

    move/from16 v2, v17

    move/from16 v17, v36

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lxlc;->n()V

    :goto_2a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru8;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lvlc;->b(Lru8;)Lcu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_28
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 p7, v7

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lxlc;->n()V

    throw v0
.end method

.method public final n(JLqj3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvlc;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Ld76;

    invoke-direct {v1, p0, p1, p2, p3}, Ld76;-><init>(Lvlc;JLqj3;)V

    invoke-virtual {v0, v1}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p1, p2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lfs8;JZLvx8;)I
    .locals 18

    sget-object v0, Liu8;->Y:Liu8;

    const-wide/16 v8, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v1 .. v10}, Lvlc;->i(JLfs8;JZJLvx8;)Lyw8;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v1

    move-object/from16 v2, p1

    iget-wide v2, v2, Lfs8;->Y:J

    iget-object v4, v1, Lt19;->a:Lilc;

    invoke-virtual {v4}, Lilc;->c()V

    move-wide/from16 v5, p2

    :try_start_0
    invoke-virtual {v1, v5, v6, v2, v3}, Lt19;->h(JJ)Lru8;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object v10, v1

    move-object v11, v7

    move-wide/from16 v13, p2

    invoke-static/range {v10 .. v17}, Lt19;->g(Lt19;Lru8;Lyw8;JLjava/lang/Long;Ljava/lang/Long;I)Lyw8;

    move-result-object v2

    iget-wide v5, v7, Lru8;->a:J

    invoke-virtual {v1, v5, v6, v0}, Lt19;->n(JLiu8;)V

    invoke-virtual {v1, v2}, Lt19;->l(Lyw8;)I

    move-result v0

    :goto_0
    invoke-virtual {v4}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lilc;->l()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lilc;->l()V

    throw v0
.end method

.method public final p(JJLfs8;Z)I
    .locals 19

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v10}, Lvlc;->i(JLfs8;JZJLvx8;)Lyw8;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lvlc;->d()Lt19;

    move-result-object v0

    move-object/from16 v1, p5

    iget-wide v1, v1, Lfs8;->a:J

    iget-object v3, v0, Lt19;->a:Lilc;

    invoke-virtual {v3}, Lilc;->c()V

    move-wide/from16 v4, p1

    :try_start_0
    invoke-virtual {v0, v4, v5, v1, v2}, Lt19;->b(JJ)Lru8;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v11, v0

    move-wide/from16 v14, p1

    invoke-static/range {v11 .. v18}, Lt19;->g(Lt19;Lru8;Lyw8;JLjava/lang/Long;Ljava/lang/Long;I)Lyw8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt19;->l(Lyw8;)I

    move-result v0

    :goto_0
    invoke-virtual {v3}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lilc;->l()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lilc;->l()V

    throw v0
.end method

.method public final q(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lvlc;->d()Lt19;

    move-result-object p0

    iget-object v0, p0, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    iget-object p0, p0, Lt19;->o:Lp19;

    invoke-virtual {p0}, Lv2;->f()Lq36;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-interface {v1, v2}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lyde;->j(IJ)V

    :goto_0
    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    const/4 p4, 0x2

    if-nez p3, :cond_2

    invoke-interface {v1, p4}, Lyde;->W(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v2, p3

    invoke-interface {v1, p4, v2, v3}, Lyde;->j(IJ)V

    :goto_2
    const/4 p3, 0x3

    invoke-interface {v1, p3, p1, p2}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lq36;->n()I

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lilc;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv2;->t(Lq36;)V

    throw p1
.end method
