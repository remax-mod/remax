.class public final Lxu6;
.super Lli0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzu6;

.field public final synthetic b:Lwv6;

.field public final synthetic c:Lav6;


# direct methods
.method public constructor <init>(Lav6;Lzu6;Lwv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu6;->c:Lav6;

    iput-object p2, p0, Lxu6;->a:Lzu6;

    iput-object p3, p0, Lxu6;->b:Lwv6;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 0

    iget-object p1, p0, Lxu6;->c:Lav6;

    iget-object p0, p0, Lxu6;->a:Lzu6;

    invoke-virtual {p1, p0}, Lav6;->b(Lzu6;)V

    return-void
.end method

.method public final f(Lg0;)V
    .locals 6

    invoke-virtual {p1}, Lg0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo43;

    iget-object v0, p0, Lxu6;->a:Lzu6;

    iget-object v1, p0, Lxu6;->c:Lav6;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lav6;->b(Lzu6;)V

    return-void

    :cond_1
    new-instance v2, Lq5b;

    invoke-virtual {p1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq8;

    invoke-direct {v2, v3}, Lq5b;-><init>(Lqq8;)V

    :try_start_0
    sget-object v3, Lpu6;->d:Lje7;

    invoke-static {v2}, Li24;->o(Ljava/io/InputStream;)Lou6;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lou6;->b:Ljava/lang/String;

    :try_start_1
    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lav6;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi5;

    iget-object p0, p0, Lxu6;->b:Lwv6;

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Liv6;->a(Lwv6;Ljava/lang/Object;)Lg0;

    move-result-object p0

    new-instance v4, Lyu6;

    invoke-direct {v4, v1, v0, v3}, Lyu6;-><init>(Lav6;Lzu6;Lzi5;)V

    sget-object v3, Lqq1;->a:Lqq1;

    invoke-virtual {p0, v4, v3}, Lg0;->m(Lb34;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lav6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi5;

    invoke-interface {p0, v3}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v2, p0}, Ls5c;->I(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3

    new-instance v3, Lvs5;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lav6;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v2}, Lq43;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lo43;->S(Lo43;)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "av6"

    const-string v4, "onNewResultImpl: failed to save image"

    invoke-static {v3, v4, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lav6;->b(Lzu6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v2}, Lq43;->b(Ljava/io/InputStream;)V

    invoke-static {p1}, Lo43;->S(Lo43;)V

    throw p0
.end method
