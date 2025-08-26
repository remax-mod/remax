.class public final Ly7e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lb8e;

.field public final synthetic Z:Lw3e;


# direct methods
.method public constructor <init>(Lb8e;Lw3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly7e;->Y:Lb8e;

    iput-object p2, p0, Ly7e;->Z:Lw3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly7e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly7e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly7e;

    iget-object v0, p0, Ly7e;->Y:Lb8e;

    iget-object p0, p0, Ly7e;->Z:Lw3e;

    invoke-direct {p1, v0, p0, p2}, Ly7e;-><init>(Lb8e;Lw3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ly7e;->X:I

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

    iget-object p1, p0, Ly7e;->Y:Lb8e;

    iget-object v1, p1, Lb8e;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Ly7e;->Z:Lw3e;

    iget-wide v4, v3, Lw3e;->a:J

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object p1, p1, Lb8e;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc5;

    iget-wide v3, v3, Lw3e;->a:J

    invoke-virtual {p1, v3, v4, v2}, Lsc5;->d(JZ)Ldb3;

    move-result-object p1

    iput v2, p0, Ly7e;->X:I

    invoke-static {p1, p0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
