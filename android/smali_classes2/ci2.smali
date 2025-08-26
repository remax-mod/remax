.class public final Lci2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ll20;

.field public Y:I

.field public final synthetic Z:Lgi2;

.field public final synthetic s0:Lxm8;


# direct methods
.method public constructor <init>(Lgi2;Lxm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lci2;->Z:Lgi2;

    iput-object p2, p0, Lci2;->s0:Lxm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lci2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lci2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lci2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lci2;

    iget-object v0, p0, Lci2;->Z:Lgi2;

    iget-object p0, p0, Lci2;->s0:Lxm8;

    invoke-direct {p1, v0, p0, p2}, Lci2;-><init>(Lgi2;Lxm8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lci2;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lci2;->s0:Lxm8;

    iget-object v11, v0, Lci2;->Z:Lgi2;

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lci2;->X:Ll20;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, v10

    check-cast v2, Lwm8;

    iget-wide v12, v2, Lwm8;->b:J

    iput v9, v0, Lci2;->Y:I

    sget-object v2, Lgi2;->R0:[Lbc7;

    invoke-virtual {v11, v12, v13, v0}, Lgi2;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Les8;

    if-nez v2, :cond_6

    return-object v3

    :cond_6
    check-cast v10, Lwm8;

    iget v12, v10, Lwm8;->X:I

    invoke-static {v12}, Lau1;->s(I)I

    move-result v12

    iget-object v2, v2, Les8;->a:Lcu8;

    if-eqz v12, :cond_f

    if-eq v12, v9, :cond_8

    if-ne v12, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    iget-object v6, v2, Lcu8;->z0:Lk8g;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lk8g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll20;

    if-eqz v8, :cond_9

    iget-object v8, v8, Ll20;->d:Lk20;

    if-eqz v8, :cond_9

    iget-wide v12, v10, Lwm8;->c:J

    iget-wide v8, v8, Lk20;->a:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_9

    goto :goto_1

    :cond_a
    move-object v7, v4

    :goto_1
    check-cast v7, Ll20;

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lgi2;->R0:[Lbc7;

    invoke-virtual {v11}, Lgi2;->v()Le52;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Le52;->b:Lk92;

    iget-wide v8, v6, Lk92;->a:J

    sget-object v6, Lxcb;->a:Lxcb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v12, Lgh3;

    invoke-virtual {v6, v12}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh3;

    invoke-interface {v6}, Lgh3;->f()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v11}, Lgi2;->w()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    new-instance v6, Lbi2;

    invoke-direct {v6, v11, v4}, Lbi2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lci2;->Y:I

    invoke-static {v2, v6, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_2
    return-object v3

    :cond_d
    iget-wide v14, v10, Lwm8;->c:J

    iget-wide v0, v10, Lwm8;->b:J

    iget-object v4, v7, Ll20;->d:Lk20;

    iget-object v4, v4, Lk20;->m:Ljava/lang/String;

    iget-object v5, v11, Lgi2;->Y:Lpk;

    move-object v12, v5

    check-cast v12, Lk4a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/4 v13, 0x1

    iget-wide v5, v2, Lcu8;->c:J

    iget-object v2, v7, Ll20;->r:Ljava/lang/String;

    move-wide/from16 v16, v8

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v4

    invoke-virtual/range {v12 .. v25}, Lk4a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    iget-object v0, v11, Lgi2;->I0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi9;

    iget-wide v1, v10, Lwm8;->b:J

    invoke-virtual {v0, v1, v2}, Ldi9;->a(J)V

    goto/16 :goto_8

    :cond_e
    :goto_3
    return-object v3

    :cond_f
    :goto_4
    iget-object v2, v2, Lcu8;->z0:Lk8g;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ll20;

    if-eqz v9, :cond_10

    iget-object v9, v9, Ll20;->b:Lx10;

    if-eqz v9, :cond_10

    iget-wide v12, v10, Lwm8;->c:J

    iget-wide v14, v9, Lx10;->s0:J

    cmp-long v9, v14, v12

    if-nez v9, :cond_10

    goto :goto_5

    :cond_11
    move-object v5, v4

    :goto_5
    move-object v2, v5

    check-cast v2, Ll20;

    if-nez v2, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v2}, Ll20;->d()Z

    move-result v5

    iget-object v9, v2, Ll20;->b:Lx10;

    if-eqz v5, :cond_15

    iget-object v5, v9, Lx10;->a:Ljava/lang/String;

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    move-object v5, v4

    goto :goto_6

    :cond_14
    const-string v9, "&fn=legacy_44"

    invoke-static {v5, v9}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, Lx10;->a()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v9, v11, Lgi2;->w0:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrc;

    invoke-virtual {v2}, Ll20;->d()Z

    move-result v10

    iput-object v2, v0, Lci2;->X:Ll20;

    iput v8, v0, Lci2;->Y:I

    invoke-virtual {v9, v5, v10, v0}, Lqrc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_16
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lgi2;->R0:[Lbc7;

    invoke-virtual {v11}, Lgi2;->w()Lkke;

    move-result-object v5

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->c()Lcx7;

    move-result-object v5

    new-instance v6, Lzh2;

    invoke-direct {v6, v2, v11, v4}, Lzh2;-><init>(Ll20;Lgi2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lci2;->X:Ll20;

    iput v7, v0, Lci2;->Y:I

    invoke-static {v5, v6, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_17
    sget-object v2, Lgi2;->R0:[Lbc7;

    invoke-virtual {v11}, Lgi2;->w()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    new-instance v5, Lai2;

    invoke-direct {v5, v11, v4}, Lai2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lci2;->X:Ll20;

    iput v6, v0, Lci2;->Y:I

    invoke-static {v2, v5, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    :goto_8
    return-object v3
.end method
