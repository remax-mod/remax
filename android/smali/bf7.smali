.class public final Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh3;


# instance fields
.field public final a:Lgh3;

.field public final synthetic b:Lv4;


# direct methods
.method public constructor <init>(Lv4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwmc;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->b:Lv4;

    new-instance p1, Llh3;

    invoke-direct {p1, p2, p3, p4, p5}, Llh3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwmc;Lkhe;)V

    iput-object p1, p0, Lbf7;->a:Lgh3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbf7;->a:Lgh3;

    invoke-interface {p0}, Lgh3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lzh3;
    .locals 0

    iget-object p0, p0, Lbf7;->a:Lgh3;

    invoke-interface {p0}, Lgh3;->b()Lzh3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lfh3;)V
    .locals 0

    iget-object p0, p0, Lbf7;->a:Lgh3;

    invoke-interface {p0, p1}, Lgh3;->c(Lfh3;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbf7;->a:Lgh3;

    invoke-interface {p0}, Lgh3;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Lfh3;)V
    .locals 0

    iget-object p0, p0, Lbf7;->a:Lgh3;

    invoke-interface {p0, p1}, Lgh3;->e(Lfh3;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbf7;->a:Lgh3;

    invoke-interface {p0}, Lgh3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbf7;->a:Lgh3;

    invoke-interface {v0}, Lgh3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbf7;->b:Lv4;

    const-class v0, Lri4;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lbf7;->a:Lgh3;

    invoke-interface {p0}, Lgh3;->invalidate()V

    return-void
.end method
