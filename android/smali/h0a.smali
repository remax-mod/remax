.class public final Lh0a;
.super Lqy9;
.source "SourceFile"

# interfaces
.implements Lkde;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lh0a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lq45;->a:Lp45;

    return-object p0

    :cond_0
    const-string p0, "The Callable returned a null value."

    invoke-static {p0}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public final q(Lf2a;)V
    .locals 2

    new-instance v0, Lcg4;

    invoke-direct {v0, p1}, Lcg4;-><init>(Lf2a;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    invoke-virtual {v0}, Lcg4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lh0a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Callable returned a null value."

    if-eqz p0, :cond_1

    sget-object p1, Lq45;->a:Lp45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lcg4;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {v1}, Lq45;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcg4;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
