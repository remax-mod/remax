.class public final synthetic Lona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lqj3;
.implements Lgrd;


# instance fields
.field public final synthetic a:Lsna;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsna;J)V
    .locals 0

    iput-object p1, p0, Lona;->a:Lsna;

    iput-wide p2, p0, Lona;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lona;->a:Lsna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sna"

    const-string v2, "handleMediaTypingError"

    invoke-static {v1, v2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide p0, p0, Lona;->b:J

    invoke-static {p0, p1}, Lsna;->c(J)Lqna;

    move-result-object v1

    iget-object v1, v1, Lqna;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lsna;->e(J)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lona;->a:Lsna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lona;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "sna"

    const-string v3, "sendMediaTyping %d"

    invoke-static {v2, v3, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lona;

    invoke-direct {p0, p1, v0, v1}, Lona;-><init>(Lsna;J)V

    new-instance p1, Lq1a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lq1a;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Liqd;->n()Lqy9;

    move-result-object p0

    return-object p0
.end method

.method public j(Lnqd;)V
    .locals 4

    iget-object v0, p0, Lona;->a:Lsna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lona;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqna;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpna;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lpna;->a:Lb10;

    invoke-virtual {v0, v2, v3, v1}, Lsna;->d(JLb10;)V

    iget-wide v0, p0, Lpna;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "No media typing to send"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
