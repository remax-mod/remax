.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc;->a:I

    iput-object p1, p0, Lc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x3f4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    iget v12, v0, Lc;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lqt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v1, Lqt1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt1;

    iget-object v5, v0, Lc;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v4, v5}, Lrt1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lst1;

    invoke-virtual {v1}, Lst1;->A()J

    move-result-wide v2

    new-instance v4, Llt1;

    invoke-direct {v4, v1, v2, v3, v8}, Llt1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v1

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Llq1;

    invoke-static {v1, v0}, Lkq0;->y(Lbm7;Llq1;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lst1;

    iget-object v1, v1, Lst1;->z:Lpt1;

    iget-object v2, v1, Lpt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Liv1;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lpt1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lre9;

    iget-wide v2, v0, Lre9;->b:J

    iget-boolean v4, v1, Lks1;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lre9;->X:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les8;

    iget-object v11, v8, Les8;->a:Lcu8;

    iget-wide v11, v11, Lmi0;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-wide v6, v0, Lre9;->c:J

    cmp-long v8, v6, v9

    iget-wide v11, v0, Lre9;->o:J

    if-gtz v8, :cond_6

    cmp-long v0, v11, v9

    if-lez v0, :cond_8

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les8;

    iget-object v9, v8, Les8;->a:Lcu8;

    iget-wide v13, v9, Lcu8;->t0:J

    cmp-long v10, v13, v2

    if-nez v10, :cond_7

    iget-wide v9, v9, Lcu8;->o:J

    cmp-long v13, v9, v6

    if-ltz v13, :cond_7

    cmp-long v9, v9, v11

    if-gtz v9, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MsgDeleteEvent: remove "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ks1"

    invoke-static {v2, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lks1;->f()V

    :cond_9
    :goto_3
    return-void

    :pswitch_3
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lvz2;

    iget-object v2, v1, Lks1;->c:Ljs1;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lks1;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lks1;->c:Ljs1;

    iget-object v2, v2, Ljs1;->Y:Ljc7;

    iget-object v2, v2, Ljc7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lvz2;->s0:Ljava/util/Set;

    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lks1;->c()V

    :cond_b
    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Laf9;

    iget-wide v2, v1, Lks1;->t0:J

    iget-wide v4, v0, Lpi0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    iget-wide v2, v0, Laf9;->b:J

    iget-object v4, v0, Laf9;->o:Ljava/util/List;

    iget-object v0, v0, Laf9;->X:Ljava/util/List;

    iput-wide v9, v1, Lks1;->t0:J

    iget-object v5, v1, Lks1;->y0:Lp82;

    invoke-virtual {v5, v2, v3}, Lp82;->z(J)Le52;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onMsgGet: insert "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ks1"

    invoke-static {v6, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v6, v4, Ld92;->a:J

    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v8, v4, Ld92;->b:J

    iget-object v4, v1, Lks1;->D0:Lzu8;

    iget-object v10, v1, Lks1;->x0:Lau8;

    iget-wide v12, v5, Le52;->a:J

    invoke-virtual {v10, v12, v13, v0}, Lau8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les8;

    iget-object v10, v1, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Lv00;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lv00;-><init>(I)V

    invoke-static {v10, v5, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v10

    if-gez v10, :cond_c

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int/2addr v10, v11

    :cond_c
    invoke-virtual {v5}, Les8;->k()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-gez v12, :cond_d

    invoke-virtual {v5}, Les8;->k()J

    move-result-wide v6

    :cond_d
    invoke-virtual {v5}, Les8;->k()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-lez v12, :cond_e

    invoke-virtual {v5}, Les8;->k()J

    move-result-wide v8

    :cond_e
    iget-object v12, v1, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v10, v1, Lks1;->X:Ljava/util/HashSet;

    iget-object v5, v5, Les8;->a:Lcu8;

    iget-wide v12, v5, Lmi0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v4, v1, Lks1;->c:Ljs1;

    new-instance v5, Ld92;

    invoke-direct {v5, v6, v7, v8, v9}, Ld92;-><init>(JJ)V

    iput-object v5, v4, Ljs1;->a:Ld92;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lks1;->c:Ljs1;

    iget-object v5, v5, Ljs1;->Y:Ljc7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Ljc7;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->Y:Ljc7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Ljc7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->Y:Ljc7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Ljc7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lks1;->f()V

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lks1;->c:Ljs1;

    iget-object v0, v0, Ljs1;->Y:Ljc7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Ljc7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1}, Lks1;->h()V

    invoke-virtual {v1}, Lks1;->c()V

    :cond_14
    return-void

    :pswitch_5
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lut7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lut7;->o:Z

    invoke-virtual {v1}, Lks1;->e()V

    iget-object v2, v1, Lks1;->C0:Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    iget-object v2, v2, Le3;->g:Lne7;

    const-string v3, "user.callsLastSync"

    invoke-virtual {v2, v3, v9, v10}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLogin: hasNewCalls: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " callsLastSync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ks1"

    invoke-static {v5, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    iget-object v0, v1, Lks1;->c:Ljs1;

    iput-boolean v11, v0, Ljs1;->X:Z

    new-instance v0, Lis1;

    invoke-direct {v0, v1, v11}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {v1, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_15
    cmp-long v0, v2, v9

    if-nez v0, :cond_16

    iget-object v0, v1, Lks1;->c:Ljs1;

    iput-boolean v8, v0, Ljs1;->X:Z

    iget-object v0, v1, Lks1;->c:Ljs1;

    iput-boolean v8, v0, Ljs1;->o:Z

    invoke-virtual {v1}, Lks1;->i()V

    goto :goto_8

    :cond_16
    new-instance v0, Lis1;

    invoke-direct {v0, v1, v7}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {v1, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lks1;->c()V

    :goto_8
    invoke-virtual {v1}, Lks1;->h()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lkz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lkz6;->c:J

    invoke-virtual {v1}, Lks1;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onNewMessage hasPrev="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-boolean v4, v4, Ljs1;->X:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ks1"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lks1;->c:Ljs1;

    iget-boolean v0, v0, Ljs1;->X:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lks1;->v0:Ltp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1a

    invoke-static {v0, v2, v3, v11, v5}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object v0

    invoke-virtual {v0}, Liqd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les8;

    iget-object v2, v0, Les8;->a:Lcu8;

    invoke-virtual {v2}, Lcu8;->v()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ld92;

    iget-object v3, v1, Lks1;->c:Ljs1;

    iget-object v3, v3, Ljs1;->a:Ld92;

    iget-wide v5, v3, Ld92;->a:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_17

    iget-object v3, v0, Les8;->a:Lcu8;

    iget-wide v5, v3, Lcu8;->o:J

    goto :goto_9

    :cond_17
    iget-object v3, v1, Lks1;->c:Ljs1;

    iget-object v3, v3, Ljs1;->a:Ld92;

    iget-wide v5, v3, Ld92;->a:J

    :goto_9
    iget-object v3, v0, Les8;->a:Lcu8;

    iget-wide v9, v3, Lcu8;->o:J

    invoke-direct {v2, v5, v6, v9, v10}, Ld92;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lks1;->c:Ljs1;

    iget-object v5, v5, Ljs1;->a:Ld92;

    invoke-static {v5}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lks1;->c:Ljs1;

    iput-object v2, v3, Ljs1;->a:Ld92;

    invoke-virtual {v1}, Lks1;->h()V

    iget-boolean v2, v1, Lks1;->a:Z

    if-eqz v2, :cond_18

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lks1;->b(ILjava/util/List;)V

    invoke-virtual {v1}, Lks1;->f()V

    :cond_18
    invoke-virtual {v1}, Lks1;->i()V

    :cond_19
    return-void

    :pswitch_7
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lvdf;

    iget-wide v2, v1, Lks1;->Z:J

    iget-wide v12, v0, Lpi0;->a:J

    cmp-long v2, v2, v12

    const-string v3, "ks1"

    if-eqz v2, :cond_1a

    iget-wide v14, v1, Lks1;->s0:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_1d

    :cond_1a
    iget-object v2, v0, Lvdf;->Z:Ljc7;

    invoke-virtual {v2}, Ljc7;->b()I

    move-result v2

    if-lez v2, :cond_1d

    iget-object v2, v0, Lvdf;->Z:Ljc7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljc7;->b()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lks1;->c:Ljs1;

    iget-object v6, v6, Ljs1;->Y:Ljc7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljc7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15, v14}, Ljc7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Lks1;->h()V

    :cond_1d
    iget-wide v12, v1, Lks1;->Z:J

    iget-wide v14, v0, Lpi0;->a:J

    cmp-long v2, v12, v14

    const-string v6, " to: "

    const-string v12, "\n  to: "

    if-nez v2, :cond_26

    iget-wide v13, v0, Lvdf;->b:J

    iget-wide v4, v0, Lvdf;->c:J

    iget-wide v7, v0, Lvdf;->o:J

    move-object/from16 p0, v12

    iget-wide v11, v0, Lvdf;->X:J

    iget-boolean v0, v0, Lvdf;->Y:Z

    iput-wide v9, v1, Lks1;->Z:J

    new-instance v2, Ld92;

    iget-object v15, v1, Lks1;->c:Ljs1;

    iget-object v15, v15, Ljs1;->a:Ld92;

    move-wide/from16 v17, v13

    iget-wide v13, v15, Ld92;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_1e

    move-wide/from16 v13, v17

    goto :goto_b

    :cond_1e
    iget-object v13, v1, Lks1;->c:Ljs1;

    iget-object v13, v13, Ljs1;->a:Ld92;

    iget-wide v13, v13, Ld92;->a:J

    :goto_b
    iget-object v15, v1, Lks1;->c:Ljs1;

    iget-object v15, v15, Ljs1;->a:Ld92;

    iget-wide v9, v15, Ld92;->b:J

    cmp-long v9, v4, v9

    if-lez v9, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v4, v4, Ld92;->b:J

    :goto_c
    invoke-direct {v2, v13, v14, v4, v5}, Ld92;-><init>(JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: chunk change \nfrom: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lks1;->c:Ljs1;

    iget-object v5, v5, Ljs1;->a:Ld92;

    invoke-static {v5}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: hasPrev change from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lks1;->c:Ljs1;

    iget-boolean v5, v5, Ljs1;->X:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lks1;->c:Ljs1;

    iput-object v2, v4, Ljs1;->a:Ld92;

    iget-object v2, v1, Lks1;->c:Ljs1;

    iput-boolean v0, v2, Ljs1;->X:Z

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lks1;->c:Ljs1;

    iput-wide v7, v0, Ljs1;->b:J

    :cond_20
    iget-object v0, v1, Lks1;->c:Ljs1;

    iget-wide v4, v0, Ljs1;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: set backwardMarker to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lks1;->c:Ljs1;

    iput-wide v11, v0, Ljs1;->c:J

    :cond_21
    invoke-virtual {v1}, Lks1;->h()V

    iget-boolean v0, v1, Lks1;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Lis1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {v1, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_22
    iget-object v0, v1, Lks1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :cond_23
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v4, v2, Lcu8;->o:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_23

    move-wide v9, v4

    goto :goto_d

    :cond_24
    const-wide/16 v4, 0x1

    add-long/2addr v9, v4

    iget-object v0, v1, Lks1;->c:Ljs1;

    iget-object v0, v0, Ljs1;->a:Ld92;

    iget-wide v4, v0, Ld92;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: load from db"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lks1;->x0:Lau8;

    invoke-virtual {v0, v9, v10, v4, v5}, Lau8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lks1;->b(ILjava/util/List;)V

    :goto_e
    invoke-virtual {v1}, Lks1;->f()V

    iget-object v0, v1, Lks1;->c:Ljs1;

    iget-boolean v0, v0, Ljs1;->X:Z

    if-eqz v0, :cond_25

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lis1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {v1, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v1}, Lks1;->i()V

    goto/16 :goto_11

    :cond_26
    move-object v5, v12

    iget-wide v7, v1, Lks1;->s0:J

    cmp-long v2, v7, v14

    if-nez v2, :cond_29

    iget-wide v7, v0, Lvdf;->b:J

    iget-wide v9, v0, Lvdf;->c:J

    iget-wide v11, v0, Lvdf;->X:J

    iget-boolean v0, v0, Lvdf;->Y:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lks1;->s0:J

    new-instance v2, Ld92;

    cmp-long v4, v7, v13

    if-eqz v4, :cond_27

    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v13, v4, Ld92;->a:J

    cmp-long v4, v7, v13

    if-gez v4, :cond_27

    goto :goto_f

    :cond_27
    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v7, v4, Ld92;->a:J

    :goto_f
    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v13, v4, Ld92;->b:J

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-nez v4, :cond_28

    goto :goto_10

    :cond_28
    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->a:Ld92;

    iget-wide v9, v4, Ld92;->b:J

    :goto_10
    invoke-direct {v2, v7, v8, v9, v10}, Ld92;-><init>(JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lks1;->c:Ljs1;

    iget-object v7, v7, Ljs1;->a:Ld92;

    invoke-static {v7}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoadNext: hasNext change from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lks1;->c:Ljs1;

    iget-boolean v5, v5, Ljs1;->o:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lks1;->c:Ljs1;

    iput-object v2, v3, Ljs1;->a:Ld92;

    iget-object v2, v1, Lks1;->c:Ljs1;

    iput-boolean v0, v2, Ljs1;->o:Z

    iget-object v0, v1, Lks1;->c:Ljs1;

    iput-wide v11, v0, Ljs1;->c:J

    invoke-virtual {v1}, Lks1;->h()V

    new-instance v0, Lu60;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    :cond_29
    :goto_11
    return-void

    :pswitch_8
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Loi0;

    iget-wide v2, v0, Lpi0;->a:J

    iget-wide v4, v1, Lks1;->Z:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2a

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lks1;->Z:J

    iget-object v0, v1, Lks1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2b

    new-instance v0, Lis1;

    invoke-direct {v0, v1, v2}, Lis1;-><init>(Lks1;I)V

    invoke-virtual {v1, v0}, Lks1;->g(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_2a
    iget-wide v4, v1, Lks1;->s0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2b

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lks1;->s0:J

    iget-object v0, v1, Lks1;->Y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lks1;->d()V

    :cond_2b
    :goto_12
    return-void

    :pswitch_9
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lpi0;->a:J

    iget-wide v4, v1, Lks1;->t0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2e

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lks1;->t0:J

    iget-object v2, v0, Loi0;->b:Lpke;

    iget-object v2, v2, Lpke;->b:Ljava/lang/String;

    invoke-static {v2}, Lf46;->U(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lze9;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messagesIds from state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ks1"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lze9;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lks1;->c:Ljs1;

    iget-object v4, v4, Ljs1;->Y:Ljc7;

    iget-wide v5, v0, Lze9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Ljc7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2c

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-virtual {v1}, Lks1;->h()V

    :cond_2e
    return-void

    :pswitch_a
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lmm1;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lmm1;->A(Lmm1;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cant start foreground service... handle exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->d()Lkr1;

    move-result-object v0

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->v()V

    :goto_14
    return-void

    :pswitch_d
    iget-object v1, v0, Lc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const-string v2, "Released, notify awaiting..."

    iget-object v0, v0, Lc;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lme1;

    iget-object v4, v3, Lme1;->j:Ljava/lang/String;

    iget-object v5, v3, Lme1;->a:La4c;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v5, v4, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lme1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_2f

    invoke-interface {v5, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_16

    :cond_2f
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v5, v4, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lme1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v8, :cond_30

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, Lme1;->b:Lm56;

    invoke-interface {v0, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v9, "Error on call dependent release callback"

    invoke-interface {v5, v4, v9, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v3, Lme1;->g:Landroid/opengl/EGLSurface;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v0, v0, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v8, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v8}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v6, v3, Lme1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v3, Lme1;->e:Landroid/opengl/EGLDisplay;

    iput-object v6, v3, Lme1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v5, v4, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lme1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v5, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_16
    return-void

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_30
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_17
    invoke-interface {v5, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ls21;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lbm7;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9b;

    iput-object v0, v1, Ls21;->b:Lk9b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraPreviewHelper"

    invoke-static {v3, v0, v1, v2}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    return-void

    :pswitch_f
    const-string v1, "OKRTCCall"

    iget-object v2, v0, Lc;->b:Ljava/lang/Object;

    check-cast v2, Lpy0;

    iget-object v2, v2, Lpy0;->M1:Lwva;

    iget-object v4, v2, Lwva;->b:Ljava/lang/Object;

    check-cast v4, La4c;

    :try_start_7
    iget-object v2, v2, Lwva;->c:Ljava/lang/Object;

    check-cast v2, Lb4c;

    invoke-interface {v2}, Lb4c;->shouldHideSensitiveInformation()Z

    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "handleSignalingNotification, "

    if-eqz v2, :cond_31

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc37;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_19

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1a

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void

    :pswitch_10
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lqi0;

    iget-object v1, v1, Lqi0;->d:Ldd6;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Ldd6;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Le70;

    iget-wide v1, v1, Le70;->t:D

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ll7b;

    iget-object v0, v0, Ll7b;->c:Ljava/lang/Object;

    check-cast v0, Ladc;

    iput-wide v1, v0, Ladc;->c0:D

    return-void

    :pswitch_12
    iget-object v1, v0, Lc;->c:Ljava/lang/Object;

    check-cast v1, Llq1;

    iget-object v0, v0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Le70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Le70;->d:Lqt0;

    :try_start_9
    iget v4, v0, Le70;->g:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v5, 0x1

    if-eq v4, v5, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v0, v6}, Le70;->b(Lz05;)V

    iget-object v4, v0, Le70;->e:Lmpd;

    invoke-virtual {v4}, Lmpd;->release()V

    invoke-virtual {v3}, Lqt0;->release()V

    iget-boolean v4, v0, Le70;->i:Z

    if-nez v4, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    iput-boolean v4, v0, Le70;->i:Z

    invoke-virtual {v3}, Lqt0;->stop()V

    :goto_1b
    iput v2, v0, Le70;->g:I

    :goto_1c
    invoke-virtual {v1, v6}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :goto_1d
    return-void

    :pswitch_13
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Le70;

    iget v2, v1, Le70;->g:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v4, 0x1

    if-eq v2, v4, :cond_35

    if-eq v2, v3, :cond_34

    goto :goto_1e

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    iget-object v2, v1, Le70;->l:Lz05;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lz05;

    if-eq v2, v0, :cond_36

    invoke-virtual {v1, v0}, Le70;->b(Lz05;)V

    :cond_36
    :goto_1e
    return-void

    :pswitch_14
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ll7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_37

    iget-object v1, v1, Ll7b;->b:Ljava/lang/Object;

    check-cast v1, Ltj3;

    invoke-interface {v1, v0}, Ltj3;->accept(Ljava/lang/Object;)V

    :cond_37
    return-void

    :pswitch_15
    iget-object v3, v0, Lc;->b:Ljava/lang/Object;

    check-cast v3, Lqz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Loaf;->a:I

    iget-object v3, v3, Lqz7;->c:Ljava/lang/Object;

    check-cast v3, Lo75;

    iget-object v3, v3, Lo75;->a:Lu75;

    iget-object v3, v3, Lu75;->D0:Li74;

    invoke-virtual {v3}, Li74;->F()Lfd;

    move-result-object v4

    new-instance v5, Lr64;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v4, v0, v2}, Lr64;-><init>(Lfd;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v1, v5}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_16
    iget-object v2, v0, Lc;->b:Ljava/lang/Object;

    check-cast v2, Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lmaf;->a:I

    iget-object v2, v2, Lph4;->b:Ljava/lang/Object;

    check-cast v2, Ln75;

    iget-object v2, v2, Ln75;->a:Lt75;

    iget-object v2, v2, Lt75;->C0:Lh74;

    invoke-virtual {v2}, Lh74;->P()Led;

    move-result-object v3

    new-instance v4, Lv64;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5, v0}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lhy;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v2, v1, Lhy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-boolean v3, v1, Lhy;->l:Z

    if-eqz v3, :cond_38

    monitor-exit v2

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_21

    :cond_38
    iget-wide v3, v1, Lhy;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lhy;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_39

    monitor-exit v2

    goto :goto_20

    :cond_39
    if-gez v3, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v1, Lhy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v0, v1, Lhy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_20

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :cond_3a
    invoke-virtual {v1}, Lhy;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_3b

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1f

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lhy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v0, v1, Lhy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_1f

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v0

    :catch_2
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lhy;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iput-object v3, v1, Lhy;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_1f

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    throw v0

    :cond_3b
    :goto_1f
    monitor-exit v2

    :goto_20
    return-void

    :goto_21
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :pswitch_18
    iget-object v1, v0, Lc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    iget-object v0, v2, Ltf2;->b:Lnl6;

    invoke-virtual {v0, v1}, Lnl6;->c(Ljava/util/Set;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    iget-object v1, v2, Ltf2;->a:Ljava/lang/String;

    const-string v3, "deleteHistoryItem: exception"

    invoke-static {v1, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, Ltf2;->Y:Lo45;

    invoke-interface {v0, v1}, Lo45;->a(Ljava/lang/Throwable;)V

    :goto_22
    return-void

    :pswitch_19
    iget-object v1, v0, Lc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v2}, Lqm;->a()V

    return-void

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lqm;->a()V

    throw v1

    :pswitch_1a
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lpv6;

    invoke-interface {v0, v1}, Lpv6;->f(Lqv6;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ld;

    invoke-virtual {v1}, Ld;->a()Lar0;

    move-result-object v1

    iget-boolean v2, v1, Lar0;->a:Z

    if-nez v2, :cond_3c

    iget-object v1, v1, Lar0;->b:Ljava/lang/Object;

    check-cast v1, Lkq7;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lji9;

    invoke-virtual {v1, v0}, Lkq7;->d(Lji9;)V

    :cond_3c
    return-void

    :pswitch_1c
    iget-object v1, v0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Ld;

    iget-object v0, v0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Ljx1;

    iget-object v2, v1, Ld;->z0:Lkq7;

    if-eqz v2, :cond_3d

    iget-object v1, v1, Ld;->z0:Lkq7;

    invoke-virtual {v1, v0}, Lkq7;->l(Ljx1;)V

    goto :goto_23

    :cond_3d
    iput-object v0, v1, Ld;->G0:Ljx1;

    :goto_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
