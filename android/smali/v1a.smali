.class public final Lv1a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lqj3;

.field public Y:Lzl4;

.field public volatile Z:Z

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxtc;


# direct methods
.method public constructor <init>(Ly6d;JLjava/util/concurrent/TimeUnit;Lxtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv1a;->a:Lf2a;

    iput-wide p2, p0, Lv1a;->b:J

    iput-object p4, p0, Lv1a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv1a;->o:Lxtc;

    const/4 p1, 0x0

    iput-object p1, p0, Lv1a;->X:Lqj3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lv1a;->a:Lf2a;

    invoke-interface {v0}, Lf2a;->b()V

    iget-object p0, p0, Lv1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lv1a;->Y:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv1a;->Y:Lzl4;

    iget-object p1, p0, Lv1a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lv1a;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1a;->Z:Z

    iget-object v0, p0, Lv1a;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzl4;->g()V

    :cond_0
    iget-object p1, p0, Lv1a;->o:Lxtc;

    iget-wide v0, p0, Lv1a;->b:J

    iget-object v2, p0, Lv1a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p1

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv1a;->X:Lqj3;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv1a;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object v0, p0, Lv1a;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lv1a;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lv1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lv1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv1a;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv1a;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1a;->Z:Z

    return-void
.end method
