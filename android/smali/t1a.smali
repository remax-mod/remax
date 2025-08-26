.class public final Lt1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final a:Lf2a;

.field public b:Z

.field public c:Lzl4;

.field public o:J


# direct methods
.method public constructor <init>(Lf2a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1a;->a:Lf2a;

    iput-wide p2, p0, Lt1a;->o:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lt1a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1a;->b:Z

    iget-object v0, p0, Lt1a;->c:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lt1a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 4

    iget-object v0, p0, Lt1a;->c:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lt1a;->c:Lzl4;

    iget-wide v0, p0, Lt1a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lt1a;->a:Lf2a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1a;->b:Z

    invoke-interface {p1}, Lzl4;->g()V

    invoke-static {v1}, Liz4;->a(Lf2a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lf2a;->c(Lzl4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lt1a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lt1a;->o:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lt1a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1a;->a:Lf2a;

    invoke-interface {v1, p1}, Lf2a;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt1a;->b()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lt1a;->c:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lt1a;->c:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lt1a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1a;->b:Z

    iget-object v0, p0, Lt1a;->c:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lt1a;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
