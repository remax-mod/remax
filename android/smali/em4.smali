.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final a:Lf2a;

.field public final b:Lqj3;

.field public final c:Lf6;

.field public o:Lzl4;


# direct methods
.method public constructor <init>(Lf2a;Lqj3;Lf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Lf2a;

    iput-object p2, p0, Lem4;->b:Lqj3;

    iput-object p3, p0, Lem4;->c:Lf6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lem4;->o:Lzl4;

    sget-object v1, Ldm4;->a:Ldm4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lem4;->o:Lzl4;

    iget-object p0, p0, Lem4;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 2

    iget-object v0, p0, Lem4;->a:Lf2a;

    :try_start_0
    iget-object v1, p0, Lem4;->b:Lqj3;

    invoke-interface {v1, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lem4;->o:Lzl4;

    invoke-static {v1, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lem4;->o:Lzl4;

    invoke-interface {v0, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lzl4;->g()V

    sget-object p1, Ldm4;->a:Ldm4;

    iput-object p1, p0, Lem4;->o:Lzl4;

    invoke-static {v1, v0}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lem4;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lem4;->o:Lzl4;

    sget-object v1, Ldm4;->a:Ldm4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lem4;->o:Lzl4;

    :try_start_0
    iget-object p0, p0, Lem4;->c:Lf6;

    invoke-interface {p0}, Lf6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lem4;->o:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lem4;->o:Lzl4;

    sget-object v1, Ldm4;->a:Ldm4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lem4;->o:Lzl4;

    iget-object p0, p0, Lem4;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
