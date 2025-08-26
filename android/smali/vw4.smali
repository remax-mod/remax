.class public final Lvw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static volatile p:Lvw4;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lxs;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lrw4;

.field public final f:Luw4;

.field public final g:Lkj6;

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Lya4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lvw4;->c:I

    iget-boolean v1, p1, Lmx5;->b:Z

    iput-boolean v1, p0, Lvw4;->h:Z

    iget-boolean v1, p1, Lmx5;->c:Z

    iput-boolean v1, p0, Lvw4;->i:Z

    iget-object v1, p1, Lmx5;->d:[I

    iput-object v1, p0, Lvw4;->j:[I

    iget-boolean v1, p1, Lmx5;->f:Z

    iput-boolean v1, p0, Lvw4;->k:Z

    const v1, -0xff0100

    iput v1, p0, Lvw4;->l:I

    iget-object v1, p1, Lmx5;->a:Luw4;

    iput-object v1, p0, Lvw4;->f:Luw4;

    iget v2, p1, Lmx5;->g:I

    iput v2, p0, Lvw4;->m:I

    iget-object v3, p1, Lmx5;->h:Lya4;

    iput-object v3, p0, Lvw4;->n:Lya4;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lvw4;->d:Landroid/os/Handler;

    new-instance v3, Lxs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxs;-><init>(I)V

    iput-object v3, p0, Lvw4;->b:Lxs;

    new-instance v5, Lkj6;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lkj6;-><init>(I)V

    iput-object v5, p0, Lvw4;->g:Lkj6;

    iget-object v5, p1, Lmx5;->e:Lxs;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lxs;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p1, p1, Lmx5;->e:Lxs;

    invoke-virtual {v3, p1}, Lxs;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lrw4;

    invoke-direct {p1, p0}, Lrw4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvw4;->e:Lrw4;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_1

    :try_start_0
    iput v4, p0, Lvw4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lvw4;->b()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lqw4;

    invoke-direct {v0, p1}, Lqw4;-><init>(Lrw4;)V

    invoke-interface {v1, v0}, Luw4;->a(Ltu0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lvw4;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a()Lvw4;
    .locals 4

    sget-object v0, Lvw4;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvw4;->p:Lvw4;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v3, v2}, Lc54;->p(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Lmx5;)V
    .locals 2

    sget-object v0, Lvw4;->p:Lvw4;

    if-nez v0, :cond_1

    sget-object v0, Lvw4;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvw4;->p:Lvw4;

    if-nez v1, :cond_0

    new-instance v1, Lvw4;

    invoke-direct {v1, p0}, Lvw4;-><init>(Lmx5;)V

    sput-object v1, Lvw4;->p:Lvw4;

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
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lvw4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lvw4;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v3, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lvw4;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lvw4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Lvw4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lvw4;->e:Lrw4;

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lvw4;

    :try_start_2
    new-instance v1, Lqw4;

    invoke-direct {v1, p0}, Lqw4;-><init>(Lrw4;)V

    iget-object p0, v0, Lvw4;->f:Luw4;

    invoke-interface {p0, v1}, Luw4;->a(Ltu0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lvw4;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lvw4;->c:I

    iget-object v1, p0, Lvw4;->b:Lxs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lvw4;->b:Lxs;

    invoke-virtual {v1}, Lxs;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lvw4;->d:Landroid/os/Handler;

    new-instance v2, Leo;

    iget p0, p0, Lvw4;->c:I

    invoke-direct {v2, v0, p0, p1}, Leo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lvw4;->c:I

    iget-object v1, p0, Lvw4;->b:Lxs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lvw4;->b:Lxs;

    invoke-virtual {v1}, Lxs;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lvw4;->d:Landroid/os/Handler;

    new-instance v2, Leo;

    iget p0, p0, Lvw4;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Leo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lvw4;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not initialized yet"

    invoke-static {v3, v0}, Lc54;->p(Ljava/lang/String;Z)V

    if-ltz p1, :cond_b

    if-ltz p2, :cond_a

    if-ltz p4, :cond_9

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v3, v0}, Lc54;->j(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string v3, "start should be < than charSequence length"

    invoke-static {v3, v0}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const-string v3, "end should be < than charSequence length"

    invoke-static {v3, v0}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    if-eq p5, v2, :cond_7

    const/4 v0, 0x2

    if-eq p5, v0, :cond_6

    iget-boolean v1, p0, Lvw4;->h:Z

    :cond_6
    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    iget-object v2, p0, Lvw4;->e:Lrw4;

    move-object v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lrw4;->c(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxEmojiCount cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :goto_1
    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lvw4;->g(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ltw4;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lvw4;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lvw4;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvw4;->b:Lxs;

    invoke-virtual {v0, p1}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lvw4;->d:Landroid/os/Handler;

    new-instance v1, Leo;

    iget v2, p0, Lvw4;->c:I

    filled-new-array {p1}, [Ltw4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Leo;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lvw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
