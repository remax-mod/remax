.class public final Lgz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public X:Lzl4;

.field public Y:Lfz9;

.field public volatile Z:J

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxtc;

.field public s0:Z


# direct methods
.method public constructor <init>(Ly6d;Ljava/util/concurrent/TimeUnit;Lxtc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz9;->a:Lf2a;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lgz9;->b:J

    iput-object p2, p0, Lgz9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lgz9;->o:Lxtc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgz9;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz9;->s0:Z

    iget-object v0, p0, Lgz9;->Y:Lfz9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfz9;->run()V

    :cond_2
    iget-object v0, p0, Lgz9;->a:Lf2a;

    invoke-interface {v0}, Lf2a;->b()V

    iget-object p0, p0, Lgz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lgz9;->X:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgz9;->X:Lzl4;

    iget-object p1, p0, Lgz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lgz9;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lgz9;->Z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgz9;->Z:J

    iget-object v2, p0, Lgz9;->Y:Lfz9;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lfz9;

    invoke-direct {v2, p1, v0, v1, p0}, Lfz9;-><init>(Ljava/lang/Object;JLgz9;)V

    iput-object v2, p0, Lgz9;->Y:Lfz9;

    iget-object p1, p0, Lgz9;->o:Lxtc;

    iget-wide v0, p0, Lgz9;->b:J

    iget-object p0, p0, Lgz9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    invoke-static {v2, p0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgz9;->X:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lgz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgz9;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgz9;->Y:Lfz9;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz9;->s0:Z

    iget-object v0, p0, Lgz9;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method
