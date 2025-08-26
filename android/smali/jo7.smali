.class public final Ljo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko7;
.implements Led6;
.implements Lfd6;
.implements Lqj3;
.implements Lf1d;
.implements Lorg/webrtc/CapturerObserver;
.implements Lifg;


# static fields
.field public static final X:Lb11;

.field public static final Y:Lb11;

.field public static volatile Z:Ljo7;

.field public static final o:Lb11;

.field public static final s0:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    new-instance v6, Lb11;

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v13

    invoke-direct/range {v0 .. v5}, Lb11;-><init>(JIIZ)V

    sput-object v6, Ljo7;->o:Lb11;

    new-instance v0, Lb11;

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lb11;-><init>(JIIZ)V

    sput-object v0, Ljo7;->X:Lb11;

    new-instance v0, Lb11;

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb11;-><init>(JIIZ)V

    sput-object v0, Ljo7;->Y:Lb11;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo7;->s0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljo7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    sget p2, Lmaf;->a:I

    .line 24
    new-instance p2, Lpd3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lpd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 25
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p2, Lny5;

    invoke-direct {p2}, Lny5;-><init>()V

    .line 28
    invoke-static {p1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lny5;->m:Ljava/lang/String;

    .line 29
    new-instance p1, Lqy5;

    invoke-direct {p1, p2}, Lqy5;-><init>(Lny5;)V

    .line 30
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lva8;Lgd6;Lgd6;Lnx0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ljo7;->a:Ljava/lang/Object;

    .line 6
    new-instance p2, Ll0f;

    invoke-direct {p2, p1, p3, p4}, Ll0f;-><init>(Lva8;Lgd6;Lnx0;)V

    iput-object p2, p0, Ljo7;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ljo7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljo7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljo7;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljo7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw1;Landroid/util/Size;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljo7;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lyw1;->b()I

    .line 11
    invoke-interface {p1}, Lyw1;->g()I

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 13
    invoke-interface {p1, p2}, Lyw1;->q(I)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lx93;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lx93;-><init>(Z)V

    .line 17
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 18
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 19
    :goto_0
    iput-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    .line 20
    new-instance p2, Lyd9;

    invoke-direct {p2, p1, v0}, Lyd9;-><init>(Lyw1;Landroid/util/Rational;)V

    iput-object p2, p0, Ljo7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(JZ)Lb11;
    .locals 7

    new-instance v6, Lb11;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lb11;-><init>(JIIZ)V

    return-object v6
.end method

.method public static i(Landroid/content/Context;)Ljo7;
    .locals 2

    sget-object v0, Ljo7;->Z:Ljo7;

    if-nez v0, :cond_1

    sget-object v0, Ljo7;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljo7;->Z:Ljo7;

    if-nez v1, :cond_0

    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ljo7;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Ljo7;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Ljo7;->a:Ljava/lang/Object;

    sput-object v1, Ljo7;->Z:Ljo7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ljo7;->Z:Ljo7;

    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llt;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Llt;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Lmsd;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Llt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(IZ)Landroid/util/Rational;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Llt;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    sget-object p0, Llt;->d:Landroid/util/Rational;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Llt;->a:Landroid/util/Rational;

    goto :goto_0

    :cond_3
    sget-object p0, Llt;->b:Landroid/util/Rational;

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljo7;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Lmsd;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Llt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static t(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static u(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized B(Lhd6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Ll0f;

    invoke-virtual {v0, p1, p2, p3}, Ll0f;->Q(Lhd6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    invoke-static {p0}, Lnp8;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leo7;->a(Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lgn4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Ln7d;

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Lgn4;

    invoke-virtual {p0, p1, v0}, Lgn4;->c(Le52;Ln7d;)V

    return-void
.end method

.method public b(Ltue;Lpa5;Ll3f;)V
    .locals 0

    iput-object p1, p0, Ljo7;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ll3f;->a()V

    invoke-virtual {p3}, Ll3f;->b()V

    iget p1, p3, Ll3f;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lpa5;->B(II)Lyze;

    move-result-object p1

    iput-object p1, p0, Ljo7;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Lqy5;

    invoke-interface {p1, p0}, Lyze;->e(Lqy5;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Leo7;->o:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Leo7;->X:I

    iget p0, p0, Leo7;->b:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public d(Lwpa;)V
    .locals 12

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Ltue;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    sget v0, Loaf;->a:I

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Ltue;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ltue;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ltue;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ltue;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltue;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Ltue;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Lqy5;

    iget-wide v1, v0, Lqy5;->s:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqy5;->a()Lny5;

    move-result-object v0

    iput-wide v8, v0, Lny5;->r:J

    new-instance v1, Lqy5;

    invoke-direct {v1, v0}, Lqy5;-><init>(Lny5;)V

    iput-object v1, p0, Ljo7;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Lyze;

    invoke-interface {v0, v1}, Lyze;->e(Lqy5;)V

    :cond_2
    invoke-virtual {p1}, Lwpa;->a()I

    move-result v9

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Lyze;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v9, v1}, Lyze;->b(Lwpa;II)V

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyze;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lyze;->a(JIIILwze;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Le2c;->androidx_startup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lx07;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljo7;->g(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot initialize "

    invoke-static {}, Lhye;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx07;

    invoke-interface {v1}, Lx07;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ljo7;->g(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lx07;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Ll0f;

    invoke-virtual {v0}, Ll0f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lo9f;)Ljava/util/ArrayList;
    .locals 12

    move-object v0, p1

    check-cast v0, Lev6;

    sget-object v1, Lev6;->K:Laa0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v1, Lev6;->J:Laa0;

    invoke-interface {v0, v1, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkic;

    sget-object v3, Lev6;->I:Laa0;

    invoke-interface {v0, v3, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ltu6;->getInputFormat()I

    move-result v4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v5, Lyw1;

    if-nez v3, :cond_5

    invoke-interface {v5, v4}, Lyw1;->q(I)Ljava/util/List;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lx93;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lx93;-><init>(Z)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v3, 0x0

    if-nez v1, :cond_18

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lyd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lx93;

    invoke-direct {v1, v6}, Lx93;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lev6;

    sget-object v4, Lev6;->H:Laa0;

    invoke-interface {p1, v4, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v4, :cond_7

    invoke-static {v3}, Lmsd;->a(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v5, v8, :cond_8

    :cond_7
    move-object v4, v3

    :cond_8
    invoke-virtual {p0, p1}, Lyd9;->a(Lev6;)Landroid/util/Size;

    move-result-object v3

    sget-object v5, Lmsd;->c:Landroid/util/Size;

    invoke-static {v5}, Lmsd;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v4}, Lmsd;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_9

    sget-object v5, Lmsd;->a:Landroid/util/Size;

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v7, :cond_a

    move-object v5, v3

    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lmsd;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-gt v9, v11, :cond_b

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v5}, Lmsd;->a(Landroid/util/Size;)I

    move-result v9

    if-lt v10, v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v0, Lev6;->B:Laa0;

    invoke-interface {p1, v0}, Lt7c;->o(Laa0;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1, v0}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v4, p0, Lyd9;->c:Z

    invoke-static {v0, v4}, Ljo7;->l(IZ)Landroid/util/Rational;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lyd9;->a(Lev6;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljo7;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    sget-object v7, Lmsd;->c:Landroid/util/Size;

    invoke-static {v0, v5, v7}, Llt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v0, v5

    goto :goto_5

    :cond_f
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v4

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_5
    if-nez v3, :cond_11

    sget-object v3, Lev6;->G:Laa0;

    invoke-interface {p1, v3, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/util/Size;

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_16

    invoke-static {v4, v3, v6}, Ljo7;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_8

    :cond_12
    invoke-static {v1}, Ljo7;->m(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3, v6}, Ljo7;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lkt;

    iget-object p0, p0, Lyd9;->o:Ljava/io/Serializable;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v2, v0, p0}, Lkt;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    :goto_8
    return-object v4

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninitial size list: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object v7, p1

    check-cast v7, Lev6;

    sget-object v8, Lev6;->H:Laa0;

    invoke-interface {v7, v8, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v0, v3}, Lev6;->f0(I)I

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lo9f;->n0:Laa0;

    invoke-interface {p1, v8, v7}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {p1}, Ltu6;->getInputFormat()I

    move-result p1

    iget v1, v1, Lkic;->c:I

    if-ne v1, v6, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, p1}, Lyw1;->k(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lx93;

    invoke-direct {p1, v6}, Lx93;-><init>(Z)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v4, v1

    :cond_19
    sget-object p1, Lev6;->J:Laa0;

    invoke-interface {v0, p1}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkic;

    iget-object v0, p1, Lkic;->a:Lfm5;

    invoke-static {v4}, Ljo7;->m(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    if-lt v4, v5, :cond_1b

    :cond_1a
    move v4, v6

    goto :goto_9

    :cond_1b
    move v4, v3

    :goto_9
    iget v0, v0, Lfm5;->b:I

    invoke-static {v0, v4}, Ljo7;->l(IZ)Landroid/util/Rational;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lkt;

    invoke-direct {v5, v0, p0}, Lkt;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    if-eqz v2, :cond_1f

    sget-object v0, Lmsd;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7}, Lmsd;->a(Landroid/util/Size;)I

    move-result v8

    if-gt v8, v1, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    iget-object p1, p1, Lkic;->b:Llic;

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_d

    :cond_22
    sget-object v2, Llic;->c:Llic;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    :cond_23
    iget v2, p1, Llic;->b:I

    iget-object v4, p1, Llic;->a:Landroid/util/Size;

    if-eqz v2, :cond_28

    if-eq v2, v6, :cond_27

    const/4 v5, 0x2

    if-eq v2, v5, :cond_26

    const/4 v5, 0x3

    if-eq v2, v5, :cond_25

    const/4 v5, 0x4

    if-eq v2, v5, :cond_24

    goto :goto_d

    :cond_24
    invoke-static {v1, v4, v3}, Ljo7;->u(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_25
    invoke-static {v1, v4, v6}, Ljo7;->u(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_26
    invoke-static {v1, v4, v3}, Ljo7;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_27
    invoke-static {v1, v4, v6}, Ljo7;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_28
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_21

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    return-object p1
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Lu5e;

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lpy0;

    iget-object p0, p0, Lpy0;->V0:La4c;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast p0, Lu5e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu5e;->b(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p(Lho7;)V
    .locals 2

    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Leo7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leo7;->a(Z)V

    :cond_0
    iget-object p0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Lq57;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Ll0f;

    invoke-virtual {v0}, Ll0f;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    invoke-interface {v0}, Lifg;->r()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v1, Lifg;

    invoke-interface {v1}, Lifg;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgg;

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lifg;

    check-cast p0, Lzig;

    iget-object p0, p0, Lzig;->a:Ly7f;

    iget-object p0, p0, Ly7f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v1, Lfig;

    check-cast v0, Lfkg;

    invoke-direct {v1, v0, p0}, Lfig;-><init>(Lfkg;Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lhd6;)V
    .locals 2

    new-instance v0, Li12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Li12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Ll0f;

    invoke-virtual {v0}, Ll0f;->v()V

    iget-object v0, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v0, Lnx0;

    iget-object v1, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v1, Lgd6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj12;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj12;-><init>(Lgd6;I)V

    invoke-virtual {v0, v2}, Lnx0;->v(Lxff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Lfo7;Lco7;I)J
    .locals 14

    move-object v9, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lnp8;->g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v9, Ljo7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Leo7;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v0 .. v8}, Leo7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object v0, v9, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Leo7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnp8;->f(Z)V

    iput-object v13, v9, Ljo7;->b:Ljava/lang/Object;

    iput-object v10, v13, Leo7;->o:Ljava/io/IOException;

    iget-object v0, v9, Ljo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v11
.end method
