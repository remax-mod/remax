.class public final Le70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lqt0;

.field public final e:Lmpd;

.field public final f:J

.field public g:I

.field public h:Llt0;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ll7b;

.field public l:Lz05;

.field public m:Lh7b;

.field public n:Ld70;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Ln90;Lq6d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le70;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le70;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Le70;->g:I

    sget-object v0, Llt0;->b:Llt0;

    iput-object v0, p0, Le70;->h:Llt0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le70;->u:J

    new-instance v0, Lq6d;

    invoke-direct {v0, p2}, Lq6d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Le70;->a:Lq6d;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Le70;->f:J

    :try_start_0
    new-instance p2, Lqt0;

    new-instance v1, Lh70;

    invoke-direct {v1, p1, p3}, Lh70;-><init>(Ln90;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Lqt0;-><init>(Lh70;Ln90;)V

    iput-object p2, p0, Le70;->d:Lqt0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ley1;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p0}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lqt0;->a(Ley1;Lq6d;)V

    new-instance p2, Lmpd;

    invoke-direct {p2, p1}, Lmpd;-><init>(Ln90;)V

    iput-object p2, p0, Le70;->e:Lmpd;

    iget p1, p1, Ln90;->d:I

    iput p1, p0, Le70;->v:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le70;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le70;->k:Ll7b;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Le70;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Le70;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Le70;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p0, p0, Le70;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lu60;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Lz05;)V
    .locals 3

    iget-object v0, p0, Le70;->l:Lz05;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Le70;->n:Ld70;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lz05;->l(Lpy9;)V

    iput-object v1, p0, Le70;->l:Lz05;

    iput-object v1, p0, Le70;->n:Ld70;

    iput-object v1, p0, Le70;->m:Lh7b;

    sget-object v0, Llt0;->b:Llt0;

    iput-object v0, p0, Le70;->h:Llt0;

    invoke-virtual {p0}, Le70;->d()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Le70;->l:Lz05;

    new-instance v0, Ld70;

    invoke-direct {v0, p0, p1}, Ld70;-><init>(Le70;Lz05;)V

    iput-object v0, p0, Le70;->n:Ld70;

    new-instance v0, Lh7b;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, p1}, Lh7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Le70;->m:Lh7b;

    :try_start_0
    invoke-virtual {p1}, Lz05;->j()Lbm7;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loq1;

    iget-object v0, v0, Loq1;->b:Lnq1;

    invoke-virtual {v0}, Lm3;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Loq1;

    iget-object p1, p1, Loq1;->b:Lnq1;

    invoke-virtual {p1}, Lm3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Le70;->h:Llt0;

    invoke-virtual {p0}, Le70;->d()V

    :cond_2
    iget-object p1, p0, Le70;->l:Lz05;

    iget-object v0, p0, Le70;->n:Ld70;

    iget-object p0, p0, Le70;->a:Lq6d;

    invoke-virtual {p1, p0, v0}, Lz05;->f(Ljava/util/concurrent/Executor;Lpy9;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Le70;->l:Lz05;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw05;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw05;-><init>(Lz05;I)V

    invoke-static {v1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v0

    iget-object v1, p0, Le70;->m:Lh7b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le70;->a:Lq6d;

    invoke-static {v0, v1, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Le70;->g:I

    const/4 v1, 0x2

    iget-object v2, p0, Le70;->d:Lqt0;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Le70;->h:Llt0;

    sget-object v1, Llt0;->a:Llt0;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Le70;->j:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Le70;->k:Ll7b;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Le70;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eq v7, v1, :cond_1

    new-instance v7, Lb;

    invoke-direct {v7, v6, v1}, Lb;-><init>(Ll7b;Z)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le70;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lqt0;->start()V

    iput-boolean v3, p0, Le70;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v4, p0, Le70;->o:Z

    iget-object v0, p0, Le70;->e:Lmpd;

    invoke-virtual {v0}, Lmpd;->start()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Le70;->p:J

    invoke-virtual {p0}, Le70;->a()V

    :goto_1
    iput-boolean v4, p0, Le70;->i:Z

    invoke-virtual {p0}, Le70;->c()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Le70;->i:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Le70;->i:Z

    invoke-virtual {v2}, Lqt0;->stop()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Le70;->i:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Le70;->i:Z

    invoke-virtual {v2}, Lqt0;->stop()V

    :goto_2
    return-void
.end method
