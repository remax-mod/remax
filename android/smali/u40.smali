.class public final Lu40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu40;->e:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v0

    iput-object v0, p0, Lu40;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lu40;->c:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lu40;->a:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu40;->d:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lu40;->b:Z

    .line 26
    invoke-static {}, Lui9;->a()Lui9;

    move-result-object v0

    iput-object v0, p0, Lu40;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkz1;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu40;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v1

    iput-object v1, p0, Lu40;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lu40;->c:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lu40;->a:Z

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu40;->d:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lu40;->b:Z

    .line 34
    invoke-static {}, Lui9;->a()Lui9;

    move-result-object v1

    iput-object v1, p0, Lu40;->g:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lkz1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lkz1;->b:Lce3;

    invoke-static {v0}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v0

    iput-object v0, p0, Lu40;->f:Ljava/lang/Object;

    .line 37
    iget v0, p1, Lkz1;->c:I

    iput v0, p0, Lu40;->c:I

    .line 38
    iget-object v0, p1, Lkz1;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-boolean v0, p1, Lkz1;->f:Z

    iput-boolean v0, p0, Lu40;->b:Z

    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 41
    iget-object v1, p1, Lkz1;->g:Lnje;

    iget-object v2, v1, Lnje;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    iget-object v4, v1, Lnje;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lui9;

    .line 47
    invoke-direct {v1, v0}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    .line 48
    iput-object v1, p0, Lu40;->g:Ljava/lang/Object;

    .line 49
    iget-boolean p1, p1, Lkz1;->d:Z

    iput-boolean p1, p0, Lu40;->a:Z

    return-void
.end method

