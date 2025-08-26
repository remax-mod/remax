.class public final Lis3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljs3;


# direct methods
.method public constructor <init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lis3;->t0:Ljava/lang/String;

    iput-object p1, p0, Lis3;->u0:Ljs3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lis3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lis3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lis3;

    iget-object v1, p0, Lis3;->t0:Ljava/lang/String;

    iget-object p0, p0, Lis3;->u0:Ljs3;

    invoke-direct {v0, p0, v1, p2}, Lis3;-><init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lis3;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lis3;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lis3;->u0:Ljs3;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lis3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lis3;->s0:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lis3;->X:Ljava/lang/Object;

    check-cast v1, Lyf4;

    iget-object v4, p0, Lis3;->s0:Ljava/lang/Object;

    check-cast v4, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lis3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lis3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lis3;->s0:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lis3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lis3;->X:Ljava/lang/Object;

    check-cast v5, Lyf4;

    iget-object v6, p0, Lis3;->s0:Ljava/lang/Object;

    check-cast v6, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lis3;->Y:Ljava/lang/Object;

    check-cast v1, Lyf4;

    iget-object v5, p0, Lis3;->X:Ljava/lang/Object;

    check-cast v5, Lyf4;

    iget-object v6, p0, Lis3;->s0:Ljava/lang/Object;

    check-cast v6, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lis3;->s0:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lis3;->t0:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v10, Lgs3;

    invoke-direct {v10, v9, v1, v3}, Lgs3;-><init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v10, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v10

    new-instance v11, Lhs3;

    invoke-direct {v11, v9, v1, v3}, Lhs3;-><init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v11, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v11

    iget-object v12, v9, Ljs3;->c:Ltd;

    if-eqz v12, :cond_a

    new-instance v5, Lfs3;

    invoke-direct {v5, v9, v1, v3}, Lfs3;-><init>(Ljs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, v4}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v1

    iput-object p1, p0, Lis3;->s0:Ljava/lang/Object;

    iput-object v11, p0, Lis3;->X:Ljava/lang/Object;

    iput-object v1, p0, Lis3;->Y:Ljava/lang/Object;

    iput v8, p0, Lis3;->Z:I

    invoke-virtual {v10, p0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v5, v11

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v6, p0, Lis3;->s0:Ljava/lang/Object;

    iput-object v5, p0, Lis3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lis3;->Y:Ljava/lang/Object;

    iput v7, p0, Lis3;->Z:I

    invoke-interface {v1, p0}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v6, p0, Lis3;->s0:Ljava/lang/Object;

    iput-object v1, p0, Lis3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lis3;->Y:Ljava/lang/Object;

    iput v4, p0, Lis3;->Z:I

    invoke-interface {v5, p0}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v4, Ldn3;

    invoke-direct {v4, v1, v0, p1}, Ldn3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    iput-object p1, p0, Lis3;->s0:Ljava/lang/Object;

    iput-object v11, p0, Lis3;->X:Ljava/lang/Object;

    iput v6, p0, Lis3;->Z:I

    invoke-virtual {v10, p0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast v1, Ljava/util/List;

    iput-object p1, p0, Lis3;->s0:Ljava/lang/Object;

    iput-object v1, p0, Lis3;->X:Ljava/lang/Object;

    iput v5, p0, Lis3;->Z:I

    invoke-interface {v11, p0}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v1

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_4
    check-cast p1, Ljava/util/List;

    new-instance v4, Ldn3;

    invoke-direct {v4, v0, v3, p1}, Ldn3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_5
    invoke-static {p0}, Lj1e;->o(Lsx3;)V

    iget-object p0, v9, Ljs3;->h:Lq0e;

    invoke-virtual {p0, v3, v4}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_d
    :goto_6
    iget-object p0, v9, Ljs3;->h:Lq0e;

    iget-object p1, v9, Ljs3;->b:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
