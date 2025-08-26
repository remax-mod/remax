.class public final Lxt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt;


# instance fields
.field public final a:Z

.field public final b:Llv4;

.field public final c:Lao0;

.field public final d:Lwt;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lwqc;

.field public g:I

.field public volatile h:I


# direct methods
.method public constructor <init>(Llv4;Lwt;Lv24;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lxt6;->a:Z

    iget-wide v0, p1, Llv4;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-static {p4}, Lfm9;->k(Z)V

    iget p4, p1, Llv4;->f:I

    const v2, -0x7fffffff

    if-eq p4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lfm9;->k(Z)V

    iput-object p1, p0, Lxt6;->b:Llv4;

    iput-object p2, p0, Lxt6;->d:Lwt;

    iput-object p3, p0, Lxt6;->c:Lao0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lxt6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput v1, p0, Lxt6;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lfm5;)I
    .locals 2

    iget v0, p0, Lxt6;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxt6;->h:I

    iput v0, p1, Lfm5;->b:I

    :cond_0
    iget p0, p0, Lxt6;->g:I

    return p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lqy5;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lxt6;->f:Lwqc;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lxt6;->d:Lwt;

    invoke-interface {v0, p2}, Lwt;->c(Lqy5;)Lwqc;

    move-result-object v0

    iput-object v0, p0, Lxt6;->f:Lwqc;

    iget-object v0, p0, Lxt6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwt6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lwt6;-><init>(Lxt6;Landroid/graphics/Bitmap;Lqy5;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v9, Lli3;

    iget-object v3, p0, Lxt6;->b:Llv4;

    iget-wide v7, v3, Llv4;->e:J

    iget v3, v3, Llv4;->f:I

    int-to-float v4, v3

    const-wide/16 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lli3;-><init>(FJJ)V

    invoke-interface {v0, p1, v9}, Lwqc;->g(Landroid/graphics/Bitmap;Luue;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Lxt6;->h:I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lxt6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwt6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lwt6;-><init>(Lxt6;Landroid/graphics/Bitmap;Lqy5;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_3
    iput v4, p0, Lxt6;->h:I

    iget-object p1, p0, Lxt6;->f:Lwqc;

    invoke-interface {p1}, Lwqc;->e()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    iget-object p0, p0, Lxt6;->d:Lwt;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lwt;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lxt6;->d:Lwt;

    invoke-interface {p0, p1}, Lwt;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final e()Lcx6;
    .locals 0

    sget-object p0, Lkfc;->s0:Lkfc;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxt6;->g:I

    iget-object p0, p0, Lxt6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lxt6;->g:I

    iget-object v0, p0, Lxt6;->b:Llv4;

    iget-wide v1, v0, Llv4;->e:J

    iget-object v3, p0, Lxt6;->d:Lwt;

    invoke-interface {v3, v1, v2}, Lwt;->f(J)V

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lwt;->b(I)V

    iget-object v0, v0, Llv4;->a:Ltb8;

    iget-object v0, v0, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxt6;->c:Lao0;

    iget-object v0, v0, Lib8;->a:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lao0;->u(Landroid/net/Uri;)Lbm7;

    move-result-object v0

    new-instance v1, Lqqd;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lqqd;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lxt6;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p0}, Lfm9;->b(Lbm7;Lz66;Ljava/util/concurrent/Executor;)V

    return-void
.end method
