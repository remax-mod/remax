.class public final Lzh5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lbi5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbi5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh5;->Y:Lbi5;

    iput-object p2, p0, Lzh5;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzh5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzh5;

    iget-object v0, p0, Lzh5;->Y:Lbi5;

    iget-object p0, p0, Lzh5;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lzh5;-><init>(Lbi5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzh5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh5;->Y:Lbi5;

    iget-object v1, p1, Lbi5;->m:Lkld;

    new-instance v3, Lwh5;

    iget-object v4, p0, Lzh5;->Z:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwh5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    invoke-direct {v4, v1, v3}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance v1, Ljy2;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p1}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lco5;

    iget v6, p1, Lbi5;->c:I

    invoke-direct {v3, v6, v4, v1, v5}, Lco5;-><init>(ILzn5;Ljy2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lmqc;

    invoke-direct {v1, v3}, Lmqc;-><init>(La66;)V

    new-instance v3, Lxw;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lzh5;->X:I

    invoke-virtual {v1, v3, p0}, Lmqc;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
