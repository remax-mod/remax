.class public final Lpr5;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public volatile b:Z

.field public c:Z

.field public final o:Lvae;


# direct methods
.method public constructor <init>(Lvae;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lpr5;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lpr5;->o:Lvae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lpr5;->a:Ljava/util/Iterator;

    iget-object v1, p0, Lpr5;->o:Lvae;

    :cond_0
    iget-boolean v2, p0, Lpr5;->b:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v3, p0, Lpr5;->b:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator.next() returned a null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, v2}, Lvae;->e(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lpr5;->b:Z

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lpr5;->b:Z

    if-nez p0, :cond_5

    invoke-interface {v1}, Lvae;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Lpr5;->a:Ljava/util/Iterator;

    iget-object v1, p0, Lpr5;->o:Lvae;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lpr5;->b:Z

    if-eqz v6, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v7, p0, Lpr5;->b:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator.next() returned a null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1, v6}, Lvae;->e(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lpr5;->b:Z

    if-eqz v6, :cond_5

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_7

    iget-boolean p0, p0, Lpr5;->b:Z

    if-nez p0, :cond_6

    invoke-interface {v1}, Lvae;->b()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Lvae;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    neg-long p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr5;->b:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpr5;->a:Ljava/util/Iterator;

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lpr5;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lpr5;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpr5;->a:Ljava/util/Iterator;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 4

    invoke-static {p1, p2}, Lzae;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lngg;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpr5;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpr5;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpr5;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lpr5;->c:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpr5;->c:Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lpr5;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Iterator.next() returned a null value"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
