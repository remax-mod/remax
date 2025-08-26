.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp82;


# direct methods
.method public synthetic constructor <init>(Lp82;I)V
    .locals 0

    iput p2, p0, Ls72;->a:I

    iput-object p1, p0, Ls72;->b:Lp82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Ls72;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Ls72;->b:Lp82;

    iget-object v1, v0, Lp82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lp82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, v0, Lp82;->a:Le52;

    return-void

    :pswitch_0
    iget-object v0, v0, Ls72;->b:Lp82;

    iget-boolean v3, v0, Lp82;->i:Z

    if-nez v3, :cond_f

    const-string v3, "p82"

    const-string v4, "load 1: start"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lp82;->i:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lp82;->A:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liye;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ChatController.load()"

    invoke-static {v4}, Liye;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v7, Lxs;

    invoke-direct {v7, v1}, Lxs;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lp82;->A:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liye;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Liye;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lp82;->l:Lrm4;

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc34;

    check-cast v9, Lk24;

    iget-object v9, v9, Lk24;->b:Lelc;

    invoke-virtual {v9}, Lelc;->c()Ldt2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT * FROM chats"

    invoke-static {v1, v11}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v11

    iget-object v12, v10, Ldt2;->a:Lilc;

    invoke-virtual {v12}, Lilc;->b()V

    invoke-virtual {v12, v11, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    const-string v13, "id"

    invoke-static {v12, v13}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "server_id"

    invoke-static {v12, v14}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    invoke-static {v12, v15}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "favourite_index"

    invoke-static {v12, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sort_time"

    invoke-static {v12, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v16, v4

    const-string v4, "cid"

    invoke-static {v12, v4}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 p0, v6

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v30, v13

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    move/from16 v30, v13

    :goto_1
    invoke-virtual {v10}, Ldt2;->a()Luz2;

    move-result-object v13

    invoke-virtual {v13, v6}, Luz2;->a([B)Lk92;

    move-result-object v23

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v6, Lla2;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v29}, Lla2;-><init>(JJLk92;JJJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v13, v30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lxlc;->n()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lelc;->g:Lye4;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla2;

    invoke-virtual {v9, v4}, Lelc;->a(Lla2;)Ll92;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "load 2"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll92;

    iget-object v6, v4, Ll92;->c:Lk92;

    iget-object v8, v6, Lk92;->b:Lj92;

    sget-object v9, Lj92;->b:Lj92;

    if-ne v8, v9, :cond_5

    iget v8, v6, Lk92;->r0:I

    if-eq v8, v5, :cond_4

    iget-boolean v5, v6, Lk92;->i0:Z

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, v6, Lk92;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lp82;->K()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v5, v4, Lmi0;->b:J

    invoke-virtual {v0, v5, v6, v4}, Lp82;->U(JLl92;)V

    iget-wide v5, v4, Lmi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Ll92;->c:Lk92;

    iget-wide v4, v4, Lk92;->j:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v6, p0

    :goto_4
    move-object/from16 p0, v6

    goto :goto_3

    :cond_7
    move-object/from16 v6, p0

    const-string v1, "load 3"

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lp82;->y:Lztc;

    new-instance v4, Lwt1;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_8
    const-string v1, "load 4"

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp82;->A:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Liye;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lp82;->s:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau8;

    invoke-virtual {v1, v6}, Lau8;->l(Ljava/util/ArrayList;)Lus;

    move-result-object v1

    const-string v2, "load 5"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqs;

    invoke-direct {v2, v7}, Lqs;-><init>(Lxs;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lqs;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Lp82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll92;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v4, Ll92;->c:Lk92;

    iget-wide v8, v6, Lk92;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu8;

    invoke-virtual {v0, v4, v6}, Lp82;->g(Ll92;Lcu8;)Le52;

    move-result-object v4

    iget-object v6, v0, Lp82;->n:Lm7b;

    check-cast v6, Lp7b;

    iget-object v6, v6, Lp7b;->a:Lt33;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v8

    iget-object v6, v4, Le52;->b:Lk92;

    invoke-virtual {v6, v8, v9}, Lk92;->f(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v4, v0, Lp82;->a:Le52;

    goto :goto_5

    :cond_b
    const-string v1, "load 6"

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp82;->A:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Lp82;->i:Z

    const-string v1, "load 7"

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp82;->j:Lfb3;

    invoke-virtual {v1}, Lfb3;->b()V

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lus7;->X:Lus7;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chats loaded to memory cache size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " by time "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Lp82;->m:Lav0;

    new-instance v2, Lvz2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v12, 0x78

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lp82;->A:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lp82;->a:Le52;

    if-nez v1, :cond_e

    :try_start_1
    new-instance v1, Lb82;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb82;-><init>(Lp82;I)V

    const-string v2, "create-saved-messages"

    invoke-virtual {v0, v2, v1}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-object v1, v0, Lp82;->a:Le52;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lp82;->G:Lo82;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lo82;->c(Ljava/util/List;)V
    :try_end_1
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    const-string v0, "load 8: finish"

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lxlc;->n()V

    throw v0

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
