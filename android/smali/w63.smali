.class public final Lw63;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:[Lmn5;

.field public final synthetic Z:I

.field public final synthetic s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t0:Le32;


# direct methods
.method public constructor <init>([Lmn5;ILjava/util/concurrent/atomic/AtomicInteger;Lzt0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw63;->Y:[Lmn5;

    iput p2, p0, Lw63;->Z:I

    iput-object p3, p0, Lw63;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lw63;->t0:Le32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw63;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw63;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw63;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lw63;

    iget v2, p0, Lw63;->Z:I

    iget-object v0, p0, Lw63;->t0:Le32;

    move-object v4, v0

    check-cast v4, Lzt0;

    iget-object v1, p0, Lw63;->Y:[Lmn5;

    iget-object v3, p0, Lw63;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw63;-><init>([Lmn5;ILjava/util/concurrent/atomic/AtomicInteger;Lzt0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lw63;->X:I

    const/4 v2, 0x0

    iget-object v3, p0, Lw63;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lw63;->t0:Le32;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    :try_start_1
    iget-object p1, p0, Lw63;->Y:[Lmn5;

    iget v1, p0, Lw63;->Z:I

    aget-object p1, p1, v1

    new-instance v6, Lv63;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v4}, Lv63;-><init>(IILjava/lang/Object;)V

    iput v5, p0, Lw63;->X:I

    invoke-interface {p1, v6, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v4, v2}, Lj5d;->i(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4, v2}, Lj5d;->i(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
