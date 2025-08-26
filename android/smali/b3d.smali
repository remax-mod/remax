.class public abstract Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2d;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lk2d;

    const/4 v7, 0x0

    new-array v1, v7, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk2d;-><init>([BIIZZ)V

    sput-object v6, Lb3d;->a:Lk2d;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lb3d;->b:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lb3d;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lk2d;)V
    .locals 6

    iget-object v0, p0, Lk2d;->f:Lk2d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lk2d;->g:Lk2d;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lk2d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lb3d;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lb3d;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2d;

    sget-object v2, Lb3d;->a:Lk2d;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Lk2d;->c:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    return-void

    :cond_3
    iput-object v1, p0, Lk2d;->f:Lk2d;

    iput v2, p0, Lk2d;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lk2d;->c:I

    :cond_4
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lk2d;->f:Lk2d;

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lk2d;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lb3d;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lb3d;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lb3d;->a:Lk2d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2d;

    if-ne v2, v1, :cond_0

    new-instance v0, Lk2d;

    invoke-direct {v0}, Lk2d;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lk2d;

    invoke-direct {v0}, Lk2d;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lk2d;->f:Lk2d;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lk2d;->f:Lk2d;

    const/4 v0, 0x0

    iput v0, v2, Lk2d;->c:I

    return-object v2
.end method
