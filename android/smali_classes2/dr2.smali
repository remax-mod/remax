.class public final Ldr2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljr2;


# direct methods
.method public constructor <init>(Ljr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr2;->Z:Ljr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldr2;

    iget-object p0, p0, Ldr2;->Z:Ljr2;

    invoke-direct {v0, p0, p2}, Ldr2;-><init>(Ljr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldr2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ldr2;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr2;->Y:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v4, p1, Lk92;->a:J

    iget-object p1, p1, Lk92;->c:Li92;

    :try_start_1
    iget-object v1, p0, Ldr2;->Z:Ljr2;

    iget-wide v6, v1, Ljr2;->h:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Ldr2;->Z:Ljr2;

    iget-object v1, v1, Ljr2;->g:Li92;

    if-eq v1, p1, :cond_3

    :cond_2
    iget-object v1, p0, Ldr2;->Z:Ljr2;

    iput-object p1, v1, Ljr2;->g:Li92;

    iget-object p1, p0, Ldr2;->Z:Ljr2;

    iput-wide v4, p1, Ljr2;->h:J

    iget-object p1, p0, Ldr2;->Z:Ljr2;

    iput v3, p0, Ldr2;->X:I

    invoke-virtual {p1, v4, v5, p0}, Ljr2;->c(JLkotlin/coroutines/Continuation;)Le5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    return-object v0

    :goto_0
    const-string p1, "jr2"

    const-string v0, "catch error in chatUpdateFlow.onEach"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2
.end method
