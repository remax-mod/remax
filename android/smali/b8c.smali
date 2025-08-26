.class public final Lb8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A0:Lu2a;

.field public final B0:Lmhc;

.field public final C0:Z

.field public X:Ljava/lang/Object;

.field public Y:Lv45;

.field public Z:Lf8c;

.field public final a:Lg8c;

.field public final b:Ldp3;

.field public final c:Lqp6;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s0:Z

.field public t0:Lod;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public volatile x0:Z

.field public volatile y0:Lod;

.field public volatile z0:Lf8c;


# direct methods
.method public constructor <init>(Lu2a;Lmhc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8c;->A0:Lu2a;

    iput-object p2, p0, Lb8c;->B0:Lmhc;

    iput-boolean p3, p0, Lb8c;->C0:Z

    iget-object p2, p1, Lu2a;->b:Lbkg;

    iget-object p2, p2, Lbkg;->b:Ljava/lang/Object;

    check-cast p2, Lg8c;

    iput-object p2, p0, Lb8c;->a:Lg8c;

    iget-object p2, p1, Lu2a;->X:Lqqd;

    iget-object p2, p2, Lqqd;->b:Ljava/lang/Object;

    check-cast p2, Ldp3;

    iput-object p2, p0, Lb8c;->b:Ldp3;

    new-instance p2, Lqp6;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lqp6;-><init>(ILjava/lang/Object;)V

    iget p1, p1, Lu2a;->H0:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Loue;->g(JLjava/util/concurrent/TimeUnit;)Loue;

    iput-object p2, p0, Lb8c;->c:Lqp6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lb8c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8c;->w0:Z

    return-void
.end method

.method public static final a(Lb8c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lb8c;->x0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb8c;->C0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb8c;->B0:Lmhc;

    iget-object p0, p0, Lmhc;->b:Lvq6;

    invoke-virtual {p0}, Lvq6;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lf8c;)V
    .locals 2

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p0, Lb8c;->Z:Lf8c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb8c;->Z:Lf8c;

    iget-object p1, p1, Lf8c;->o:Ljava/util/ArrayList;

    new-instance v0, La8c;

    iget-object v1, p0, Lb8c;->X:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, La8c;-><init>(Lb8c;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lnaf;->a:[B

    iget-object v0, p0, Lb8c;->Z:Lf8c;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lb8c;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lb8c;->Z:Lf8c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnaf;->d(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lb8c;->b:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lb8c;->s0:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb8c;->c:Lqp6;

    invoke-virtual {v0}, Lwx;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lb8c;->b:Ldp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lb8c;->b:Ldp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb8c;

    iget-boolean v1, p0, Lb8c;->C0:Z

    iget-object v2, p0, Lb8c;->A0:Lu2a;

    iget-object p0, p0, Lb8c;->B0:Lmhc;

    invoke-direct {v0, v2, p0, v1}, Lb8c;-><init>(Lu2a;Lmhc;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lb8c;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8c;->x0:Z

    iget-object v0, p0, Lb8c;->y0:Lod;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lu45;

    invoke-interface {v0}, Lu45;->cancel()V

    :cond_1
    iget-object v0, p0, Lb8c;->z0:Lf8c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf8c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnaf;->d(Ljava/net/Socket;)V

    :cond_2
    iget-object p0, p0, Lb8c;->b:Ldp3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lgq1;)V
    .locals 4

    iget-object v0, p0, Lb8c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq2b;->a:Lq2b;

    sget-object v0, Lq2b;->a:Lq2b;

    invoke-virtual {v0}, Lq2b;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb8c;->X:Ljava/lang/Object;

    iget-object v0, p0, Lb8c;->b:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb8c;->A0:Lu2a;

    iget-object v0, v0, Lu2a;->a:La8g;

    new-instance v1, Lz7c;

    invoke-direct {v1, p0, p1}, Lz7c;-><init>(Lb8c;Lgq1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lb8c;->C0:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lb8c;->B0:Lmhc;

    iget-object p0, p0, Lmhc;->b:Lvq6;

    iget-object p0, p0, Lvq6;->e:Ljava/lang/String;

    iget-object p1, v0, La8g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    iget-object v3, v2, Lz7c;->c:Lb8c;

    iget-object v3, v3, Lb8c;->B0:Lmhc;

    iget-object v3, v3, Lmhc;->b:Lvq6;

    iget-object v3, v3, Lvq6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, La8g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    iget-object v3, v2, Lz7c;->c:Lb8c;

    iget-object v3, v3, Lb8c;->B0:Lmhc;

    iget-object v3, v3, Lmhc;->b:Lvq6;

    iget-object v3, v3, Lvq6;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lz7c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lz7c;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, La8g;->q()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lyic;
    .locals 3

    iget-object v0, p0, Lb8c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8c;->c:Lqp6;

    invoke-virtual {v0}, Lwx;->i()V

    sget-object v0, Lq2b;->a:Lq2b;

    sget-object v0, Lq2b;->a:Lq2b;

    invoke-virtual {v0}, Lq2b;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb8c;->X:Ljava/lang/Object;

    iget-object v0, p0, Lb8c;->b:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lb8c;->A0:Lu2a;

    iget-object v0, v0, Lu2a;->a:La8g;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, La8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lb8c;->h()Lyic;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lb8c;->A0:Lu2a;

    iget-object v1, v1, Lu2a;->a:La8g;

    iget-object v2, v1, La8g;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, La8g;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lb8c;->A0:Lu2a;

    iget-object v1, v1, Lu2a;->a:La8g;

    iget-object v2, v1, La8g;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, La8g;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb8c;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb8c;->y0:Lod;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lod;->Y:Ljava/lang/Object;

    check-cast v1, Lu45;

    invoke-interface {v1}, Lu45;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lod;->c:Ljava/lang/Object;

    check-cast v2, Lb8c;

    invoke-virtual {v2, p1, v1, v1, v0}, Lb8c;->i(Lod;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lb8c;->t0:Lod;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lyic;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb8c;->A0:Lu2a;

    iget-object v0, v0, Lu2a;->c:Ljava/util/List;

    invoke-static {v0, v2}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lur0;

    iget-object v1, p0, Lb8c;->A0:Lu2a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lur0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lur0;

    iget-object v1, p0, Lb8c;->A0:Lu2a;

    iget-object v1, v1, Lu2a;->u0:Lkj6;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lur0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltw0;

    iget-object v1, p0, Lb8c;->A0:Lu2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ltw0;->b:Ltw0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb8c;->C0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8c;->A0:Lu2a;

    iget-object v0, v0, Lu2a;->o:Ljava/util/List;

    invoke-static {v0, v2}, Ld63;->V(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lfl1;

    iget-boolean v1, p0, Lb8c;->C0:Z

    invoke-direct {v0, v1}, Lfl1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lh8c;

    iget-object v10, p0, Lb8c;->B0:Lmhc;

    iget-object v0, p0, Lb8c;->A0:Lu2a;

    iget v6, v0, Lu2a;->I0:I

    iget v7, v0, Lu2a;->J0:I

    iget v8, v0, Lu2a;->K0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Lh8c;-><init>(Lb8c;Ljava/util/List;ILod;Lmhc;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9, v10}, Lh8c;->d(Lmhc;)Lyic;

    move-result-object v2

    iget-boolean v3, p0, Lb8c;->x0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lb8c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lnaf;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lb8c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_0

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lb8c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final i(Lod;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lb8c;->y0:Lod;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lb8c;->u0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lb8c;->v0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lb8c;->u0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lb8c;->v0:Z

    :cond_4
    iget-boolean p2, p0, Lb8c;->u0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lb8c;->v0:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lb8c;->v0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lb8c;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lb8c;->y0:Lod;

    iget-object p1, p0, Lb8c;->Z:Lf8c;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lf8c;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lf8c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lb8c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb8c;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lb8c;->w0:Z

    iget-boolean v0, p0, Lb8c;->u0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb8c;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lb8c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lb8c;->Z:Lf8c;

    sget-object v2, Lnaf;->a:[B

    iget-object v2, v1, Lf8c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8c;

    invoke-static {v5, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lb8c;->Z:Lf8c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lf8c;->p:J

    iget-object p0, p0, Lb8c;->a:Lg8c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnaf;->a:[B

    iget-boolean v2, v1, Lf8c;->i:Z

    iget-object v4, p0, Lg8c;->c:Ljava/lang/Object;

    check-cast v4, Lcoe;

    if-nez v2, :cond_3

    iget v2, p0, Lg8c;->b:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    iget-object p0, p0, Lg8c;->d:Ljava/lang/Object;

    check-cast p0, Lip6;

    invoke-virtual {v4, p0, v0, v1}, Lcoe;->c(Lmne;J)V

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v0, v1, Lf8c;->i:Z

    iget-object p0, p0, Lg8c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lcoe;->a()V

    :cond_4
    iget-object p0, v1, Lf8c;->c:Ljava/net/Socket;

    return-object p0

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
