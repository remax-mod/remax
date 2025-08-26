.class public final Lg3e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lz2e;

.field public final synthetic s0:Li3e;


# direct methods
.method public constructor <init>(Lz2e;Li3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3e;->Z:Lz2e;

    iput-object p2, p0, Lg3e;->s0:Li3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg3e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg3e;

    iget-object v0, p0, Lg3e;->Z:Lz2e;

    iget-object p0, p0, Lg3e;->s0:Li3e;

    invoke-direct {p1, v0, p0, p2}, Lg3e;-><init>(Lz2e;Li3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v0, Lg3e;->Y:I

    iget-object v7, v0, Lg3e;->Z:Lz2e;

    iget-object v8, v0, Lg3e;->s0:Li3e;

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    iget v0, v0, Lg3e;->X:I

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move v13, v3

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean v6, v7, Lz2e;->v0:Z

    xor-int/2addr v6, v3

    iget-object v9, v8, Li3e;->Y:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmd5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v7, Lz2e;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "md5"

    const-string v14, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v13, v14, v12}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v9, Lmd5;->a:Lrm4;

    if-eqz v6, :cond_2

    invoke-virtual {v12}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhc5;

    invoke-virtual {v14}, Lhc5;->a()Luqd;

    move-result-object v14

    new-instance v15, Lta4;

    const/16 v3, 0x16

    invoke-direct {v15, v3}, Lta4;-><init>(I)V

    new-instance v3, Luqd;

    invoke-direct {v3, v14, v15, v4}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v14, Lkd5;

    invoke-direct {v14, v9, v1}, Lkd5;-><init>(Lmd5;I)V

    new-instance v15, Lqa3;

    invoke-direct {v15, v3, v2, v14}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v15, Lwa3;->a:Lwa3;

    :goto_0
    invoke-virtual {v12}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc5;

    invoke-virtual {v3}, Lhc5;->a()Luqd;

    move-result-object v3

    new-instance v12, Lbc5;

    invoke-direct {v12, v4, v10, v11, v6}, Lbc5;-><init>(IJZ)V

    new-instance v14, Lqa3;

    invoke-direct {v14, v3, v2, v12}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v15, v4, v14}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v14, "addToFavorites: stickerId=%d"

    invoke-static {v13, v14, v12}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v9, Lmd5;->g:Lrm4;

    invoke-virtual {v9}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lzc5;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v11, v13}, Lzc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v13, Loqd;

    invoke-direct {v13, v12, v4}, Loqd;-><init>(Lkde;I)V

    new-instance v12, Lgd1;

    const-class v14, Lcu;

    const/16 v15, 0xc

    invoke-direct {v12, v15, v14}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Liqd;->h(Lb66;)Luqd;

    move-result-object v12

    new-instance v13, Lnc5;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lnc5;-><init>(I)V

    new-instance v14, Lqa3;

    invoke-direct {v14, v12, v2, v13}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v9, Lhd5;->d:Lztc;

    invoke-virtual {v14, v2}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    new-array v2, v13, [J

    aput-wide v10, v2, v4

    invoke-virtual {v9, v2}, Lmd5;->e([J)Lza3;

    move-result-object v2

    :goto_1
    new-instance v9, Lqa3;

    invoke-direct {v9, v3, v4, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Loc5;

    invoke-direct {v2, v13, v10, v11, v6}, Loc5;-><init>(IJZ)V

    invoke-virtual {v9, v2}, Lpa3;->f(Lf6;)Ldb3;

    move-result-object v2

    new-instance v3, Lbc5;

    invoke-direct {v3, v1, v10, v11, v6}, Lbc5;-><init>(IJZ)V

    invoke-virtual {v2, v3}, Lpa3;->g(Lqj3;)Ldb3;

    move-result-object v1

    iput v6, v0, Lg3e;->X:I

    iput v13, v0, Lg3e;->Y:I

    invoke-static {v1, v0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move v0, v6

    :goto_2
    iget-object v1, v8, Li3e;->x0:Lq0e;

    if-eqz v0, :cond_5

    move v2, v13

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    const/16 v3, 0x1bff

    invoke-static {v7, v2, v4, v3}, Lz2e;->k(Lz2e;ZZI)Lz2e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    move v3, v13

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    new-instance v0, Lqnd;

    if-eqz v3, :cond_7

    sget v1, Lwoc;->n:I

    goto :goto_5

    :cond_7
    sget v1, Lwoc;->w:I

    :goto_5
    if-eqz v3, :cond_8

    sget v2, Lcja;->e:I

    goto :goto_6

    :cond_8
    sget v2, Lcja;->f:I

    :goto_6
    invoke-direct {v0, v1, v2}, Lqnd;-><init>(II)V

    iget-object v1, v8, Li3e;->w0:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
