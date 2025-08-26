.class public final Lr47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr47;->a:Lje7;

    iput-object p2, p0, Lr47;->b:Lje7;

    iput-object p3, p0, Lr47;->c:Lje7;

    iput-object p4, p0, Lr47;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lhm9;->m:Lir6;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->X:Lus7;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, "invalidateChatsInternal, contactsIds.size() = "

    invoke-static {v5, v6}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "r47"

    invoke-interface {v2, v4, v6, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lr47;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    sget-object v4, Lp82;->I:Lv00;

    invoke-virtual {v2, v4}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lr47;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6b;

    iget-object v5, v0, Lr47;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxs;

    invoke-direct {v6, v1}, Lxs;-><init>(Ljava/util/Collection;)V

    iget v7, v6, Lxs;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "t6b"

    const-string v9, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v8, v9, v7}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lxs;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lxs;-><init>(I)V

    iget-object v11, v4, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu6b;

    iget-object v13, v12, Lu6b;->d:Lcu8;

    iget-wide v13, v13, Lcu8;->Y:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v12, Lu6b;->d:Lcu8;

    if-eqz v13, :cond_4

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v12, Lmi0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Lxs;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v13, v12, Lcu8;->C0:Lcu8;

    if-eqz v13, :cond_5

    iget-wide v13, v13, Lcu8;->Y:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v12, Lmi0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Lxs;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Lcu8;->f()Lq10;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-wide v14, v13, Lq10;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v12, Lmi0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v13, v13, Lq10;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v6, v14}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v12, Lmi0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "invalidated messages count = %d"

    invoke-static {v8, v11, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu8;

    iget-wide v11, v7, Lcu8;->t0:J

    invoke-virtual {v5, v11, v12}, Lp82;->C(J)Le52;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v7, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v8, v7}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v11, v7}, Lt6b;->b(Le52;Lcu8;)V

    new-instance v14, Ll6f;

    iget-wide v12, v7, Lcu8;->t0:J

    move-object/from16 v17, v4

    iget-wide v3, v7, Lmi0;->b:J

    const/16 v16, 0x0

    move-object v11, v14

    move-object v7, v14

    move-wide v14, v3

    invoke-direct/range {v11 .. v16}, Ll6f;-><init>(JJI)V

    move-object/from16 v4, v17

    iget-object v3, v4, Lt6b;->a:Lav0;

    invoke-virtual {v3, v7}, Lav0;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lgi9;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lgi9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le52;

    invoke-virtual {v5}, Le52;->j()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lxs;

    invoke-direct {v7, v10}, Lxs;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luj3;

    invoke-virtual {v8}, Luj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v1, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_d

    iget-object v6, v5, Le52;->b:Lk92;

    iget-wide v8, v6, Lk92;->a:J

    invoke-virtual {v4, v8, v9}, Lgi9;->a(J)Z

    iget-object v6, v0, Lr47;->b:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lel3;

    invoke-virtual {v5, v6}, Le52;->o0(Lel3;)V

    :cond_d
    iget-object v6, v5, Le52;->c:Les8;

    if-eqz v6, :cond_b

    iget-object v6, v6, Les8;->a:Lcu8;

    iget-wide v8, v6, Lmi0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lr47;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp82;

    iget-wide v8, v5, Le52;->a:J

    iget-object v11, v5, Le52;->c:Les8;

    iget-object v11, v11, Les8;->a:Lcu8;

    invoke-virtual {v6, v8, v9, v11, v7}, Lp82;->k0(JLcu8;Z)Le52;

    iget-object v5, v5, Le52;->b:Lk92;

    iget-wide v5, v5, Lk92;->a:J

    invoke-virtual {v4, v5, v6}, Lgi9;->a(J)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Lgi9;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lr47;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    invoke-virtual {v0, v4}, Lcea;->g(Lgi9;)V

    :cond_f
    return-void
.end method
