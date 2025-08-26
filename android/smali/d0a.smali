.class public final Ld0a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Laz;

.field public final Z:Lb66;

.field public final synthetic a:I

.field public final b:Lf2a;

.field public final c:Z

.field public final o:Lhc3;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public t0:Lzl4;

.field public volatile u0:Z


# direct methods
.method public constructor <init>(Lf2a;Lb66;I)V
    .locals 0

    iput p3, p0, Ld0a;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld0a;->b:Lf2a;

    iput-object p2, p0, Ld0a;->Z:Lb66;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0a;->c:Z

    new-instance p1, Lhc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0a;->o:Lhc3;

    new-instance p1, Laz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld0a;->Y:Laz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld0a;->b:Lf2a;

    iput-object p2, p0, Ld0a;->Z:Lb66;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0a;->c:Z

    new-instance p1, Lhc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0a;->o:Lhc3;

    new-instance p1, Laz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld0a;->Y:Laz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Ld0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0a;->b:Lf2a;

    iget-object v1, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld0a;->u0:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwd;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lpwd;->clear()V

    goto :goto_3

    :cond_1
    iget-boolean v5, p0, Ld0a;->c:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Ld0a;->Y:Laz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpwd;->clear()V

    :cond_2
    iget-object p0, p0, Ld0a;->Y:Laz;

    invoke-virtual {p0, v0}, Laz;->d(Lf2a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwd;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lpwd;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Ld0a;->Y:Laz;

    iget-object p0, p0, Ld0a;->b:Lf2a;

    invoke-virtual {v0, p0}, Laz;->d(Lf2a;)V

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-interface {v0, v7}, Lf2a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld0a;->b:Lf2a;

    iget-object v1, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_a
    :goto_4
    iget-boolean v5, p0, Ld0a;->u0:Z

    if-eqz v5, :cond_b

    iget-object p0, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwd;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lpwd;->clear()V

    goto :goto_7

    :cond_b
    iget-boolean v5, p0, Ld0a;->c:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Ld0a;->Y:Laz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_d

    iget-object v1, p0, Ld0a;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwd;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpwd;->clear()V

    :cond_c
    iget-object p0, p0, Ld0a;->Y:Laz;

    invoke-virtual {p0, v0}, Laz;->d(Lf2a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_5

    :cond_e
    move v5, v6

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwd;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lpwd;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_10

    move v6, v3

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    iget-object p0, p0, Ld0a;->Y:Laz;

    invoke-virtual {p0, v0}, Laz;->d(Lf2a;)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_13

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_a

    :cond_12
    :goto_7
    return-void

    :cond_13
    invoke-interface {v0, v7}, Lf2a;->e(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ld0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld0a;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0a;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget v0, p0, Ld0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0a;->t0:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld0a;->t0:Lzl4;

    iget-object p1, p0, Ld0a;->b:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld0a;->t0:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld0a;->t0:Lzl4;

    iget-object p1, p0, Ld0a;->b:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld0a;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ld0a;->Z:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Liqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lez9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lez9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Ld0a;->u0:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ld0a;->o:Lhc3;

    invoke-virtual {p0, v0}, Lhc3;->a(Lzl4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Liqd;->k(Lerd;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld0a;->t0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Ld0a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ld0a;->Z:Lb66;

    invoke-interface {v0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lj28;

    invoke-direct {v0, p0}, Lj28;-><init>(Ld0a;)V

    iget-boolean v1, p0, Ld0a;->u0:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Ld0a;->o:Lhc3;

    invoke-virtual {p0, v0}, Lhc3;->a(Lzl4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Lf38;->a(Lb38;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld0a;->t0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Ld0a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ld0a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0a;->u0:Z

    iget-object v0, p0, Ld0a;->t0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object v0, p0, Ld0a;->o:Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object p0, p0, Ld0a;->Y:Laz;

    invoke-virtual {p0}, Laz;->b()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0a;->u0:Z

    iget-object v0, p0, Ld0a;->t0:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object v0, p0, Ld0a;->o:Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object p0, p0, Ld0a;->Y:Laz;

    invoke-virtual {p0}, Laz;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ld0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Ld0a;->u0:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Ld0a;->u0:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ld0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ld0a;->Y:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld0a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0a;->o:Lhc3;

    invoke-virtual {p1}, Lhc3;->g()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld0a;->a()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ld0a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ld0a;->Y:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld0a;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ld0a;->o:Lhc3;

    invoke-virtual {p1}, Lhc3;->g()V

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld0a;->a()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
