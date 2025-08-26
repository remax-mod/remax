.class public final Lun9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldab;Ls2b;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lun9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lun9;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lun9;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lun9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7g;Lja6;Lmr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lun9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lun9;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lun9;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lun9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lrq8;ILfi0;)V
    .locals 2

    invoke-virtual {p0}, Lrq8;->n()Lqq8;

    move-result-object p0

    invoke-static {p0}, Lo43;->o0(Ljava/io/Closeable;)Lv84;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lg05;

    invoke-direct {v1, p0}, Lg05;-><init>(Lo43;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lg05;->S()V

    invoke-virtual {p2, p1, v1}, Lfi0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lg05;->d(Lg05;)V

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lg05;->d(Lg05;)V

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1
.end method


# virtual methods
.method public final a(Lfi0;Leab;)V
    .locals 7

    iget v0, p0, Lun9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v4, v0, Loj0;->c:Lhab;

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->a:Lwv6;

    iget-object v5, v0, Lwv6;->q:Lq6b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr6b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr6b;-><init>(Lun9;Lfi0;Lhab;Lq6b;Leab;)V

    new-instance p1, Lq9;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lq9;-><init>(Lfi0;I)V

    iget-object p0, p0, Lun9;->b:Ljava/lang/Object;

    check-cast p0, Ldab;

    invoke-interface {p0, p1, p2}, Ldab;->a(Lfi0;Leab;)V

    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->c:Lhab;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lhab;->j(Leab;Ljava/lang/String;)V

    iget-object v0, p0, Lun9;->d:Ljava/lang/Object;

    check-cast v0, Lmr0;

    invoke-virtual {v0, p1, p2}, Lmr0;->n(Lfi0;Leab;)Lhf5;

    move-result-object p1

    new-instance p2, Lh7b;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1, p1}, Lh7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lmr0;->t(Lhf5;Lh7b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrq8;Lhf5;)V
    .locals 4

    iget v0, p1, Lrq8;->c:I

    invoke-virtual {p2}, Lhf5;->a()Lhab;

    move-result-object v1

    iget-object v2, p2, Lhf5;->b:Leab;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lhab;->i(Leab;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lun9;->d:Ljava/lang/Object;

    check-cast p0, Lmr0;

    invoke-virtual {p0, p2, v0}, Lmr0;->D(Lhf5;I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lhf5;->a()Lhab;

    move-result-object v0

    invoke-interface {v0, v2, v3, p0}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v2, v3, p0}, Lhab;->e(Leab;Ljava/lang/String;Z)V

    check-cast v2, Loj0;

    const-string v0, "default"

    const-string v1, "network"

    invoke-virtual {v2, v1, v0}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lhf5;->a:Lfi0;

    invoke-static {p1, p0, p2}, Lun9;->e(Lrq8;ILfi0;)V

    return-void
.end method

.method public d(Lrq8;Lhf5;)V
    .locals 6

    iget-object v0, p2, Lhf5;->b:Leab;

    check-cast v0, Loj0;

    iget-object v1, v0, Loj0;->w0:Lkv6;

    iget-object v1, v1, Lkv6;->o:Ley1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loj0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lun9;->d:Ljava/lang/Object;

    check-cast p0, Lmr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lhf5;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    iput-wide v0, p2, Lhf5;->c:J

    invoke-virtual {p2}, Lhf5;->a()Lhab;

    move-result-object p0

    iget-object v0, p2, Lhf5;->b:Leab;

    invoke-interface {p0, v0}, Lhab;->b(Leab;)V

    const/4 p0, 0x0

    iget-object p2, p2, Lhf5;->a:Lfi0;

    invoke-static {p1, p0, p2}, Lun9;->e(Lrq8;ILfi0;)V

    :cond_1
    :goto_0
    return-void
.end method
