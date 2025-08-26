.class public final Lj84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq4;


# instance fields
.field public final a:Lgaa;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lhc9;

.field public final e:Ls2b;

.field public final f:Ljy3;

.field public final g:Lide;

.field public final h:Lide;

.field public final i:Lide;

.field public final j:Lide;

.field public final k:Lide;

.field public final l:Lide;


# direct methods
.method public constructor <init>(Lgaa;Lv4f;Lv6d;Lcom/facebook/common/time/RealtimeSinceBootClock;Ls2b;Ljy3;Lxe;Lxe;Lx24;Lx24;Lx24;Lx24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj84;->a:Lgaa;

    iput-object p2, p0, Lj84;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lj84;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lj84;->d:Lhc9;

    iput-object p5, p0, Lj84;->e:Ls2b;

    iput-object p6, p0, Lj84;->f:Ljy3;

    iput-object p7, p0, Lj84;->g:Lide;

    iput-object p8, p0, Lj84;->h:Lide;

    iput-object p9, p0, Lj84;->i:Lide;

    iput-object p11, p0, Lj84;->k:Lide;

    iput-object p10, p0, Lj84;->j:Lide;

    iput-object p12, p0, Lj84;->l:Lide;

    return-void
.end method


# virtual methods
.method public final a(Ll43;)Landroid/graphics/drawable/Drawable;
    .locals 14

    instance-of v0, p1, Lj43;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lj43;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lj43;->o:La8g;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, La8g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget-object v2, p1, Lj43;->o:La8g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object v0, v2, La8g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lj84;->a:Lgaa;

    invoke-virtual {v0, v2, v3}, Lgaa;->j(La8g;Landroid/graphics/Rect;)Lue;

    move-result-object v0

    new-instance v3, Lre6;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lre6;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lj84;->g:Lide;

    invoke-interface {v4}, Lide;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    new-instance v4, Lxxc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v4, Ly26;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Ly26;->a:I

    goto :goto_2

    :cond_4
    new-instance v4, Lw36;

    new-instance v6, Ldie;

    new-instance v7, Lcg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-direct {v7, v8, v5}, Lcg;-><init>(IZ)V

    iget-object v8, p0, Lj84;->f:Ljy3;

    invoke-direct {v6, v7, v8}, Ldie;-><init>(Lcg;Ljy3;)V

    invoke-direct {v4, v6, v5}, Lw36;-><init>(Ldie;Z)V

    goto :goto_2

    :cond_5
    new-instance v4, Lw36;

    new-instance v7, Ldie;

    new-instance v8, Lcg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-direct {v8, v9, v5}, Lcg;-><init>(IZ)V

    iget-object v5, p0, Lj84;->f:Ljy3;

    invoke-direct {v7, v8, v5}, Ldie;-><init>(Lcg;Ljy3;)V

    invoke-direct {v4, v7, v6}, Lw36;-><init>(Ldie;Z)V

    :goto_2
    new-instance v5, Lte;

    iget-object v12, p0, Lj84;->i:Lide;

    invoke-interface {v12}, Lide;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v4, v0, v6}, Lte;-><init>(Lwn0;Lue;Z)V

    iget-object v0, p0, Lj84;->h:Lide;

    invoke-interface {v0}, Lide;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lj84;->e:Ls2b;

    if-lez v0, :cond_7

    new-instance v1, Lfm5;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lfm5;-><init>(II)V

    new-instance v0, Ll84;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iget-object v7, p0, Lj84;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Ll84;->a:Ljava/lang/Object;

    iput-object v5, v0, Ll84;->b:Ljava/lang/Object;

    iput-object p1, v0, Ll84;->c:Ljava/lang/Object;

    iput-object v7, v0, Ll84;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Ll84;->e:Ljava/lang/Object;

    move-object v13, v0

    goto :goto_4

    :cond_7
    move-object v13, v1

    :goto_4
    invoke-interface {v12}, Lide;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lwoe;

    new-instance v10, Lu26;

    iget-object v0, p0, Lj84;->k:Lide;

    invoke-interface {v0}, Lide;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lj84;->l:Lide;

    invoke-interface {v1}, Lide;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v6, v0, v1}, Lu26;-><init>(Ls2b;II)V

    iget-object v0, p0, Lj84;->j:Lide;

    invoke-interface {v0}, Lide;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v2, La8g;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, p1

    move-object v8, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lwoe;-><init>(Ljava/lang/String;Lre6;Lte;Lu26;Z)V

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    new-instance v0, Lpn0;

    invoke-interface {v12}, Lide;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v7, p0, Lj84;->e:Ls2b;

    move-object v6, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v12, p1

    invoke-direct/range {v6 .. v13}, Lpn0;-><init>(Ls2b;Lwn0;Lre6;Lte;ZLxn0;Ll84;)V

    new-instance p1, Lwf;

    iget-object v1, p0, Lj84;->d:Lhc9;

    iget-object p0, p0, Lj84;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lwf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lwf;->a:Z

    new-instance v2, Lre;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v2, p1, Lwf;->Z:Ljava/lang/Object;

    iput-object v0, p1, Lwf;->Y:Ljava/lang/Object;

    iput-object v1, p1, Lwf;->o:Ljava/lang/Object;

    iput-object p0, p1, Lwf;->X:Ljava/lang/Object;

    new-instance p0, Lse;

    invoke-direct {p0, p1}, Lse;-><init>(Lwf;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Ll43;)Z
    .locals 0

    instance-of p0, p1, Lj43;

    return p0
.end method
