.class public final Lm81;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lks1;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lv81;

.field public final c:Lrg1;

.field public final o:Lk70;

.field public final s0:Lph4;

.field public final t0:Lje7;

.field public final u0:Lq0e;

.field public final v0:Lq0e;

.field public final w0:Lq0e;

.field public final x0:Lq0e;

.field public y0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv81;Lrg1;)V
    .locals 6

    new-instance v0, Lk70;

    sget-object v1, Ljyc;->a:Ljyc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lk70;-><init>(J)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lks1;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks1;

    sget-object v2, Liyc;->i:Lje7;

    sget-object v3, Liyc;->j:Lje7;

    new-instance v4, Lmoa;

    invoke-direct {v4, p1}, Lmoa;-><init>(Landroid/content/Context;)V

    new-instance p1, Lph4;

    sget-object v5, Liyc;->t:Lje7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Lph4;->a:Ljava/lang/Object;

    iput-object v5, p1, Lph4;->b:Ljava/lang/Object;

    sget-object v4, Ls71;->a:Ls71;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lbt1;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Lm81;->b:Lv81;

    iput-object p3, p0, Lm81;->c:Lrg1;

    iput-object v0, p0, Lm81;->o:Lk70;

    iput-object v1, p0, Lm81;->X:Lks1;

    iput-object v2, p0, Lm81;->Y:Lje7;

    iput-object v3, p0, Lm81;->Z:Lje7;

    iput-object p1, p0, Lm81;->s0:Lph4;

    iput-object v4, p0, Lm81;->t0:Lje7;

    sget-object p1, Lepa;->a:Lepa;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lm81;->u0:Lq0e;

    iput-object p1, p0, Lm81;->v0:Lq0e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lm81;->w0:Lq0e;

    iput-object p1, p0, Lm81;->x0:Lq0e;

    invoke-virtual {p0}, Lm81;->s()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lis1;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {v1, p0}, Lks1;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final q(J)Lal6;
    .locals 2

    iget-object p0, p0, Lm81;->u0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpa;

    instance-of v0, p0, Ldpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ldpa;

    iget-object p0, p0, Ldpa;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil6;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lil6;->v0:Lal6;

    :cond_0
    return-object v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lm81;->o:Lk70;

    sget-object v1, Lv81;->b:Lhuc;

    iget-object v2, p0, Lm81;->b:Lv81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv81;->o:Lv81;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lk70;->X:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lk70;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm81;->X:Lks1;

    iget-object v0, p0, Lks1;->c:Ljs1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lks1;->c:Ljs1;

    iget-boolean v0, v0, Ljs1;->o:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lks1;->b:Z

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    return v1
.end method

.method public final s()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register load history callbacks for type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm81;->b:Lv81;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm81;->X:Lks1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lis1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lis1;-><init>(Lks1;I)V

    iget-object v2, v0, Lks1;->z0:Lztc;

    invoke-virtual {v2, v1}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    iget-object v0, v0, Lks1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm81;->t()V

    return-void
.end method

