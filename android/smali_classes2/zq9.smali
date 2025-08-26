.class public final Lzq9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lar9;


# direct methods
.method public constructor <init>(Lar9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq9;->Z:Lar9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzq9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzq9;

    iget-object p0, p0, Lzq9;->Z:Lar9;

    invoke-direct {v0, p0, p2}, Lzq9;-><init>(Lar9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzq9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzq9;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lzq9;->Z:Lar9;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzq9;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzq9;->Y:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq9;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :cond_3
    :goto_0
    sget-object v1, Lar9;->i:[Lbc7;

    invoke-virtual {v4}, Lar9;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lj1e;->z(Lsx3;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcr9;->b()J

    move-result-wide v5

    iput-object p1, p0, Lzq9;->Y:Ljava/lang/Object;

    iput v3, p0, Lzq9;->X:I

    invoke-static {v5, v6, p0}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, v4, Lar9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v5, v4, Lar9;->e:Lgi9;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v5}, Lgi9;->i()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Loag;->j(Lgi9;)Lgi9;

    move-result-object v6

    invoke-virtual {v5}, Lgi9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgi9;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lar9;->i:[Lbc7;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-object v7, v4, Lar9;->g:Lw4d;

    invoke-virtual {v7, v4, v1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx77;

    iget-object v7, v4, Lar9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lx77;->isActive()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget v1, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v1, Lkt4;->b:Lkt4;

    invoke-static {v8, v9, v1}, Lz7;->S(JLkt4;)J

    move-result-wide v8

    iput-wide v8, v4, Lar9;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p1, p0, Lzq9;->Y:Ljava/lang/Object;

    iput v2, p0, Lzq9;->X:I

    invoke-virtual {v4, v6, p0}, Lcr9;->c(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception p0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v5, v6}, Lgi9;->b(Lgi9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
