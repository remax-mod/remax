.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lva8;

.field public final b:Ljava/lang/Object;

.field public final c:Lby1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lyg2;

.field public g:Ly7g;

.field public h:Lev1;

.field public final i:Lakc;

.field public final j:Loq1;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lay1;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lay1;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva8;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lva8;-><init>(IB)V

    iput-object v0, p0, Lay1;->a:Lva8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lay1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lay1;->k:I

    invoke-static {p1}, Llz7;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x280

    :try_start_0
    invoke-static {p1}, Llz7;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    :catch_0
    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lby1;

    move-result-object v2

    iput-object v2, p0, Lay1;->c:Lby1;

    sget-object v4, Lby1;->v0:Laa0;

    iget-object v2, v2, Lby1;->a:Lwma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2, v4}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v2, v3

    :goto_4
    check-cast v2, Lwrb;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwrb;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_2
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lzrb;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_5

    :catch_2
    move-object v2, v3

    goto :goto_5

    :cond_5
    invoke-static {p1, v1}, Lasb;->a(Landroid/content/Context;Landroid/os/Bundle;)Lwrb;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    if-nez v2, :cond_6

    sget-object v2, Lyrb;->b:Lwrb;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    sget-object v1, Lyrb;->c:Lyrb;

    iget-object v1, v1, Lyrb;->a:Lcd6;

    invoke-virtual {v1, v2}, Lcd6;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lay1;->c:Lby1;

    sget-object v2, Lby1;->X:Laa0;

    iget-object v1, v1, Lby1;->a:Lwma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v1, v2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-object v1, v3

    :goto_7
    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lay1;->c:Lby1;

    sget-object v4, Lby1;->Y:Laa0;

    iget-object v2, v2, Lby1;->a:Lwma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v2, v4}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-object v2, v3

    :goto_8
    check-cast v2, Landroid/os/Handler;

    if-nez v1, :cond_7

    new-instance v1, Lrw1;

    invoke-direct {v1}, Lrw1;-><init>()V

    :cond_7
    iput-object v1, p0, Lay1;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_8

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraX-scheduler"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lay1;->e:Landroid/os/Handler;

    goto :goto_9

    :cond_8
    iput-object v2, p0, Lay1;->e:Landroid/os/Handler;

    :goto_9
    iget-object v1, p0, Lay1;->c:Lby1;

    sget-object v2, Lby1;->Z:Laa0;

    invoke-interface {v1, v2, v3}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lay1;->l:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_9

    :try_start_5
    monitor-exit v2

    goto :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "minLogLevel"

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-static {v3, v4, v6, v5}, Lc54;->l(ILjava/lang/String;II)V

    sget-object v3, Lay1;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_a

    :cond_a
    move v4, v0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_b

    sput v6, Lmqd;->e:I

    goto :goto_b

    :cond_b
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sput v6, Lmqd;->e:I

    goto :goto_b

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    sput v1, Lmqd;->e:I

    goto :goto_b

    :cond_d
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    sput v1, Lmqd;->e:I

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    sput v5, Lmqd;->e:I

    :cond_f
    :goto_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    iget-object v1, p0, Lay1;->c:Lby1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lby1;->u0:Laa0;

    sget-object v3, Lakc;->a:Lox1;

    iget-object v1, v1, Lby1;->a:Lwma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v1, v2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    check-cast v3, Lakc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lakc;->a()J

    move-result-wide v1

    instance-of v4, v3, Lox1;

    if-eqz v4, :cond_10

    check-cast v3, Lox1;

    invoke-virtual {v3, v1, v2}, Lox1;->c(J)Lakc;

    move-result-object v1

    goto :goto_d

    :cond_10
    new-instance v4, Lrue;

    invoke-direct {v4, v1, v2, v3}, Lrue;-><init>(JLakc;)V

    move-object v1, v4

    :goto_d
    iput-object v1, p0, Lay1;->i:Lakc;

    iget-object v1, p0, Lay1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v2, p0, Lay1;->k:I

    if-ne v2, v0, :cond_11

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v2, v0}, Lc54;->p(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lay1;->k:I

    new-instance v0, Lf9;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, p1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object p1, p0, Lay1;->j:Loq1;

    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :goto_f
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
