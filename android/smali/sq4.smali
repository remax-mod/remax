.class public Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqf;


# instance fields
.field public X:Lmq4;

.field public final Y:Lqq4;

.field public a:Z

.field public b:Z

.field public c:Z

.field public o:Lrq4;


# direct methods
.method public constructor <init>(Lla6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq4;->a:Z

    iput-boolean v0, p0, Lsq4;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq4;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsq4;->X:Lmq4;

    sget-boolean v0, Lqq4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqq4;

    invoke-direct {v0}, Lqq4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lqq4;->b:Lqq4;

    :goto_0
    iput-object v0, p0, Lsq4;->Y:Lqq4;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsq4;->j(Lrq4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lsq4;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lpq4;->B0:Lpq4;

    goto :goto_0

    :cond_1
    sget-object v0, Lpq4;->C0:Lpq4;

    :goto_0
    iget-object v1, p0, Lsq4;->Y:Lqq4;

    invoke-virtual {v1, v0}, Lqq4;->a(Lpq4;)V

    iput-boolean p1, p0, Lsq4;->c:Z

    invoke-virtual {p0}, Lsq4;->c()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lsq4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpq4;->Z:Lpq4;

    iget-object v1, p0, Lsq4;->Y:Lqq4;

    invoke-virtual {v1, v0}, Lqq4;->a(Lpq4;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsq4;->a:Z

    iget-object p0, p0, Lsq4;->X:Lmq4;

    if-eqz p0, :cond_4

    check-cast p0, Lk0;

    iget-object v2, p0, Lk0;->h:Lla6;

    if-eqz v2, :cond_4

    invoke-static {}, Lf46;->I()Le46;

    sget-object v2, Lta5;->a:Lft7;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lft7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk0;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lk0;->m:Z

    if-eqz v4, :cond_1

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v4, "request needs submit"

    :goto_0
    sget-object v5, Lk0;->x:Ljava/lang/Class;

    const-string v6, "controller %x %s: onAttach: %s"

    invoke-static {v5, v6, v2, v3, v4}, Lta5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lk0;->a:Lqq4;

    invoke-virtual {v2, v0}, Lqq4;->a(Lpq4;)V

    iget-object v0, p0, Lk0;->h:Lla6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0;->b:Lbg4;

    invoke-virtual {v0, p0}, Lbg4;->g(Lag4;)V

    iput-boolean v1, p0, Lk0;->l:Z

    iget-boolean v0, p0, Lk0;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk0;->r()V

    :cond_3
    invoke-static {}, Lf46;->I()Le46;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lsq4;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsq4;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq4;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsq4;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lsq4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsq4;->Y:Lqq4;

    sget-object v1, Lpq4;->s0:Lpq4;

    invoke-virtual {v0, v1}, Lqq4;->a(Lpq4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq4;->a:Z

    invoke-virtual {p0}, Lsq4;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lsq4;->X:Lmq4;

    check-cast p0, Lk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf46;->I()Le46;

    sget-object v2, Lta5;->a:Lft7;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lft7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lk0;->x:Ljava/lang/Class;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lk0;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lta5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lk0;->a:Lqq4;

    invoke-virtual {v2, v1}, Lqq4;->a(Lpq4;)V

    iput-boolean v0, p0, Lk0;->l:Z

    iget-object v1, p0, Lk0;->b:Lbg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lbg4;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lbg4;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lbg4;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lbg4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    move v0, v3

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p0, v1, Lbg4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object v0, v1, Lbg4;->Y:Ljava/lang/Object;

    check-cast v0, Lre;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lk0;->n()V

    :cond_5
    :goto_1
    invoke-static {}, Lf46;->I()Le46;

    :cond_6
    return-void
.end method

.method public final e()Lumc;
    .locals 0

    iget-object p0, p0, Lsq4;->o:Lrq4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lla6;

    iget-object p0, p0, Lla6;->d:Lumc;

    :goto_0
    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lsq4;->X:Lmq4;

    if-eqz v0, :cond_0

    check-cast v0, Lk0;

    iget-object v0, v0, Lk0;->h:Lla6;

    iget-object p0, p0, Lsq4;->o:Lrq4;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lpq4;->z0:Lpq4;

    iget-object v1, p0, Lsq4;->Y:Lqq4;

    invoke-virtual {v1, v0}, Lqq4;->a(Lpq4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq4;->b:Z

    invoke-virtual {p0}, Lsq4;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lpq4;->A0:Lpq4;

    iget-object v1, p0, Lsq4;->Y:Lqq4;

    invoke-virtual {v1, v0}, Lqq4;->a(Lpq4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq4;->b:Z

    invoke-virtual {p0}, Lsq4;->c()V

    return-void
.end method

.method public final i(Lmq4;)V
    .locals 4

    iget-boolean v0, p0, Lsq4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq4;->d()V

    :cond_0
    invoke-virtual {p0}, Lsq4;->f()Z

    move-result v1

    iget-object v2, p0, Lsq4;->Y:Lqq4;

    if-eqz v1, :cond_1

    sget-object v1, Lpq4;->o:Lpq4;

    invoke-virtual {v2, v1}, Lqq4;->a(Lpq4;)V

    iget-object v1, p0, Lsq4;->X:Lmq4;

    const/4 v3, 0x0

    check-cast v1, Ld2b;

    invoke-virtual {v1, v3}, Ld2b;->w(Lrq4;)V

    :cond_1
    iput-object p1, p0, Lsq4;->X:Lmq4;

    if-eqz p1, :cond_2

    sget-object p1, Lpq4;->c:Lpq4;

    invoke-virtual {v2, p1}, Lqq4;->a(Lpq4;)V

    iget-object p1, p0, Lsq4;->X:Lmq4;

    iget-object v1, p0, Lsq4;->o:Lrq4;

    check-cast p1, Ld2b;

    invoke-virtual {p1, v1}, Ld2b;->w(Lrq4;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lpq4;->X:Lpq4;

    invoke-virtual {v2, p1}, Lqq4;->a(Lpq4;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsq4;->b()V

    :cond_3
    return-void
.end method

.method public final j(Lrq4;)V
    .locals 3

    sget-object v0, Lpq4;->a:Lpq4;

    iget-object v1, p0, Lsq4;->Y:Lqq4;

    invoke-virtual {v1, v0}, Lqq4;->a(Lpq4;)V

    invoke-virtual {p0}, Lsq4;->f()Z

    move-result v0

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object v1

    instance-of v2, v1, Lhqf;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lumc;->Y:Liqf;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsq4;->o:Lrq4;

    move-object v1, p1

    check-cast v1, Lla6;

    iget-object v1, v1, Lla6;->d:Lumc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lsq4;->a(Z)V

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object v1

    instance-of v2, v1, Lhqf;

    if-eqz v2, :cond_3

    iput-object p0, v1, Lumc;->Y:Liqf;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lsq4;->X:Lmq4;

    check-cast p0, Ld2b;

    invoke-virtual {p0, p1}, Ld2b;->w(Lrq4;)V

    :cond_4
    return-void
.end method

.method public final onDraw()V
    .locals 3

    iget-boolean v0, p0, Lsq4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsq4;->X:Lmq4;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lsq4;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lqq4;

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v0}, Lta5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq4;->b:Z

    iput-boolean v0, p0, Lsq4;->c:Z

    invoke-virtual {p0}, Lsq4;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj47;->r0(Ljava/lang/Object;)Lnw4;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lsq4;->a:Z

    invoke-virtual {v0, v1, v2}, Lnw4;->d(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lsq4;->b:Z

    invoke-virtual {v0, v1, v2}, Lnw4;->d(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lsq4;->c:Z

    invoke-virtual {v0, v1, v2}, Lnw4;->d(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsq4;->Y:Lqq4;

    iget-object p0, p0, Lqq4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Lnw4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnw4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
