.class public final Ls7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Ls7;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7;->b:Z

    iget-object v0, p0, Ls7;->e:Ljava/lang/Object;

    check-cast v0, Lp7;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ls7;->a:J

    iget-object v3, p0, Ls7;->c:Ljava/lang/Object;

    check-cast v3, Lvte;

    check-cast v3, Lwte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Ls7;->d:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-interface {p0, v0, v1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
