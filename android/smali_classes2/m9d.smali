.class public final Lm9d;
.super Le9d;
.source "SourceFile"


# instance fields
.field public D0:Lh7b;


# virtual methods
.method public final z(JLe52;)J
    .locals 7

    iget-object v0, p0, Lm9d;->D0:Lh7b;

    sget-object v1, Lsi5;->a:Lsi5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti5;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Le9d;->z(JLe52;)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld8d;->o()Lau8;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lau8;->q(J)Lcu8;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    return-wide p2

    :cond_3
    sget-object v0, Lg20;->o:Lg20;

    invoke-virtual {p1, v0}, Lcu8;->a(Lg20;)Ll20;

    move-result-object v0

    if-nez v0, :cond_4

    return-wide p2

    :cond_4
    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v1

    sget-object v3, Ld20;->o:Ld20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v3}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    move-wide p1, p2

    :goto_1
    iput-object v2, p0, Lm9d;->D0:Lh7b;

    return-wide p1
.end method
