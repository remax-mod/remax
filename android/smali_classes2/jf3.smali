.class public final Ljf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lof3;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lof3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf3;->Z:Lof3;

    iput-object p2, p0, Ljf3;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljf3;

    iget-object v0, p0, Ljf3;->Z:Lof3;

    iget-object p0, p0, Ljf3;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljf3;-><init>(Lof3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ljf3;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v8, p0, Ljf3;->Z:Lof3;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljf3;->X:Ljava/lang/Object;

    check-cast v1, Ly70;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljf3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v8, Lof3;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80;

    iget-object v1, v8, Lof3;->o:Ljava/lang/String;

    iput v5, p0, Ljf3;->Y:I

    iget-object v5, p0, Ljf3;->s0:Ljava/lang/String;

    invoke-virtual {p1, v5, v1, p0}, Lf80;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ly70;

    iget-object p1, v1, Ly70;->c:Ljava/util/Map;

    const-string v5, "LOGIN"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    sget-object v9, Lstd;->a:Lstd;

    iget-object v10, v1, Ly70;->c:Ljava/util/Map;

    if-eqz p1, :cond_9

    invoke-static {v10, v5}, Lmz7;->X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, v8, Lof3;->v0:Lkld;

    iput-object v1, p0, Ljf3;->X:Ljava/lang/Object;

    iput v7, p0, Ljf3;->Y:I

    invoke-virtual {p1, v9, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, v8, Lof3;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu7;

    iput-object v6, p0, Ljf3;->X:Ljava/lang/Object;

    iput v4, p0, Ljf3;->Y:I

    iget-object v2, v8, Lof3;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, Lhu7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p0, v8, Lof3;->x0:Ls35;

    sget-object p1, Lwe3;->b:Lwe3;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string p1, "REGISTER"

    invoke-interface {v10, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v8, Lof3;->v0:Lkld;

    iput-object v1, p0, Ljf3;->X:Ljava/lang/Object;

    iput v3, p0, Ljf3;->Y:I

    invoke-virtual {p1, v9, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    iget-object p1, v8, Lof3;->B0:Lq0e;

    new-instance v3, Lif3;

    invoke-direct {v3, v7, v6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v4, 0x7d0

    invoke-static {p1, v4, v5, v3}, Lnu0;->h(Lmn5;JLa66;)Lac;

    move-result-object p1

    new-instance v3, Lzb;

    const/16 v4, 0x10

    invoke-direct {v3, v8, v4, v1}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Ljf3;->X:Ljava/lang/Object;

    iput v2, p0, Ljf3;->Y:I

    invoke-virtual {p1, v3, p0}, Lac;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
