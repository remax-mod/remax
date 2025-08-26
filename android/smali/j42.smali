.class public final Lj42;
.super Lkotlinx/coroutines/internal/Segment;
.source "SourceFile"


# instance fields
.field public final a:Lzt0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLj42;Lzt0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    iput-object p4, p0, Lj42;->a:Lzt0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lbu0;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    sget p2, Lbu0;->b:I

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lj42;->a:Lzt0;

    invoke-virtual {p1, v0, v1}, Lzt0;->J(J)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final getNumberOfSlots()I
    .locals 0

    sget p0, Lbu0;->b:I

    return p0
.end method

.method public final onCancellation(ILjava/lang/Throwable;Llx3;)V
    .locals 5

    sget p2, Lbu0;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    iget-object p2, p0, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lirf;

    iget-object v3, p0, Lj42;->a:Lzt0;

    const/4 v4, 0x0

    if-nez v2, :cond_b

    instance-of v2, v1, Ljrf;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_9

    sget-object v2, Lbu0;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lbu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, p0, :cond_8

    sget-object p0, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lj42;->e(ILjava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object p0, v3, Lzt0;->b:Lm56;

    if-eqz p0, :cond_a

    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lm56;Ljava/lang/Object;Llx3;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    sget-object v2, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_5

    :cond_c
    sget-object v2, Lbu0;->k:Lkotlinx/coroutines/internal/Symbol;

    :goto_5
    invoke-virtual {p0, v1, p1, v2}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v4}, Lj42;->e(ILjava/lang/Object;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lj42;->d(IZ)V

    if-eqz v0, :cond_d

    iget-object p0, v3, Lzt0;->b:Lm56;

    if-eqz p0, :cond_d

    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lm56;Ljava/lang/Object;Llx3;)V

    :cond_d
    return-void
.end method
