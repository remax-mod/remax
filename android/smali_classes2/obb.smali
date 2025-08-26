.class public final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbb;


# instance fields
.field public final a:J

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lqrc;

.field public final e:Lblb;

.field public final f:Z

.field public final g:Lq0e;

.field public final h:Lw7c;

.field public final i:Lcbb;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobb;->a:J

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->b()Lje7;

    move-result-object v1

    iput-object v1, p0, Lobb;->b:Lje7;

    invoke-virtual {v0}, Lxcb;->e()Lje7;

    move-result-object v1

    iput-object v1, p0, Lobb;->c:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lm7b;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    invoke-virtual {v0}, Lxcb;->h()Lqrc;

    move-result-object v2

    iput-object v2, p0, Lobb;->d:Lqrc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lblb;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iput-object v0, p0, Lobb;->e:Lblb;

    check-cast v1, Lp7b;

    iget-object v0, v1, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lobb;->f:Z

    sget-object p1, Lnz4;->a:Lnz4;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lobb;->g:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lobb;->h:Lw7c;

    sget-object p1, Lcbb;->a:Lcbb;

    iput-object p1, p0, Lobb;->i:Lcbb;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llbb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llbb;

    iget v1, v0, Llbb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llbb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llbb;

    invoke-direct {v0, p0, p1}, Llbb;-><init>(Lobb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llbb;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Llbb;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llbb;->o:Lobb;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llbb;->o:Lobb;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Llbb;->o:Lobb;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Llbb;->o:Lobb;

    iput v5, v0, Llbb;->Z:I

    invoke-virtual {p0, v0}, Lobb;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Luab;

    iget-object v2, p0, Lobb;->g:Lq0e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Llbb;->o:Lobb;

    iput v4, v0, Llbb;->Z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lobb;->e(ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lkpa;

    iget-object v2, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, p0, Lobb;->g:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v2}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, p0, Lobb;->g:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object p0, v0, Llbb;->o:Lobb;

    iput v3, v0, Llbb;->Z:I

    invoke-virtual {p0, p1, v0}, Lobb;->e(ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Lkpa;

    iget-object v2, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, p0, Lobb;->g:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v2}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final b(Lxab;Luab;Ljava/lang/String;ZLom8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lkbb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkbb;

    iget v6, v5, Lkbb;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkbb;->u0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkbb;

    invoke-direct {v5, v0, v4}, Lkbb;-><init>(Lobb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lkbb;->s0:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v5, Lkbb;->u0:I

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v0, v5, Lkbb;->Z:J

    iget-boolean v2, v5, Lkbb;->Y:Z

    iget-object v3, v5, Lkbb;->X:Lm56;

    iget-object v5, v5, Lkbb;->o:Ljava/lang/Object;

    check-cast v5, Lobb;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v12, v0

    move v1, v2

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lkbb;->o:Ljava/lang/Object;

    check-cast v0, Lm56;

    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v4}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v7, v0, Lobb;->d:Lqrc;

    if-eqz v4, :cond_15

    if-eq v4, v9, :cond_11

    iget-object v7, v0, Lobb;->b:Lje7;

    if-eq v4, v13, :cond_f

    if-ne v4, v12, :cond_e

    iget-wide v12, v1, Luab;->a:J

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    new-instance v4, Lgs9;

    iget-wide v14, v1, Luab;->a:J

    invoke-direct {v4, v14, v15}, Lgs9;-><init>(J)V

    iput-object v0, v5, Lkbb;->o:Ljava/lang/Object;

    iput-object v3, v5, Lkbb;->X:Lm56;

    move/from16 v1, p4

    iput-boolean v1, v5, Lkbb;->Y:Z

    iput-wide v12, v5, Lkbb;->Z:J

    iput v11, v5, Lkbb;->u0:I

    check-cast v2, Lk4a;

    invoke-virtual {v2, v4, v5}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    check-cast v4, Lcgc;

    iget-object v2, v0, Lobb;->e:Lblb;

    iget-object v5, v4, Lcgc;->c:Lnab;

    invoke-virtual {v2, v5}, Lblb;->b(Lnab;)V

    iget-object v2, v4, Lcgc;->c:Lnab;

    iget-object v2, v2, Lnab;->a:Lwm3;

    :cond_7
    iget-object v4, v0, Lobb;->g:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Luab;

    iget-wide v14, v11, Luab;->a:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v5, v7}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, v0, Lobb;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-object v0, v0, Lds3;->a:Lel3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1, v1}, Lel3;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyab;->a:Lyab;

    invoke-interface {v3, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luab;

    if-eqz v2, :cond_b

    iget-wide v4, v4, Luab;->a:J

    iget-wide v6, v2, Lwm3;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_d

    goto :goto_5

    :cond_d
    move v10, v1

    :goto_5
    new-instance v0, Lzab;

    invoke-direct {v0, v10}, Lzab;-><init>(I)V

    invoke-interface {v3, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v0, Lobb;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-wide v3, v1, Luab;->a:J

    iget-object v0, v0, Lds3;->a:Lel3;

    invoke-virtual {v0, v3, v4, v2, v2}, Lel3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    new-instance v2, Lgs9;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v3, v1, Luab;->a:J

    const/16 v17, 0x0

    const/4 v14, 0x2

    move-object v13, v2

    move-wide v15, v3

    invoke-direct/range {v13 .. v22}, Lgs9;-><init>(IJLa20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v12, v5, Lkbb;->u0:I

    check-cast v0, Lk4a;

    invoke-virtual {v0, v2, v5}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    :goto_6
    return-object v8

    :cond_11
    iput-object v3, v5, Lkbb;->o:Ljava/lang/Object;

    iput v13, v5, Lkbb;->u0:I

    invoke-static {v7, v2, v10, v5}, Lqrc;->c(Lqrc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_12

    return-object v6

    :cond_12
    move-object v0, v3

    :goto_7
    if-eqz v4, :cond_14

    check-cast v4, Landroid/net/Uri;

    new-instance v1, Labb;

    invoke-direct {v1, v4}, Labb;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    return-object v8

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iput v9, v5, Lkbb;->u0:I

    invoke-static {v7, v2, v10, v5}, Lqrc;->c(Lqrc;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :cond_16
    :goto_9
    return-object v8
.end method

.method public final c(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    sget-object v1, Lxab;->o:Lxab;

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lxab;->X:Lxab;

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lobb;->f:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lxab;->Y:Lxab;

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lxab;->Z:Lxab;

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lw7c;
    .locals 0

    iget-object p0, p0, Lobb;->h:Lw7c;

    return-object p0
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lmbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmbb;

    iget v1, v0, Lmbb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmbb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmbb;

    invoke-direct {v0, p0, p2}, Lmbb;-><init>(Lobb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmbb;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lmbb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Ltq2;

    iget-wide v4, p0, Lobb;->a:J

    invoke-direct {p2, v4, v5, p1}, Ltq2;-><init>(JI)V

    iget-object p0, p0, Lobb;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iput v3, v0, Lmbb;->Y:I

    check-cast p0, Lk4a;

    invoke-virtual {p0, p2, v0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lup3;

    iget-object p0, p2, Lup3;->c:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p2, Lup3;->o:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p2, Lup3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_5

    iget-object p0, p2, Lup3;->o:Ljava/util/List;

    new-instance p1, Lat;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lat;-><init>(ILjava/lang/Object;)V

    iget-object p0, p2, Lup3;->c:Ljava/util/List;

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkm4;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lkm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lww9;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lww9;-><init>(I)V

    new-instance v0, Lr1f;

    invoke-direct {v0, p0, p1}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {v0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-object p0, p2, Lup3;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Luab;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Luab;-><init>(JLjava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_3
    iget p1, p2, Lup3;->X:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lkpa;

    invoke-direct {p1, p0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_4
    sget-object p0, Lnz4;->a:Lnz4;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lkpa;

    invoke-direct {p2, p0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lnbb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnbb;

    iget v1, v0, Lnbb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnbb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnbb;

    invoke-direct {v0, p0, p1}, Lnbb;-><init>(Lobb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnbb;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lnbb;->Y:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lobb;->a:J

    cmp-long p1, v6, v3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lobb;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    iput v5, v0, Lnbb;->Y:I

    invoke-virtual {p0, v6, v7, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Luj3;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p0, p1, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    new-instance p1, Ljbb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljbb;-><init>(Lpl3;I)V

    new-instance v0, Ljbb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljbb;-><init>(Lpl3;I)V

    invoke-static {p1, v0}, Lnu0;->m(La66;La66;)Lkl7;

    move-result-object p1

    new-instance v0, Luab;

    iget-wide v1, p0, Lpl3;->e:J

    invoke-direct {v0, v1, v2, p1}, Luab;-><init>(JLjava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Luab;

    sget-object p0, Lnz4;->a:Lnz4;

    invoke-direct {v0, v3, v4, p0}, Luab;-><init>(JLjava/util/List;)V

    :goto_3
    return-object v0
.end method

.method public final getTitle()Lebb;
    .locals 0

    iget-object p0, p0, Lobb;->i:Lcbb;

    return-object p0
.end method
