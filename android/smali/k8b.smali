.class public final Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy9;


# instance fields
.field public final a:Lyw1;

.field public final b:Lci9;

.field public c:Lp8b;

.field public final d:Lpu9;

.field public e:Lb76;

.field public f:Z


# direct methods
.method public constructor <init>(Lyw1;Lci9;Lpu9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk8b;->f:Z

    iput-object p1, p0, Lk8b;->a:Lyw1;

    iput-object p2, p0, Lk8b;->b:Lci9;

    iput-object p3, p0, Lk8b;->d:Lpu9;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8b;

    iput-object p1, p0, Lk8b;->c:Lp8b;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lzw1;

    sget-object v0, Lzw1;->Y:Lzw1;

    sget-object v1, Lp8b;->a:Lp8b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lzw1;->o:Lzw1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lzw1;->c:Lzw1;

    if-eq p1, v0, :cond_2

    sget-object v0, Lzw1;->b:Lzw1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzw1;->Z:Lzw1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzw1;->s0:Lzw1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lzw1;->X:Lzw1;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lk8b;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lk8b;->b(Lp8b;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lu00;

    iget-object v6, p0, Lk8b;->a:Lyw1;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v6, v5, v0}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    invoke-static {p1}, Lb76;->a(Lbm7;)Lb76;

    move-result-object p1

    new-instance v0, Lyt8;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lyt8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance v0, Liw1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    new-instance v2, Lre6;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    iput-object p1, p0, Lk8b;->e:Lb76;

    new-instance v0, Lvq7;

    const/16 v3, 0xa

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lvq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk8b;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lk8b;->b(Lp8b;)V

    iget-boolean p1, p0, Lk8b;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk8b;->f:Z

    iget-object v0, p0, Lk8b;->e:Lb76;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk8b;->e:Lb76;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lp8b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk8b;->c:Lp8b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk8b;->c:Lp8b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lk8b;->b:Lci9;

    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lk8b;->e:Lb76;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk8b;->e:Lb76;

    :cond_0
    sget-object p1, Lp8b;->a:Lp8b;

    invoke-virtual {p0, p1}, Lk8b;->b(Lp8b;)V

    return-void
.end method
