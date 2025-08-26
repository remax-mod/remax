.class public final Lhsd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzl4;


# instance fields
.field public final a:Lerd;

.field public final b:Lb66;

.field public final c:[Lisd;

.field public o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb66;Lerd;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lhsd;->a:Lerd;

    iput-object p2, p0, Lhsd;->b:Lb66;

    new-array p2, p1, [Lisd;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance v0, Lisd;

    invoke-direct {v0, p0, p3}, Lisd;-><init>(Lhsd;I)V

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhsd;->c:[Lisd;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lhsd;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lhsd;->c:[Lisd;

    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    aget-object v0, v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lhsd;->o:[Ljava/lang/Object;

    iget-object p0, p0, Lhsd;->a:Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhsd;->c:[Lisd;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhsd;->o:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