.method public final t()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lm81;->u0:Lq0e;

    :goto_0
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfpa;

    iget-object v5, v0, Lm81;->o:Lk70;

    iget-object v6, v0, Lm81;->Z:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp82;

    iget-object v7, v0, Lm81;->X:Lks1;

    iget-object v7, v7, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v5, Lk70;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les8;

    iget-object v11, v10, Les8;->a:Lcu8;

    iget-wide v11, v11, Lcu8;->t0:J

    invoke-virtual {v6, v11, v12}, Lp82;->C(J)Le52;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Le52;->M()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Le52;->l()Luj3;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, Les1;

    invoke-direct {v12, v10, v11}, Les1;-><init>(Les8;Luj3;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Les1;

    invoke-direct {v12, v11, v10}, Les1;-><init>(Le52;Les8;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v8, v9, v6}, Lk70;->a(Ljava/util/ArrayList;II)V

    sget-object v5, Lv81;->b:Lhuc;

    iget-object v6, v0, Lm81;->b:Lv81;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv81;->o:Lv81;

    const/4 v7, 0x0

    if-ne v6, v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_8

    iget-object v6, v0, Lm81;->o:Lk70;

    iget-object v8, v0, Lm81;->Y:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel3;

    iget-object v9, v0, Lm81;->X:Lks1;

    iget-object v9, v9, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v10, v0, Lm81;->s0:Lph4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lk70;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_0
    move-object v13, v12

    check-cast v13, Les8;

    invoke-static {v13}, Lm6d;->t(Les8;)Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Les8;

    iget-object v13, v12, Les8;->a:Lcu8;

    invoke-virtual {v13}, Lcu8;->d()Ll10;

    move-result-object v13

    iget-object v13, v13, Ll10;->f:Ljava/util/List;

    new-instance v14, Les1;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v1}, Lel3;->i(JZ)Luj3;

    move-result-object v2

    invoke-direct {v14, v12, v2}, Les1;-><init>(Les8;Luj3;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_4
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_7

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v6, v10, v7, v2}, Lk70;->a(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_8
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_8
    iget-object v2, v0, Lm81;->o:Lk70;

    if-eqz v5, :cond_9

    iget-object v2, v2, Lk70;->X:Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_a

    :cond_9
    iget-object v2, v2, Lk70;->o:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_a

    move v3, v5

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les1;

    iget-object v6, v3, Les1;->d:Ldc1;

    if-eqz v6, :cond_b

    iget-object v6, v6, Ldc1;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v8, v6

    goto :goto_c

    :cond_b
    iget-object v6, v3, Les1;->c:Les8;

    iget-object v6, v6, Les8;->a:Lcu8;

    iget-wide v8, v6, Lmi0;->b:J

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v0, Lm81;->s0:Lph4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Les1;->c:Les8;

    iget-object v10, v3, Les1;->a:Le52;

    iget-object v11, v8, Lph4;->a:Ljava/lang/Object;

    check-cast v11, Lmoa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Les1;->e:Ljava/util/List;

    if-nez v12, :cond_c

    move v12, v7

    goto :goto_d

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    iget-object v13, v3, Les1;->b:Luj3;

    const-string v14, ""

    if-eqz v13, :cond_f

    if-lez v12, :cond_f

    add-int/2addr v12, v1

    iget-object v11, v11, Lmoa;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    sget v7, Lc0c;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v13}, Luj3;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_e
    move-object/from16 v25, v7

    goto :goto_f

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Luj3;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v25, v14

    goto :goto_f

    :cond_10
    iget-object v7, v3, Les1;->a:Le52;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Le52;->k0()V

    iget-object v7, v7, Le52;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    iget-object v7, v11, Lmoa;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget v11, Lc0c;->call_history_item_call_unknown_call_title:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :goto_f
    iget-object v7, v3, Les1;->c:Les8;

    iget-object v11, v3, Les1;->b:Luj3;

    if-eqz v11, :cond_12

    new-instance v13, Lyk6;

    invoke-virtual {v11}, Luj3;->n()J

    move-result-wide v18

    iget-object v7, v7, Les8;->a:Lcu8;

    move-object/from16 v31, v2

    iget-wide v1, v7, Lcu8;->t0:J

    invoke-virtual {v3}, Les1;->a()Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v17, v13

    move-wide/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Lyk6;-><init>(JJLjava/util/ArrayList;)V

    move-object v2, v13

    :goto_10
    move-object/from16 v24, v14

    goto/16 :goto_17

    :cond_12
    move-object/from16 v31, v2

    iget-object v1, v3, Les1;->a:Le52;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Le52;->R()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v7, Les8;->a:Lcu8;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    iget-object v2, v7, Les8;->a:Lcu8;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Ll10;->b:Ljava/lang/String;

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_15

    move-object/from16 v18, v14

    goto :goto_13

    :cond_15
    move-object/from16 v18, v2

    :goto_13
    iget-object v2, v7, Les8;->a:Lcu8;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcu8;->d()Ll10;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Ll10;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    :goto_14
    new-instance v2, Lxk6;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v11, v1, Lk92;->a:J

    if-eqz v22, :cond_17

    move-object/from16 v17, v2

    move-wide/from16 v19, v11

    move-object/from16 v21, v25

    invoke-direct/range {v17 .. v22}, Lxk6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Le52;->R()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Lwk6;

    iget-object v11, v1, Le52;->b:Lk92;

    iget-wide v11, v11, Lk92;->a:J

    move-object/from16 v24, v14

    iget-wide v13, v1, Le52;->a:J

    invoke-virtual {v1}, Le52;->P()Z

    move-result v37

    invoke-virtual {v3}, Les1;->a()Ljava/util/ArrayList;

    move-result-object v38

    if-eqz v7, :cond_19

    iget-object v1, v7, Les8;->a:Lcu8;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcu8;->d()Ll10;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Ll10;->b:Ljava/lang/String;

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1a

    move-object/from16 v39, v24

    goto :goto_16

    :cond_1a
    move-object/from16 v39, v1

    :goto_16
    move-object/from16 v32, v2

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-direct/range {v32 .. v39}, Lwk6;-><init>(JJZLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    move-object/from16 v24, v14

    iget-object v2, v3, Les1;->d:Ldc1;

    if-eqz v2, :cond_1c

    new-instance v7, Lxk6;

    iget-object v11, v2, Ldc1;->b:Ljava/lang/String;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v12, v1, Lk92;->a:J

    iget-object v1, v2, Ldc1;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move-object/from16 v21, v25

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lxk6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_17

    :cond_1c
    sget-object v1, Lzk6;->a:Lzk6;

    move-object v2, v1

    :goto_17
    iget-object v1, v3, Les1;->d:Ldc1;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Ldc1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v11, v1

    :goto_18
    move-wide/from16 v18, v11

    goto :goto_19

    :cond_1d
    iget-object v1, v3, Les1;->c:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v11, v1, Lmi0;->b:J

    goto :goto_18

    :goto_19
    iget-object v1, v3, Les1;->b:Luj3;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v11

    :goto_1a
    move-wide/from16 v20, v11

    goto :goto_1b

    :cond_1e
    iget-object v1, v3, Les1;->a:Le52;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v11, v1, Lk92;->a:J

    goto :goto_1a

    :cond_1f
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_1a

    :goto_1b
    sget-object v1, Lkk0;->b:Lkk0;

    iget-object v7, v3, Les1;->b:Luj3;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v1}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_20
    iget-object v7, v3, Les1;->a:Le52;

    if-eqz v7, :cond_21

    sget-object v11, Ljk0;->a:Ljk0;

    invoke-virtual {v7, v1, v11}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    if-eqz v9, :cond_22

    invoke-static {v9}, Lm6d;->t(Les8;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v9}, Les8;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v27, 0x1

    goto :goto_1d

    :cond_22
    const/16 v27, 0x0

    :goto_1d
    if-eqz v9, :cond_24

    iget-object v11, v9, Les8;->a:Lcu8;

    invoke-virtual {v11}, Lcu8;->d()Ll10;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ll10;->d()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_23

    const/4 v12, 0x2

    goto :goto_1e

    :cond_23
    const/4 v12, 0x1

    :goto_1e
    move/from16 v29, v12

    goto :goto_1f

    :cond_24
    const/16 v29, 0x1

    :goto_1f
    iget-object v12, v8, Lph4;->a:Ljava/lang/Object;

    check-cast v12, Lmoa;

    iget-object v13, v12, Lmoa;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Landroid/content/Context;

    const/16 v11, 0x11

    const-wide/16 v32, 0x0

    if-eqz v9, :cond_28

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Le52;->R()Z

    move-result v10

    if-eqz v10, :cond_28

    iget-object v7, v9, Les8;->a:Lcu8;

    invoke-virtual {v7}, Lcu8;->d()Ll10;

    move-result-object v7

    move-object v10, v14

    if-eqz v7, :cond_25

    iget-wide v13, v7, Ll10;->e:J

    move-wide/from16 v34, v13

    goto :goto_20

    :cond_25
    move-wide/from16 v34, v32

    :goto_20
    iget-object v7, v12, Lmoa;->s0:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v12, Lyl5;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct {v12, v7, v13, v14}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lt7a;->n:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v14, 0xa0

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v7, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    cmp-long v7, v34, v32

    if-eqz v7, :cond_26

    sget-object v7, Lare;->b:[Ljava/lang/String;

    invoke-static/range {v34 .. v35}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const/16 v12, 0xb7

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_26
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v8

    move-object/from16 v32, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_27
    const/4 v13, 0x1

    goto/16 :goto_2f

    :cond_28
    move-object v10, v14

    const/4 v14, 0x6

    if-eqz v9, :cond_40

    iget-object v13, v9, Les8;->a:Lcu8;

    invoke-virtual {v13}, Lcu8;->d()Ll10;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ll10;->d()Z

    move-result v13

    const/4 v11, 0x1

    if-ne v13, v11, :cond_29

    const/4 v13, 0x2

    goto :goto_21

    :cond_29
    const/4 v13, 0x1

    :goto_21
    iget-object v11, v9, Les8;->a:Lcu8;

    invoke-virtual {v11}, Lcu8;->d()Ll10;

    move-result-object v14

    move-object/from16 v28, v8

    if-eqz v14, :cond_2b

    iget-wide v7, v14, Ll10;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    cmp-long v7, v7, v32

    if-eqz v7, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v14, Lare;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    :cond_2b
    const/4 v7, 0x0

    :goto_23
    invoke-static {v9}, Lm6d;->t(Les8;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v9}, Les8;->d()Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v9}, Les8;->d()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v11}, Lcu8;->d()Ll10;

    move-result-object v11

    if-eqz v11, :cond_2e

    const/4 v14, 0x4

    move-object/from16 v32, v15

    iget v15, v11, Ll10;->d:I

    if-ne v15, v14, :cond_2d

    goto :goto_25

    :cond_2d
    invoke-virtual {v11}, Ll10;->a()Z

    move-result v11

    if-eqz v11, :cond_2f

    :goto_25
    const/4 v11, 0x1

    :goto_26
    const/4 v14, 0x2

    goto :goto_27

    :cond_2e
    move-object/from16 v32, v15

    :cond_2f
    const/4 v11, 0x0

    goto :goto_26

    :goto_27
    if-ne v13, v14, :cond_32

    if-nez v11, :cond_31

    if-eqz v8, :cond_30

    goto :goto_28

    :cond_30
    const/4 v14, 0x2

    goto :goto_29

    :cond_31
    :goto_28
    iget-object v12, v12, Lmoa;->b:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_32
    :goto_29
    if-ne v13, v14, :cond_33

    invoke-virtual {v9}, Les8;->d()Z

    move-result v15

    if-eqz v15, :cond_33

    iget-object v12, v12, Lmoa;->o:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_33
    if-ne v13, v14, :cond_34

    iget-object v12, v12, Lmoa;->Y:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_34
    const/4 v14, 0x1

    if-ne v13, v14, :cond_35

    if-nez v11, :cond_36

    if-eqz v8, :cond_35

    goto :goto_2a

    :cond_35
    const/4 v14, 0x1

    goto :goto_2b

    :cond_36
    :goto_2a
    iget-object v12, v12, Lmoa;->c:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :goto_2b
    if-ne v13, v14, :cond_37

    invoke-virtual {v9}, Les8;->d()Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v12, v12, Lmoa;->X:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_37
    if-ne v13, v14, :cond_38

    iget-object v12, v12, Lmoa;->Z:Ljava/lang/Object;

    check-cast v12, Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_38
    const/4 v12, 0x0

    :goto_2c
    if-eqz v8, :cond_39

    sget v7, Lc0c;->call_history_item_call_missed:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_39
    if-eqz v11, :cond_3a

    sget v7, Lc0c;->call_history_item_call_reject:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_3a
    invoke-virtual {v9}, Les8;->d()Z

    move-result v8

    if-eqz v8, :cond_3c

    if-eqz v7, :cond_3b

    sget v8, Lc0c;->call_history_item_call_incoming_with_time:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    :cond_3b
    sget v7, Lc0c;->call_history_item_call_incoming:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_3c
    if-eqz v7, :cond_3d

    sget v8, Lc0c;->call_history_item_call_outgoing_with_time:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    :cond_3d
    sget v7, Lc0c;->call_history_item_call_outgoing:I

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3e
    :goto_2d
    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v11, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Lyl5;

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-direct {v8, v12, v10, v14}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    goto :goto_2e

    :cond_3f
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v10

    :goto_2e
    const-string v12, "\u200b\u00a0"

    invoke-static {v12, v7}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_27

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v11, v13, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v12

    goto :goto_2f

    :cond_40
    move-object/from16 v28, v8

    move-object/from16 v32, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, v24

    :goto_2f
    if-eqz v9, :cond_41

    move-object/from16 v8, v28

    iget-object v8, v8, Lph4;->b:Ljava/lang/Object;

    check-cast v8, Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr2;

    iget-object v9, v9, Les8;->a:Lcu8;

    iget-wide v9, v9, Lcu8;->o:J

    iget-object v8, v8, Lkr2;->b:Lrm4;

    invoke-virtual {v8}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lida;

    iget-object v12, v8, Lida;->c:Lt33;

    invoke-virtual {v12}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v34

    invoke-virtual {v12}, Lhyc;->n()J

    move-result-wide v37

    iget-object v8, v8, Lida;->a:Landroid/content/Context;

    const/16 v39, 0x1

    move-object/from16 v33, v8

    move-wide/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lay7;->j(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_30

    :cond_41
    move-object v12, v10

    :goto_30
    if-nez v12, :cond_42

    move-object/from16 v26, v24

    goto :goto_31

    :cond_42
    move-object/from16 v26, v12

    :goto_31
    iget-object v8, v3, Les1;->b:Luj3;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v14

    :goto_32
    move-object/from16 v22, v14

    goto :goto_33

    :cond_43
    iget-object v8, v3, Les1;->a:Le52;

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Le52;->R()Z

    move-result v8

    if-nez v8, :cond_44

    iget-object v3, v3, Les1;->a:Le52;

    invoke-virtual {v3}, Le52;->l0()V

    iget-object v14, v3, Le52;->x0:Ljava/lang/CharSequence;

    goto :goto_32

    :cond_44
    move-object/from16 v22, v24

    :goto_33
    instance-of v3, v2, Lxk6;

    new-instance v8, Lil6;

    move-object/from16 v17, v8

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v28, v7

    move-object/from16 v30, v2

    invoke-direct/range {v17 .. v30}, Lil6;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILal6;)V

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    move v1, v13

    move-object/from16 v2, v31

    move-object/from16 v15, v32

    goto/16 :goto_b

    :cond_45
    move v13, v1

    move-object/from16 v32, v15

    sget-object v1, Lv81;->b:Lhuc;

    iget-object v2, v0, Lm81;->b:Lv81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv81;->c:Lv81;

    if-ne v2, v1, :cond_47

    iget-object v1, v0, Lm81;->w0:Lq0e;

    :cond_46
    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_47
    instance-of v1, v4, Ldpa;

    if-eqz v1, :cond_48

    check-cast v4, Ldpa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpa;

    invoke-direct {v1, v5}, Ldpa;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_34
    move-object/from16 v3, v16

    move-object/from16 v2, v32

    goto :goto_35

    :cond_48
    new-instance v1, Ldpa;

    invoke-direct {v1, v5}, Ldpa;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_34

    :goto_35
    invoke-virtual {v2, v3, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    return-void

    :cond_49
    move v1, v13

    goto/16 :goto_0
.end method
