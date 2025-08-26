.class public final synthetic Lr84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lr84;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr84;->o:Ljava/lang/Object;

    iput p3, p0, Lr84;->a:I

    iput p4, p0, Lr84;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/net/InetAddress;J)V
    .locals 10

    iget-object v0, p0, Lr84;->c:Ljava/lang/Object;

    check-cast v0, Ls84;

    iget-object v1, p0, Lr84;->o:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    iget v2, p0, Lr84;->a:I

    iget p0, p0, Lr84;->b:I

    iget-object v3, v0, Ldi0;->g:Ltg3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, v3, Ltg3;->d:J

    sget-object p3, Lhm9;->m:Lir6;

    const-string p4, "s84"

    const/4 v3, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lir6;->c()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lus7;->X:Lus7;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {p2, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "connectSocket, address=%s:%d, timeout=%dms"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v6, p4, v7, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :try_start_0
    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-direct {p3, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, p3, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Ldi0;->g:Ltg3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltg3;->e:J

    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lir6;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lus7;->X:Lus7;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p3, "connected %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    iget-object p3, v0, Ls84;->j:Lmm4;

    if-eqz p3, :cond_a

    check-cast p3, Lnm4;

    iget-object p4, p3, Lnm4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p3, p3, Lnm4;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lv67;

    iget-object v0, v0, Lv67;->a:Ljava/net/InetAddress;

    invoke-static {v0, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v3, Lv67;

    :cond_6
    const/4 p1, 0x1

    const/4 p3, 0x2

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget v0, v3, Lv67;->c:I

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget v0, v3, Lv67;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    move p1, p3

    :cond_9
    :goto_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ne p1, p3, :cond_a

    new-instance p1, Lone/me/net/client/api/AddressUnreachableException;

    invoke-direct {p1, p2, p0}, Lone/me/net/client/api/AddressUnreachableException;-><init>(Ljava/net/InetAddress;Ljava/net/SocketTimeoutException;)V

    throw p1

    :goto_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_a
    throw p0
.end method

.method public c(Lqr6;I)V
    .locals 7

    iget-object v0, p0, Lr84;->c:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpu0;

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lr84;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb8;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object v1

    invoke-direct {v6, v1}, Lpu0;-><init>(Ljava/util/List;)V

    iget-object v1, v0, Lw98;->k:Lobd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lobd;->a:Lnbd;

    invoke-interface {v1}, Lnbd;->f()I

    move-result v1

    const/4 v2, 0x2

    iget v4, p0, Lr84;->a:I

    iget v5, p0, Lr84;->b:I

    if-lt v1, v2, :cond_1

    iget-object v2, v0, Lw98;->c:Lga8;

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lqr6;->N(Lkr6;IIILandroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2, v5, v6}, Lqr6;->U(Lkr6;IILandroid/os/IBinder;)V

    invoke-interface {p1, p0, p2, v4, v5}, Lqr6;->K(Lkr6;III)V

    :goto_1
    return-void
.end method
