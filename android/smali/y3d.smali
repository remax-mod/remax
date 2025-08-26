.class public final Ly3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy1;
.implements Lz3d;
.implements Lirf;


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public X:Ljava/lang/Object;

.field public final a:Llx3;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public o:I

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Ly3d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Llx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3d;->a:Llx3;

    sget-object p1, Lb4d;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Ly3d;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ly3d;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ly3d;->o:I

    sget-object p1, Lb4d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Ly3d;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iput-object p1, p0, Ly3d;->c:Ljava/lang/Object;

    iput p2, p0, Ly3d;->o:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb4d;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lb4d;->c:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ly3d;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3d;

    invoke-virtual {v0}, Lw3d;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lb4d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Ly3d;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ly3d;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3d;

    iget-object v2, p0, Ly3d;->X:Ljava/lang/Object;

    iget-object v3, p0, Ly3d;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3d;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lw3d;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lb4d;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lb4d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Ly3d;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ly3d;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v1, Lw3d;->a:Ljava/lang/Object;

    iget-object v0, v1, Lw3d;->c:Lc66;

    iget-object v3, v1, Lw3d;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, v2}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb4d;->e:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, v1, Lw3d;->e:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    check-cast v1, Lm56;

    invoke-interface {v1, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    check-cast v1, La66;

    invoke-interface {v1, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lx3d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx3d;

    iget v1, v0, Lx3d;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3d;

    invoke-direct {v0, p0, p1}, Lx3d;-><init>(Ly3d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lx3d;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lx3d;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lx3d;->o:Ly3d;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lx3d;->o:Ly3d;

    iput v5, v0, Lx3d;->Z:I

    new-instance p1, Lsy1;

    invoke-static {v0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsy1;->n()V

    :cond_4
    :goto_1
    sget-object v2, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lb4d;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v8, Le5f;->a:Le5f;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1, p0}, Lnu0;->w(Lry1;Liy1;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Ly3d;->e(Ljava/lang/Object;)Lw3d;

    move-result-object v6

    iput-object v3, v6, Lw3d;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lw3d;->h:I

    invoke-virtual {p0, v6, v5}, Ly3d;->f(Lw3d;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lw3d;

    if-eqz v2, :cond_f

    check-cast v6, Lw3d;

    iget-object v2, p0, Ly3d;->X:Ljava/lang/Object;

    iget-object v5, v6, Lw3d;->f:Lc66;

    if-eqz v5, :cond_b

    iget-object v6, v6, Lw3d;->d:Ljava/lang/Object;

    invoke-interface {v5, p0, v6, v2}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc66;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v8, v2}, Lsy1;->e(Ljava/lang/Object;Lc66;)V

    :goto_4
    invoke-virtual {p1}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    move-object v8, p1

    :cond_c
    if-ne v8, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    iput-object v3, v0, Lx3d;->o:Ly3d;

    iput v4, v0, Lx3d;->Z:I

    invoke-virtual {p0, v0}, Ly3d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lw3d;
    .locals 3

    iget-object p0, p0, Ly3d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw3d;

    iget-object v2, v2, Lw3d;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lw3d;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lw3d;Z)V
    .locals 4

    sget-object v0, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lw3d;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lw3d;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Ly3d;->b:Ljava/util/ArrayList;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3d;

    iget-object v3, v3, Lw3d;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot use select clauses on the same object: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p1, Lw3d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lw3d;->b:Lc66;

    invoke-interface {v3, v1, p0, v2}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly3d;->X:Ljava/lang/Object;

    sget-object v2, Lb4d;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Ly3d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Ly3d;->c:Ljava/lang/Object;

    iput-object p2, p1, Lw3d;->g:Ljava/lang/Object;

    iget p2, p0, Ly3d;->o:I

    iput p2, p1, Lw3d;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ly3d;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ly3d;->o:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly3d;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lry1;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ly3d;->e(Ljava/lang/Object;)Lw3d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lw3d;->f:Lc66;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lw3d;->d:Ljava/lang/Object;

    invoke-interface {v4, p0, v5, p2}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc66;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, Lry1;

    iput-object p2, p0, Ly3d;->X:Ljava/lang/Object;

    sget-object p1, Lb4d;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Le5f;->a:Le5f;

    invoke-interface {v1, p1, v4}, Lry1;->l(Ljava/lang/Object;Lc66;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lb4d;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Ly3d;->X:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, Lry1;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Lb4d;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Lw3d;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lb4d;->c:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, Lb4d;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lx53;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    const/4 p0, 0x3

    return p0
.end method
