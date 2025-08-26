.class public final Ljz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final X:Z

.field public Y:Lzl4;

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxtc;


# direct methods
.method public constructor <init>(Lf2a;JLjava/util/concurrent/TimeUnit;Lxtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz9;->a:Lf2a;

    iput-wide p2, p0, Ljz9;->b:J

    iput-object p4, p0, Ljz9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ljz9;->o:Lxtc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljz9;->X:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lq57;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ljz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljz9;->o:Lxtc;

    iget-wide v3, p0, Ljz9;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Ljz9;->Y:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljz9;->Y:Lzl4;

    iget-object p1, p0, Ljz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lh76;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ljz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljz9;->o:Lxtc;

    iget-wide v2, p0, Ljz9;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljz9;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Ljz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ljz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Li76;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-boolean p1, p0, Ljz9;->X:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Ljz9;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Ljz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ljz9;->o:Lxtc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    return-void
.end method
