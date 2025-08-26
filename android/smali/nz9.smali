.class public final Lnz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public final X:Lf6;

.field public Y:Lzl4;

.field public Z:Z

.field public final a:Lf2a;

.field public final b:Lqj3;

.field public final c:Lqj3;

.field public final o:Lf6;


# direct methods
.method public constructor <init>(Lf2a;Lqj3;Lqj3;Lf6;)V
    .locals 1

    sget-object v0, Lft;->d:Lr66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz9;->a:Lf2a;

    iput-object p2, p0, Lnz9;->b:Lqj3;

    iput-object p3, p0, Lnz9;->c:Lqj3;

    iput-object p4, p0, Lnz9;->o:Lf6;

    iput-object v0, p0, Lnz9;->X:Lf6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lnz9;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnz9;->o:Lf6;

    invoke-interface {v0}, Lf6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz9;->Z:Z

    iget-object v0, p0, Lnz9;->a:Lf2a;

    invoke-interface {v0}, Lf2a;->b()V

    :try_start_1
    iget-object p0, p0, Lnz9;->X:Lf6;

    invoke-interface {p0}, Lf6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lnz9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lnz9;->Y:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnz9;->Y:Lzl4;

    iget-object p1, p0, Lnz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lnz9;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnz9;->b:Lqj3;

    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnz9;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnz9;->Y:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    invoke-virtual {p0, p1}, Lnz9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lnz9;->Y:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lnz9;->Y:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lnz9;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz9;->Z:Z

    :try_start_0
    iget-object v0, p0, Lnz9;->c:Lqj3;

    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lnz9;->a:Lf2a;

    invoke-interface {v0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lnz9;->X:Lf6;

    invoke-interface {p0}, Lf6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
