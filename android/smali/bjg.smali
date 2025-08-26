.class public abstract Lbjg;
.super Lpig;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ref/WeakReference;


# instance fields
.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbjg;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final L0()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbjg;->M0()[B

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbjg;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract M0()[B
.end method
