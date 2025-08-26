.class public final Ldz9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public X:Lzl4;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Laz;

.field public final b:I

.field public final c:I

.field public o:Ldqd;

.field public final s0:Lf2a;

.field public final t0:Lb66;

.field public final u0:Lbr5;

.field public v0:Ljava/lang/Object;

.field public volatile w0:I


# direct methods
.method public constructor <init>(Lf2a;Lb66;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldz9;->c:I

    new-instance v0, Laz;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldz9;->a:Laz;

    const/4 v0, 0x2

    iput v0, p0, Ldz9;->b:I

    iput-object p1, p0, Ldz9;->s0:Lf2a;

    iput-object p2, p0, Ldz9;->t0:Lb66;

    new-instance p1, Lbr5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lbr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldz9;->u0:Lbr5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldz9;->s0:Lf2a;

    iget v1, p0, Ldz9;->c:I

    iget-object v2, p0, Ldz9;->o:Ldqd;

    iget-object v3, p0, Ldz9;->a:Laz;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Ldz9;->Z:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ldqd;->clear()V

    iput-object v7, p0, Ldz9;->v0:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Ldz9;->w0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Ldqd;->clear()V

    iput-object v7, p0, Ldz9;->v0:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Laz;->d(Lf2a;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Ldz9;->Y:Z

    :try_start_0
    invoke-interface {v2}, Ldqd;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Laz;->d(Lf2a;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Ldz9;->t0:Lb66;

    invoke-interface {v6, v7}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Liqd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Ldz9;->w0:I

    iget-object v7, p0, Ldz9;->u0:Lbr5;

    invoke-virtual {v6, v7}, Liqd;->k(Lerd;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldz9;->X:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    invoke-interface {v2}, Ldqd;->clear()V

    invoke-virtual {v3, v1}, Laz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Laz;->d(Lf2a;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lc37;->B(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ldz9;->Z:Z

    iget-object p0, p0, Ldz9;->X:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    invoke-virtual {v3, v1}, Laz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Laz;->d(Lf2a;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Ldz9;->v0:Ljava/lang/Object;

    iput-object v7, p0, Ldz9;->v0:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lf2a;->e(Ljava/lang/Object;)V

    iput v8, p0, Ldz9;->w0:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz9;->Y:Z

    invoke-virtual {p0}, Ldz9;->a()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 2

    iget-object v0, p0, Ldz9;->X:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ldz9;->X:Lzl4;

    instance-of v0, p1, Ltqb;

    if-eqz v0, :cond_1

    check-cast p1, Ltqb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Luqb;->n(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ldz9;->o:Ldqd;

    iput-boolean v1, p0, Ldz9;->Y:Z

    iget-object p1, p0, Ldz9;->s0:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    invoke-virtual {p0}, Ldz9;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ldz9;->o:Ldqd;

    iget-object p1, p0, Ldz9;->s0:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    return-void

    :cond_1
    new-instance p1, Lpwd;

    iget v0, p0, Ldz9;->b:I

    invoke-direct {p1, v0}, Lpwd;-><init>(I)V

    iput-object p1, p0, Ldz9;->o:Ldqd;

    iget-object p1, p0, Ldz9;->s0:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldz9;->o:Ldqd;

    invoke-interface {v0, p1}, Ldqd;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ldz9;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz9;->Z:Z

    iget-object v0, p0, Ldz9;->X:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object v0, p0, Ldz9;->u0:Lbr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldz9;->a:Laz;

    invoke-virtual {v0}, Laz;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldz9;->o:Ldqd;

    invoke-interface {v0}, Ldqd;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldz9;->v0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ldz9;->Z:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldz9;->a:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ldz9;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldz9;->u0:Lbr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Ldz9;->Y:Z

    invoke-virtual {p0}, Ldz9;->a()V

    :cond_1
    return-void
.end method
