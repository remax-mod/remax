.class public final Lk8d;
.super Ld8d;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Lmg4;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final o:Lda3;


# direct methods
.method public constructor <init>(JLjava/util/List;Lda3;ZLmg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk8d;->b:J

    iput-object p3, p0, Lk8d;->c:Ljava/util/List;

    iput-object p4, p0, Lk8d;->o:Lda3;

    iput-boolean p5, p0, Lk8d;->X:Z

    iput-object p6, p0, Lk8d;->Y:Lmg4;

    const-class p1, Lk8d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk8d;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld8d;->g()Lp82;

    move-result-object v1

    iget-wide v2, v0, Lk8d;->b:J

    invoke-virtual {v1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld8d;->j()Lo45;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcba;

    invoke-virtual {v0, v1, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v3, v0, Lk8d;->c:Ljava/util/List;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v1

    iget-wide v6, v0, Lk8d;->b:J

    iget-object v1, v1, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->c:Lvlc;

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object v1

    iget-object v3, v1, Lt19;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    iget-object v1, v1, Lt19;->t:Lp19;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v8

    invoke-interface {v8, v2, v6, v7}, Lyde;->j(IJ)V

    const/4 v6, 0x2

    invoke-interface {v8, v6, v4, v5}, Lyde;->j(IJ)V

    const/4 v7, 0x3

    invoke-interface {v8, v7, v4, v5}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v3}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v8}, Lq36;->n()I

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v8}, Lv2;->t(Lq36;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v1

    iget-wide v8, v0, Lk8d;->b:J

    iget-object v1, v1, Lau8;->a:Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->c:Lvlc;

    invoke-virtual {v1}, Lvlc;->d()Lt19;

    move-result-object v1

    iget-object v3, v1, Lt19;->a:Lilc;

    invoke-virtual {v3}, Lilc;->b()V

    iget-object v10, v1, Lt19;->m:Lp19;

    invoke-virtual {v10}, Lv2;->f()Lq36;

    move-result-object v11

    invoke-virtual {v1}, Lt19;->a()Lv89;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v12, v1

    invoke-interface {v11, v2, v12, v13}, Lyde;->j(IJ)V

    invoke-interface {v11, v6, v8, v9}, Lyde;->j(IJ)V

    invoke-interface {v11, v7, v4, v5}, Lyde;->j(IJ)V

    const/4 v1, 0x4

    invoke-interface {v11, v1, v4, v5}, Lyde;->j(IJ)V

    :try_start_3
    invoke-virtual {v3}, Lilc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Lq36;->n()I

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Lilc;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v10, v11}, Lv2;->t(Lq36;)V

    iget-object v1, v0, Lk8d;->Y:Lmg4;

    sget-object v2, Lmg4;->X:Lmg4;

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld8d;->g()Lp82;

    move-result-object v1

    iget-wide v2, v0, Lk8d;->b:J

    invoke-virtual {v1, v2, v3}, Lp82;->w(J)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v1

    iget-wide v5, v0, Lk8d;->b:J

    iget-object v11, v0, Lk8d;->Y:Lmg4;

    check-cast v1, Lk4a;

    invoke-virtual {v1, v5, v6}, Lk4a;->o(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v12, Lse9;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lse9;-><init>(JJJJLmg4;)V

    invoke-static {v1, v12}, Lk4a;->w(Lk4a;Lol;)J

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld8d;->t()Lav0;

    move-result-object v1

    new-instance v10, Lre9;

    iget-wide v3, v0, Lk8d;->b:J

    iget-object v9, v0, Lk8d;->Y:Lmg4;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lre9;-><init>(JJJLmg4;)V

    invoke-virtual {v1, v10}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Lilc;->l()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v11}, Lv2;->t(Lq36;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Lilc;->l()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v8}, Lv2;->t(Lq36;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lk8d;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lau8;->q(J)Lcu8;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-wide v8, v7, Lcu8;->c:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ld8d;->m()Lvr7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lvr7;->a(Lcu8;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v1, Le52;->b:Lk92;

    iget-wide v8, v4, Lk92;->a:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v15, Lvx8;->c:Lvx8;

    const-string v14, ", messages.size() = "

    if-eqz v4, :cond_7

    move-object v4, v14

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteServerMessages: chatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lk8d;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lk8d;->Z:Ljava/lang/String;

    invoke-static {v5, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_8
    check-cast v5, Lcu8;

    iget-wide v11, v5, Lmi0;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v4

    iget-object v4, v4, Lau8;->a:Lc34;

    check-cast v4, Lk24;

    iget-object v4, v4, Lk24;->c:Lvlc;

    invoke-virtual {v4}, Lvlc;->d()Lt19;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v10, v15}, Lt19;->o(JLjava/util/List;Lvx8;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_9
    check-cast v6, Lcu8;

    iget-wide v6, v6, Lcu8;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    iget-object v13, v0, Lk8d;->Y:Lmg4;

    move-object v5, v4

    check-cast v5, Lk4a;

    iget-wide v6, v0, Lk8d;->b:J

    iget-object v12, v0, Lk8d;->o:Lda3;

    iget-boolean v4, v0, Lk8d;->X:Z

    move-object/from16 v16, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v5 .. v14}, Lk4a;->B(JJLjava/util/List;Ljava/util/List;Lda3;ZLmg4;)[J

    invoke-virtual {v0, v2}, Lk8d;->y(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v0, Lk8d;->Z:Ljava/lang/String;

    iget-wide v6, v0, Lk8d;->b:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu8;

    iget-object v6, v0, Ld8d;->a:Le8d;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    iget-object v6, v6, Le8d;->z:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljy8;

    iget-wide v7, v4, Lmi0;->b:J

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lus7;->X:Lus7;

    const-string v10, "cancel: messageId="

    invoke-static {v7, v8, v10}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "jy8"

    invoke-interface {v4, v9, v11, v10, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v4, v6, Ljy8;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg5;

    invoke-virtual {v4, v7, v8}, Ldg5;->a(J)V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld8d;->o()Lau8;

    move-result-object v2

    iget-wide v6, v0, Lk8d;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_a
    check-cast v9, Lcu8;

    iget-wide v9, v9, Lmi0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget-object v2, v2, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->c:Lvlc;

    invoke-virtual {v2}, Lvlc;->d()Lt19;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v4, v15}, Lt19;->o(JLjava/util/List;Lvx8;)V

    invoke-virtual {v0, v3}, Lk8d;->y(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v2, v0, Lk8d;->c:Ljava/util/List;

    iget-object v3, v1, Le52;->b:Lk92;

    iget-wide v3, v3, Lk92;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ld8d;->g()Lp82;

    move-result-object v1

    iget-wide v2, v0, Lk8d;->b:J

    invoke-virtual {v1, v2, v3}, Lp82;->w(J)V

    goto :goto_a

    :cond_10
    iget-object v2, v0, Lk8d;->c:Ljava/util/List;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v3, v1, Lk92;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld8d;->g()Lp82;

    move-result-object v6

    iget-wide v7, v0, Lk8d;->b:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lp82;->v(JLu82;J)V

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld8d;->t()Lav0;

    move-result-object v1

    new-instance v2, Lre9;

    iget-wide v3, v0, Lk8d;->b:J

    iget-object v0, v0, Lk8d;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0, v5}, Lre9;-><init>(JLjava/util/List;Lmg4;)V

    invoke-virtual {v1, v2}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld8d;->g()Lp82;

    move-result-object v1

    iget-wide v2, v0, Lcu8;->t0:J

    invoke-virtual {v1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld8d;->a:Le8d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Le8d;->p:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsna;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v3, v1, Lk92;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lmi0;->b:J

    invoke-static {v3, v4, v0, v1}, Lsna;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
