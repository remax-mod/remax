.class public final Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4c;

.field public final b:Lkg1;

.field public final c:Lva8;

.field public final d:Lkd1;

.field public final e:Lid1;

.field public final f:Lh7b;

.field public final g:Limc;

.field public final h:Lvte;


# direct methods
.method public constructor <init>(La4c;Lkg1;Lva8;Lkd1;Lid1;Lh7b;Limc;Lvte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl1;->a:La4c;

    iput-object p2, p0, Lsl1;->b:Lkg1;

    iput-object p3, p0, Lsl1;->c:Lva8;

    iput-object p4, p0, Lsl1;->d:Lkd1;

    iput-object p5, p0, Lsl1;->e:Lid1;

    iput-object p6, p0, Lsl1;->f:Lh7b;

    iput-object p7, p0, Lsl1;->g:Limc;

    iput-object p8, p0, Lsl1;->h:Lvte;

    return-void
.end method


# virtual methods
.method public final a(Lhpd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v3, Lyad;

    iget v2, v1, Lhpd;->a:I

    invoke-direct {v3, v2}, Lyad;-><init>(I)V

    new-instance v2, Lpq9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpq9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpq9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpq9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lpq9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lwmc;

    iget-object v10, v1, Lhpd;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    iget-object v10, v1, Lhpd;->c:Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    new-instance v2, Lwmc;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :cond_0
    move-object v10, v2

    iget-object v2, v1, Lhpd;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v4, Lwmc;

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :cond_1
    move-object v11, v4

    iget-object v2, v1, Lhpd;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v4, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    iget-object v2, v1, Lhpd;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v4, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object v13, v4

    goto :goto_1

    :cond_3
    move-object v13, v6

    :goto_1
    iget-object v2, v1, Lhpd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object v14, v4

    goto :goto_2

    :cond_4
    move-object v14, v7

    :goto_2
    const/4 v2, 0x0

    iget-object v4, v1, Lhpd;->g:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lsl1;->h:Lvte;

    check-cast v6, Lwte;

    invoke-virtual {v6}, Lwte;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object v15, v4

    goto :goto_3

    :cond_6
    move-object v15, v8

    :goto_3
    new-instance v8, Lwmc;

    iget-object v2, v1, Lhpd;->m:Lbg1;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v4}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v7, Lx30;

    const/16 v16, 0x0

    move-object v2, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v8

    move-object v8, v13

    move-object v9, v14

    move-object v13, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lx30;-><init>(Lyad;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Z)V

    iget-object v2, v0, Lsl1;->c:Lva8;

    invoke-virtual {v2, v13}, Lva8;->m(Lx30;)Lkl1;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v3, v0, Lsl1;->b:Lkg1;

    iget-object v4, v2, Lkl1;->a:Lyad;

    iget-object v5, v2, Lkl1;->d:Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v6, v3, Lkg1;->a:Lfg1;

    iget-object v6, v6, Lfg1;->a:Lbg1;

    invoke-static {v5, v6}, Lx53;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v3, v4}, Lkg1;->p(Lzad;)V

    goto :goto_4

    :cond_8
    iget-object v5, v3, Lkg1;->j:Lzad;

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lxad;->a:Lxad;

    invoke-virtual {v3, v5}, Lkg1;->p(Lzad;)V

    :cond_9
    :goto_4
    iget-object v0, v0, Lsl1;->e:Lid1;

    iget-object v1, v1, Lhpd;->l:Lfpd;

    if-eqz v1, :cond_b

    iget-object v5, v3, Lkg1;->a:Lfg1;

    invoke-virtual {v5}, Lfg1;->a()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v3, Lkg1;->k:Lzad;

    invoke-static {v5, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v1, Lfpd;->a:Leqa;

    iget-object v5, v1, Leqa;->a:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lkg1;->g(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Leqa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg1;

    iget-object v5, v0, Lid1;->n:Lhqa;

    iget-object v6, v3, Ldg1;->b:Lbg1;

    invoke-virtual {v5, v6, v3}, Lhqa;->onStateChanged(Lbg1;Ldg1;)V

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v0, v0, Lid1;->f:Lebd;

    new-instance v1, Lql1;

    invoke-static {v2}, Lmqd;->I(Lkl1;)Ltad;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lql1;-><init>(Lzad;Ltad;)V

    invoke-virtual {v0, v1}, Lebd;->onRoomUpdated(Lql1;)V

    return-void
.end method

.method public final b(ZLbg1;Lyad;)V
    .locals 11

    new-instance v2, Lpq9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpq9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpq9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpq9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpq9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lpq9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lwmc;

    const/4 p1, 0x0

    invoke-direct {v8, p2, p1}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lx30;

    const/4 v10, 0x1

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lx30;-><init>(Lyad;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Z)V

    iget-object p0, p0, Lsl1;->c:Lva8;

    invoke-virtual {p0, p1}, Lva8;->m(Lx30;)Lkl1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lom8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lom8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lom8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lom8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lsl1;->g:Limc;

    iget-object v1, p0, Limc;->c:Ljava/lang/Object;

    check-cast v1, Lk56;

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrod;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lom8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lhy0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnt;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v0, v4}, Lnt;-><init>(Ljava/lang/Object;Lp66;I)V

    invoke-virtual {v1, v2, v3, p1}, Lrod;->j(Lorg/json/JSONObject;Lqod;Lqod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcbd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldbd;->a:Ldbd;

    iget-object v3, v1, Lcbd;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lcbd;->c:Lhpd;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lsl1;->a(Lhpd;)V

    :cond_0
    sget-object v2, Ldbd;->c:Ldbd;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lsl1;->c:Lva8;

    iget v6, v1, Lcbd;->b:I

    if-eqz v2, :cond_3

    new-instance v8, Lyad;

    invoke-direct {v8, v6}, Lyad;-><init>(I)V

    new-instance v9, Lpq9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lpq9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lpq9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lpq9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpq9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lpq9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lcbd;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, Lhpd;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Lsl1;->h:Lvte;

    check-cast v2, Lwte;

    invoke-virtual {v2}, Lwte;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v16, v16, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v2, Lwmc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v1, Lx30;

    const/16 v17, 0x0

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lx30;-><init>(Lyad;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Z)V

    invoke-virtual {v5, v1}, Lva8;->m(Lx30;)Lkl1;

    :cond_3
    sget-object v1, Ldbd;->o:Ldbd;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Ldbd;->b:Ldbd;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lyad;

    invoke-direct {v1, v6}, Lyad;-><init>(I)V

    iget-object v0, v0, Lsl1;->b:Lkg1;

    iget-object v2, v0, Lkg1;->j:Lzad;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lxad;->a:Lxad;

    invoke-virtual {v0, v2}, Lkg1;->p(Lzad;)V

    :cond_4
    iget-object v0, v5, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lid1;

    iget-object v0, v0, Lid1;->f:Lebd;

    new-instance v2, Lpl1;

    invoke-direct {v2, v1}, Lpl1;-><init>(Lzad;)V

    invoke-virtual {v0, v2}, Lebd;->onRoomRemoved(Lpl1;)V

    :cond_5
    return-void
.end method

.method public final e(Lipd;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lipd;->b:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpd;

    new-instance v4, Lyad;

    iget v3, v3, Lhpd;->a:I

    invoke-direct {v4, v3}, Lyad;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lsl1;->c:Lva8;

    iget-object v3, v2, Lva8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyad;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lva8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lva8;->b:Ljava/lang/Object;

    check-cast v5, Lid1;

    iget-object v5, v5, Lid1;->f:Lebd;

    new-instance v6, Lpl1;

    invoke-direct {v6, v4}, Lpl1;-><init>(Lzad;)V

    invoke-virtual {v5, v6}, Lebd;->onRoomRemoved(Lpl1;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpd;

    invoke-virtual {p0, v3}, Lsl1;->a(Lhpd;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lsl1;->e:Lid1;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpd;

    iget-object v4, v4, Lid1;->g:Lbbd;

    new-instance v5, Lyad;

    iget v6, v3, Lhpd;->a:I

    invoke-direct {v5, v6}, Lyad;-><init>(I)V

    new-instance v6, Lqz7;

    iget-object v3, v3, Lhpd;->i:Lgpd;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v5}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lbbd;->a(Lqz7;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpd;

    iget-object v5, v4, Lid1;->q:Lj9f;

    new-instance v6, Lzn1;

    new-instance v7, Lyad;

    iget v8, v3, Lhpd;->a:I

    invoke-direct {v7, v8}, Lyad;-><init>(I)V

    iget-object v3, v3, Lhpd;->n:Ljpd;

    invoke-direct {v6, v7, v3}, Lzn1;-><init>(Lzad;Ljpd;)V

    invoke-virtual {v5, v6}, Lj9f;->onUrlSharingInfoUpdated(Lzn1;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpd;

    iget-object v5, v4, Lid1;->h:Lvad;

    new-instance v6, Lyad;

    iget v7, v3, Lhpd;->a:I

    invoke-direct {v6, v7}, Lyad;-><init>(I)V

    new-instance v7, Lph4;

    iget-object v3, v3, Lhpd;->j:Lo01;

    invoke-direct {v7, v3, v6}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lvad;->a(Lph4;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpd;

    iget-object v6, v1, Lhpd;->k:Ljava/util/Map;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lyad;

    iget v1, v1, Lhpd;->a:I

    invoke-direct {v10, v1}, Lyad;-><init>(I)V

    const/4 v11, 0x1

    iget-object v5, p0, Lsl1;->d:Lkd1;

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lkd1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILzad;Z)V

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lipd;->a:Lzad;

    instance-of v0, p1, Lxad;

    if-nez v0, :cond_a

    iget-object v0, p0, Lsl1;->b:Lkg1;

    iget-object v1, v0, Lkg1;->k:Lzad;

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, p1}, Lkg1;->n(Lzad;)V

    iget-object v0, v4, Lid1;->f:Lebd;

    new-instance v1, Lnl1;

    instance-of v3, p1, Lyad;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lyad;

    invoke-virtual {v2, v3}, Lva8;->x(Lyad;)Ltad;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, p1, v2}, Lnl1;-><init>(Lzad;Ltad;)V

    invoke-virtual {v0, v1}, Lebd;->onCurrentParticipantActiveRoomChanged(Lnl1;)V

    :goto_8
    new-instance v0, Lw4d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lw4d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ley3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ley3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lom8;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, p0}, Lom8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lsl1;->f:Lh7b;

    invoke-virtual {p0, v0, v1, p1}, Lh7b;->w(Lw4d;Ley3;Lom8;)V

    :cond_a
    return-void
.end method
