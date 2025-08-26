.class public abstract Lom9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lje7;

.field public static final c:Lgaa;

.field public static final d:Lkhe;

.field public static final e:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lom9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltu0;->l:Ljm9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Ljm9;->a:Lje7;

    sput-object v2, Lom9;->b:Lje7;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Ljm9;->c:Lgaa;

    sput-object v0, Lom9;->c:Lgaa;

    new-instance v0, Lj78;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj78;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lom9;->d:Lkhe;

    new-instance v0, Lj78;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj78;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    sput-object v1, Lom9;->e:Lkhe;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Lmm9;
    .locals 11

    :goto_0
    sget-object v0, Lom9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm9;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v3, Lmm9;

    sget-object v5, Ltu0;->l:Ljm9;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v5, Ljm9;->b:Laea;

    invoke-static {p1}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    sget-object v5, Lom9;->e:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc4;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v5, Lom9;->d:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc4;

    goto :goto_2

    :goto_3
    sget-object v5, Lom9;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    move-object v5, v3

    move-object v9, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lmm9;-><init>(Laea;Lsc4;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lmm9;->d()V

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p2, :cond_4

    iget-boolean p0, v3, Lmm9;->e:Z

    iput-boolean v4, v3, Lmm9;->e:Z

    if-nez p0, :cond_4

    iget-boolean p0, v3, Lmm9;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lmm9;->d()V

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_3

    goto :goto_0
.end method
