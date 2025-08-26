.class public final Lwce;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljce;

.field public Y:I

.field public final synthetic Z:Lyce;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:I

.field public final synthetic u0:Lj92;

.field public final synthetic v0:Lmoa;

.field public final synthetic w0:Lcjg;


# direct methods
.method public constructor <init>(Lyce;Ljava/lang/String;ILj92;Lmoa;Lcjg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwce;->Z:Lyce;

    iput-object p2, p0, Lwce;->s0:Ljava/lang/String;

    iput p3, p0, Lwce;->t0:I

    iput-object p4, p0, Lwce;->u0:Lj92;

    iput-object p5, p0, Lwce;->v0:Lmoa;

    iput-object p6, p0, Lwce;->w0:Lcjg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwce;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwce;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lwce;

    iget-object v5, p0, Lwce;->v0:Lmoa;

    iget-object v6, p0, Lwce;->w0:Lcjg;

    iget-object v1, p0, Lwce;->Z:Lyce;

    iget-object v2, p0, Lwce;->s0:Ljava/lang/String;

    iget v3, p0, Lwce;->t0:I

    iget-object v4, p0, Lwce;->u0:Lj92;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwce;-><init>(Lyce;Ljava/lang/String;ILj92;Lmoa;Lcjg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwce;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    iget-object v5, v0, Lwce;->Z:Lyce;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lwce;->X:Ljce;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v5, Lyce;->B0:Lgde;

    iget-object v2, v2, Lgde;->a:Ljava/lang/String;

    iget-object v6, v0, Lwce;->s0:Ljava/lang/String;

    invoke-static {v2, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lgde;->g:Lgde;

    iput-object v2, v5, Lyce;->B0:Lgde;

    :cond_2
    iget-object v2, v5, Lyce;->b:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le52;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Le52;->H()Z

    move-result v7

    if-ne v7, v4, :cond_3

    move v8, v4

    :cond_3
    iget v7, v0, Lwce;->t0:I

    iget-object v9, v0, Lwce;->u0:Lj92;

    invoke-static {v6, v7, v9}, Lece;->c(Ljava/lang/String;ILj92;)Ljce;

    move-result-object v6

    sget-object v7, Ljce;->X:Ljce;

    iget-object v9, v5, Lyce;->C0:Lq0e;

    const/4 v10, 0x0

    if-ne v6, v7, :cond_5

    :cond_4
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkce;

    invoke-virtual {v9, v0, v10}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_5
    if-eqz v8, :cond_7

    sget-object v7, Ljce;->a:Ljce;

    if-eq v6, v7, :cond_6

    sget-object v7, Ljce;->b:Ljce;

    if-ne v6, v7, :cond_7

    :cond_6
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkce;

    invoke-virtual {v9, v0, v10}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_7
    sget-object v7, Ljce;->c:Ljce;

    if-ne v6, v7, :cond_9

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le52;->n0()Z

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkce;

    invoke-virtual {v9, v0, v10}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_9
    :goto_0
    iget-object v12, v5, Lyce;->B0:Lgde;

    iput-object v6, v0, Lwce;->X:Ljce;

    iput v4, v0, Lwce;->Y:I

    iget-object v15, v0, Lwce;->v0:Lmoa;

    iget-object v2, v15, Lmoa;->b:Ljava/lang/Object;

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->a()Lnx3;

    move-result-object v2

    new-instance v4, Lhce;

    iget-object v13, v0, Lwce;->s0:Ljava/lang/String;

    iget v14, v0, Lwce;->t0:I

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lhce;-><init>(Lgde;Ljava/lang/String;ILmoa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v6

    :goto_1
    check-cast v2, Lgde;

    iput-object v2, v5, Lyce;->B0:Lgde;

    iget-object v2, v2, Lgde;->d:Ljava/util/List;

    iget-object v0, v0, Lwce;->w0:Lcjg;

    invoke-virtual {v0, v2}, Lcjg;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    iget-object v2, v5, Lyce;->C0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkce;

    new-instance v6, Lkce;

    invoke-direct {v6, v1, v0}, Lkce;-><init>(Ljce;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4, v6}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v3
.end method
