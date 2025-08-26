.class public final Lds;
.super Ls5c;
.source "SourceFile"


# static fields
.field public static volatile e:Lds;

.field public static final f:Lcs;


# instance fields
.field public final d:Lde4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lds;->f:Lcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde4;

    invoke-direct {v0}, Lde4;-><init>()V

    iput-object v0, p0, Lds;->d:Lde4;

    return-void
.end method

.method public static g0()Lds;
    .locals 2

    sget-object v0, Lds;->e:Lds;

    if-eqz v0, :cond_0

    sget-object v0, Lds;->e:Lds;

    return-object v0

    :cond_0
    const-class v0, Lds;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lds;->e:Lds;

    if-nez v1, :cond_1

    new-instance v1, Lds;

    invoke-direct {v1}, Lds;-><init>()V

    sput-object v1, Lds;->e:Lds;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lds;->e:Lds;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final h0()Z
    .locals 1

    iget-object p0, p0, Lds;->d:Lde4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lds;->d:Lde4;

    iget-object v0, p0, Lde4;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde4;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lde4;->f:Landroid/os/Handler;

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
    iget-object p0, p0, Lde4;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