.method public constructor <init>(Lst1;Lxv1;Lbj6;Lq6d;Lzh6;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lu40;->c:I

    .line 10
    iput-object p1, p0, Lu40;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {p2, p1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu40;->b:Z

    .line 14
    iput-object p4, p0, Lu40;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lu40;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lu40;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Lae3;

    const/16 p4, 0x8

    invoke-direct {p1, p3, p4}, Lae3;-><init>(Lbj6;I)V

    iput-object p1, p0, Lu40;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lync;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p2}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkq0;->s(Lync;)Z

    move-result p1

    iput-boolean p1, p0, Lu40;->a:Z

    return-void
.end method

.method public constructor <init>(Lyb9;Lzw6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu40;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk74;-><init>(ZZ)V

    .line 4
    iput-object v0, p0, Lu40;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lj60;->e:Lj60;

    iput-object p1, p0, Lu40;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, Lm60;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lu40;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Lh60;

    invoke-direct {p1, p2}, Lh60;-><init>(Lzw6;)V

    iput-object p1, p0, Lu40;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lqz7;

    sget-object v2, Lnje;->b:Lnje;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, p0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lvv3;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lqz7;->N()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    invoke-virtual {v1}, Lqz7;->N()I

    move-result p0

    if-eq p0, v2, :cond_2

    sget-object p0, Lvv3;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lqz7;->A()Lmv1;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    invoke-virtual {v1}, Lqz7;->M()I

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz p1, :cond_6

    if-nez v4, :cond_5

    sget-object p1, Lvv3;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lqz7;->v()Llv1;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v2

    goto :goto_4

    :cond_6
    if-nez v4, :cond_5

    sget-object p1, Lvv3;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lqz7;->v()Llv1;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lqz7;->O()I

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lvv3;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lqz7;->r()Lnv1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_5
    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    invoke-virtual {v1}, Lqz7;->v()Llv1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lqz7;->A()Lmv1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lqz7;->r()Lnv1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    move v0, v2

    :cond_9
    return v0
.end method

.method public static g(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1;

    invoke-virtual {p0, v0}, Lu40;->b(Liv1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Liv1;)V
    .locals 1

    iget-object p0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lce3;)V
    .locals 5

    invoke-interface {p1}, Lce3;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa0;

    iget-object v2, p0, Lu40;->f:Ljava/lang/Object;

    check-cast v2, Lmi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Lwma;->h(Laa0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lu40;->f:Ljava/lang/Object;

    check-cast v3, Lmi9;

    invoke-interface {p1, v1}, Lce3;->q(Laa0;)Lbe3;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lmi9;->d(Laa0;Lbe3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lkz1;
    .locals 12

    new-instance v9, Lkz1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lu40;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lu40;->f:Ljava/lang/Object;

    check-cast v0, Lmi9;

    invoke-static {v0}, Lwma;->a(Lce3;)Lwma;

    move-result-object v2

    iget v3, p0, Lu40;->c:I

    iget-boolean v4, p0, Lu40;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lu40;->b:Z

    sget-object v0, Lnje;->b:Lnje;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, p0, Lu40;->g:Ljava/lang/Object;

    check-cast v7, Lui9;

    iget-object v8, v7, Lnje;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lnje;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Lnje;

    invoke-direct {v7, v0}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lpv1;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkz1;-><init>(Ljava/util/ArrayList;Lwma;IZLjava/util/ArrayList;ZLnje;Lpv1;)V

    return-object v9
.end method

.method public e(III)Lsu1;
    .locals 12

    new-instance v1, Loq0;

    iget-object v3, p0, Lu40;->f:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lbj6;

    const/4 v3, 0x4

    invoke-direct {v1, v10, v3}, Loq0;-><init>(Lbj6;I)V

    new-instance v11, Lsu1;

    iget v4, p0, Lu40;->c:I

    iget-object v3, p0, Lu40;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lu40;->h:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lu40;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lst1;

    iget-boolean v8, p0, Lu40;->b:Z

    move-object v3, v11

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lsu1;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lst1;ZLoq0;)V

    iget-object v6, v11, Lsu1;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lu40;->d:Ljava/lang/Object;

    check-cast v3, Lst1;

    if-nez p1, :cond_0

    new-instance v4, Lou1;

    invoke-direct {v4, v3}, Lou1;-><init>(Lst1;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    if-ne p2, v4, :cond_1

    new-instance v1, Lxu1;

    new-instance v2, Lw4d;

    invoke-direct {v2, v10}, Lw4d;-><init>(Lbj6;)V

    iget-object v4, p0, Lu40;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v3, v4, v0, v2}, Lxu1;-><init>(Lst1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw4d;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-boolean v5, p0, Lu40;->a:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lu40;->e:Ljava/lang/Object;

    check-cast v5, Lae3;

    iget-boolean v5, v5, Lae3;->b:Z

    const/4 v7, 0x1

    if-nez v5, :cond_3

    iget v8, p0, Lu40;->c:I

    if-eq v8, v4, :cond_3

    if-ne p3, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lnu1;

    invoke-direct {v0, v3, p2, v1}, Lnu1;-><init>(Lst1;ILoq0;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_0
    if-nez v5, :cond_5

    iget-object v1, v3, Lst1;->o:Lbdb;

    iget-object v1, v1, Lbdb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    new-instance v7, Lzu1;

    iget-object v1, p0, Lu40;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    check-cast v1, Lst1;

    iget-object v0, p0, Lu40;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object v0, v7

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lzu1;-><init>(Lst1;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v11
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lu40;->c:I

    iget-object v1, p0, Lu40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lu40;->e:Ljava/lang/Object;

    check-cast p0, Lk74;

    invoke-virtual {p0}, Lk74;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Llv4;Lqy5;)Lw40;
    .locals 2

    iget v0, p2, Lqy5;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    :try_start_0
    new-instance v0, Lw40;

    iget-object v1, p0, Lu40;->g:Ljava/lang/Object;

    check-cast v1, Lj60;

    invoke-direct {v0, v1, p1, p2}, Lw40;-><init>(Lj60;Llv4;Lqy5;)V

    iget-object p1, p0, Lu40;->g:Ljava/lang/Object;

    check-cast p1, Lj60;

    sget-object p2, Lj60;->e:Lj60;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lw40;->a:Lj60;

    iput-object p1, p0, Lu40;->g:Ljava/lang/Object;

    iget-object p2, p0, Lu40;->f:Ljava/lang/Object;

    check-cast p2, Lh60;

    invoke-virtual {p2, p1}, Lh60;->a(Lj60;)Lj60;

    iget-object p1, p0, Lu40;->f:Ljava/lang/Object;

    check-cast p1, Lh60;

    invoke-virtual {p1}, Lh60;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Lt40;

    invoke-direct {p1, v0}, Lt40;-><init>(Lw40;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Ld54;

    monitor-enter p0

    monitor-exit p0

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method
