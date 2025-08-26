.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lpag;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lrjc;",
        ">",
        "Lpag;"
    }
.end annotation


# static fields
.field public static final n:Lyu0;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lrjc;

.field public j:Lcom/google/android/gms/common/api/Status;

.field public volatile k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lyu0;

    return-void
.end method

.method public constructor <init>(Lmdg;)V
    .locals 2

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lpag;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-eqz p1, :cond_0

    iget-object p0, p1, Lmdg;->a:Lde6;

    iget-object p0, p0, Lde6;->Y:Landroid/os/Looper;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    new-instance v0, Llj0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfc9;-><init>(Landroid/os/Looper;I)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O(Lwsa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, p0}, Lwsa;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract P(Lcom/google/android/gms/common/api/Status;)Lrjc;
.end method

.method public final Q(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->P(Lcom/google/android/gms/common/api/Status;)Lrjc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->S(Lrjc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lrjc;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->R()Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->R()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v2, v1}, Lfp3;->p(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v2, v1}, Lfp3;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lrjc;

    invoke-interface {p1}, Lrjc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsa;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v3, v4}, Lwsa;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
