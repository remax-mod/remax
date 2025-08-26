.class public final Lk42;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj5d;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj5d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk42;->Z:Lj5d;

    iput-object p2, p0, Lk42;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk42;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk42;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk42;

    iget-object v1, p0, Lk42;->Z:Lj5d;

    iget-object p0, p0, Lk42;->s0:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lk42;-><init>(Lj5d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk42;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lk42;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object p1, p0, Lk42;->Z:Lj5d;

    iget-object v1, p0, Lk42;->s0:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Lk42;->X:I

    invoke-interface {p1, v1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lnjc;

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v2, Lg42;

    invoke-direct {v2, p0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Li42;

    invoke-direct {p0, v2}, Li42;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
