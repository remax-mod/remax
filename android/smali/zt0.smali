.class public Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le32;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lm56;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lvq0;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lzt0;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->u0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->v0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzt0;->w0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILm56;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt0;->a:I

    iput-object p2, p0, Lzt0;->b:Lm56;

    if-ltz p1, :cond_4

    sget-object v0, Lbu0;->a:Lj42;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lzt0;->bufferEnd$volatile:J

    sget-object p1, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lzt0;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lj42;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lj42;-><init>(JLj42;Lzt0;I)V

    iput-object p1, p0, Lzt0;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lzt0;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lzt0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lbu0;->a:Lj42;

    :cond_2
    iput-object p1, p0, Lzt0;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, Lvq0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lvq0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lzt0;->c:Lvq0;

    sget-object p1, Lbu0;->s:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lzt0;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Lzt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lxt0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxt0;

    iget v1, v0, Lxt0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxt0;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxt0;

    invoke-direct {v0, p0, p1}, Lxt0;-><init>(Lzt0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lxt0;->o:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, v6, Lxt0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Li42;

    iget-object p0, p1, Li42;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj42;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lzt0;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg42;

    invoke-direct {p1, p0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lbu0;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    invoke-virtual {p0, v7, v8, p1}, Lzt0;->r(JLj42;)Lj42;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v7, :cond_a

    sget-object v7, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lzt0;->u()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_2

    :cond_7
    sget-object v7, Lbu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v7, :cond_9

    iput v2, v6, Lxt0;->Y:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzt0;->D(Lj42;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lzt0;JLj42;)Lj42;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbu0;->a:Lj42;

    sget-object v0, Lau0;->a:Lau0;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLa66;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lzt0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lzt0;->p()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lbu0;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lj42;

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, Lbu0;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :cond_6
    sget-object v4, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide p1, 0xfffffffffffffffL

    and-long/2addr p1, v6

    cmp-long v5, p1, v0

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v8, v6, v5

    long-to-int v8, v8

    int-to-long v8, v8

    shl-long/2addr v8, v5

    add-long/2addr v8, p1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lbu0;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final b(Lzt0;Ljava/lang/Object;Lsy1;)V
    .locals 2

    iget-object v0, p0, Lzt0;->b:Lm56;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lsy1;->b:Llx3;

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lm56;Ljava/lang/Object;Llx3;)V

    :cond_0
    invoke-virtual {p0}, Lzt0;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lzt0;Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lj42;->e(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lzt0;->I(Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lzt0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v2, p2, v0}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lirf;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lj42;->e(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lzt0;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p0}, Lj42;->f(ILjava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lbu0;->k:Lkotlinx/coroutines/internal/Symbol;

    iget-object p3, p1, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lj42;->d(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lzt0;->I(Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static v(Lzt0;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzt0;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLj42;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lj42;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lj42;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lzt0;->u0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2
.end method

.method public final B(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsy1;

    invoke-static {p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsy1;->n()V

    iget-object p2, p0, Lzt0;->b:Lm56;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lm56;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzt0;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lj47;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, Lnjc;

    invoke-direct {p0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzt0;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final D(Lj42;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lyt0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyt0;

    iget v1, v0, Lyt0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyt0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyt0;

    invoke-direct {v0, p0, p5}, Lyt0;-><init>(Lzt0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lyt0;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lyt0;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lyt0;->Y:I

    invoke-static {v0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-static {p5}, Lnu0;->o(Lkotlin/coroutines/Continuation;)Lsy1;

    move-result-object p5

    :try_start_0
    new-instance v0, Lo8c;

    invoke-direct {v0, p5}, Lo8c;-><init>(Lsy1;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, p1, p2}, Lo8c;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_4

    :cond_3
    sget-object p2, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v9, p0, Lzt0;->b:Lm56;

    if-ne v2, p2, :cond_d

    :try_start_1
    invoke-virtual {p0}, Lzt0;->u()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :goto_1
    sget-object p1, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj42;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzt0;->x()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg42;

    invoke-direct {p1, p0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Li42;

    invoke-direct {p0, p1}, Li42;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object p2, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lbu0;->b:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v5, p1}, Lzt0;->r(JLj42;)Lj42;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, p1, p4}, Lo8c;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_4

    :cond_9
    sget-object p4, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lzt0;->u()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_2

    :cond_a
    sget-object p2, Lbu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    new-instance p1, Li42;

    invoke-direct {p1, v2}, Li42;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Lzt0;->e()Lut0;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-virtual {p5, p1, v8}, Lsy1;->e(Ljava/lang/Object;Lc66;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    new-instance p1, Li42;

    invoke-direct {p1, v2}, Li42;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Lzt0;->e()Lut0;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p5}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p5, Li42;

    iget-object p0, p5, Li42;->a:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, Lsy1;->u()V

    throw p0
.end method

.method public final E(Lirf;Z)V
    .locals 1

    instance-of v0, p1, Lry1;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string p2, "Channel was closed"

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzt0;->t()Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance p2, Lnjc;

    invoke-direct {p2, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lo8c;

    if-eqz p2, :cond_3

    check-cast p1, Lo8c;

    iget-object p1, p1, Lo8c;->a:Lsy1;

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lg42;

    invoke-direct {p2, p0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Li42;

    invoke-direct {p0, p2}, Li42;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Ltt0;

    if-eqz p2, :cond_5

    check-cast p1, Ltt0;

    iget-object p0, p1, Ltt0;->b:Lsy1;

    const/4 p2, 0x0

    iput-object p2, p1, Ltt0;->b:Lsy1;

    sget-object p2, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object p2, p1, Ltt0;->a:Ljava/lang/Object;

    iget-object p1, p1, Ltt0;->c:Lzt0;

    invoke-virtual {p1}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lnjc;

    invoke-direct {p2, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lz3d;

    if-eqz p2, :cond_6

    check-cast p1, Lz3d;

    sget-object p2, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    check-cast p1, Ly3d;

    invoke-virtual {p1, p0, p2}, Ly3d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    instance-of v0, p1, Lz3d;

    if-eqz v0, :cond_0

    check-cast p1, Lz3d;

    check-cast p1, Ly3d;

    invoke-virtual {p1, p0, p2}, Ly3d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo8c;

    iget-object v1, p0, Lzt0;->b:Lm56;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lo8c;

    iget-object p1, p1, Lo8c;->a:Lsy1;

    new-instance v0, Li42;

    invoke-direct {v0, p2}, Li42;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzt0;->e()Lut0;

    move-result-object v2

    :cond_1
    invoke-static {p1, v0, v2}, Lbu0;->a(Lry1;Ljava/lang/Object;Lc66;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ltt0;

    if-eqz v0, :cond_4

    check-cast p1, Ltt0;

    iget-object p0, p1, Ltt0;->b:Lsy1;

    iput-object v2, p1, Ltt0;->b:Lsy1;

    iput-object p2, p1, Ltt0;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Ltt0;->c:Lzt0;

    iget-object p1, p1, Lzt0;->b:Lm56;

    if-eqz p1, :cond_3

    new-instance v2, Lrt0;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, p2}, Lrt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, v2}, Lbu0;->a(Lry1;Ljava/lang/Object;Lc66;)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lry1;

    if-eqz v0, :cond_6

    check-cast p1, Lry1;

    if-eqz v1, :cond_5

    new-instance v2, Lut0;

    const-string v8, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v9, 0x0

    const/4 v4, 0x3

    const-class v6, Lzt0;

    const-string v7, "onCancellationImplDoNotCall"

    const/4 v10, 0x0

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lut0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    invoke-static {p1, p2, v2}, Lbu0;->a(Lry1;Ljava/lang/Object;Lc66;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/Object;Lj42;I)Z
    .locals 3

    instance-of v0, p1, Lry1;

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lry1;

    invoke-static {p1, v1, v2}, Lbu0;->a(Lry1;Ljava/lang/Object;Lc66;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz3d;

    if-eqz v0, :cond_7

    check-cast p1, Ly3d;

    invoke-virtual {p1, p0, v1}, Ly3d;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Lb4d;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, p1

    :cond_4
    :goto_0
    if-ne v1, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lj42;->e(ILjava/lang/Object;)V

    :cond_5
    if-ne v1, p1, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lbu0;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzt0;->q()V

    sget-object p0, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_1
    sget-object v6, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_2

    sget-object v6, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzt0;->q()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lj42;->e(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_4

    sget-object v6, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzt0;->q()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lj42;->e(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_5

    sget-object p0, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lbu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_6

    sget-object p0, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lzt0;->q()V

    sget-object p0, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_7
    sget-object v7, Lbu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v7, :cond_2

    sget-object v7, Lbu0;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v7}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Ljrf;

    if-eqz p3, :cond_8

    check-cast v0, Ljrf;

    iget-object v0, v0, Ljrf;->a:Lirf;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lzt0;->G(Ljava/lang/Object;Lj42;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lj42;->f(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzt0;->q()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lj42;->e(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lj42;->f(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lzt0;->q()V

    :cond_a
    sget-object p0, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lbu0;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzt0;->q()V

    sget-object p0, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lbu0;->n:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzt0;->q()V

    sget-object p0, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    :goto_1
    return-object p0
.end method

.method public final I(Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lzt0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v3, p2, v0}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v3, p2, v0}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    sget-object v2, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v2}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lbu0;->k:Lkotlinx/coroutines/internal/Symbol;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lj42;->e(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lbu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lj42;->e(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lj42;->e(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzt0;->p()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lj42;->e(ILjava/lang/Object;)V

    instance-of p6, v0, Ljrf;

    if-eqz p6, :cond_9

    check-cast v0, Ljrf;

    iget-object v0, v0, Ljrf;->a:Lirf;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lzt0;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p0}, Lj42;->f(ILjava/lang/Object;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lj42;->d(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final J(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lzt0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Lbu0;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, Lzt0;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final c()Lv3d;
    .locals 8

    new-instance v7, Lm5d;

    sget-object v3, Lvt0;->a:Lvt0;

    const/4 v0, 0x3

    invoke-static {v0, v3}, Lf8;->c(ILjava/lang/Object;)V

    sget-object v4, Lwt0;->a:Lwt0;

    invoke-static {v0, v4}, Lf8;->c(ILjava/lang/Object;)V

    iget-object v5, p0, Lzt0;->c:Lvq0;

    const/16 v1, 0xd

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lm5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v7
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzt0;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final e()Lut0;
    .locals 9

    new-instance v8, Lut0;

    const-class v3, Lzt0;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lut0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method

.method public final f()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lzt0;->w(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lg42;

    invoke-direct {v0, p0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Li42;->b:Lh42;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lbu0;->k:Lkotlinx/coroutines/internal/Symbol;

    sget-object v3, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj42;

    :goto_0
    invoke-virtual {p0}, Lzt0;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lg42;

    invoke-direct {v0, p0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, Lbu0;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6, v7, v3}, Lzt0;->r(JLj42;)Lj42;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, Lirf;

    if-eqz v0, :cond_5

    check-cast v1, Lirf;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, Lirf;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, Lzt0;->J(J)V

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_3

    :cond_7
    sget-object v4, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lzt0;->u()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object p0, Lbu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, p0, :cond_a

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    move-object v2, v3

    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)Z
    .locals 4

    sget-object v0, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lzt0;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lzt0;->C(Lzt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzt0;->j(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ltt0;
    .locals 1

    new-instance v0, Ltt0;

    invoke-direct {v0, p0}, Ltt0;-><init>(Lzt0;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, Lbu0;->a:Lj42;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, Lbu0;->s:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    sget-object v4, Lzt0;->v0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, Lzt0;->p()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, Lzt0;->w0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lbu0;->q:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_5

    :cond_8
    sget-object v0, Lbu0;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lf8;->c(ILjava/lang/Object;)V

    check-cast p2, Lm56;

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final k(Lc01;)V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lzt0;->w0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbu0;->q:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v2, :cond_4

    sget-object v3, Lbu0;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Lbu0;->r:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(J)Lj42;
    .locals 11

    sget-object v0, Lzt0;->u0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzt0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lj42;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lj42;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lj42;

    invoke-virtual {p0}, Lzt0;->y()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move-object v1, v0

    :cond_2
    sget v4, Lbu0;->b:I

    sub-int/2addr v4, v3

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_7

    iget-wide v7, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v9, Lbu0;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v10, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v9, v4, v10}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lj42;

    if-nez v1, :cond_2

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_8

    invoke-virtual {p0, v7, v8}, Lzt0;->m(J)V

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILz84;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_f

    sget v5, Lbu0;->b:I

    sub-int/2addr v5, v3

    :goto_5
    if-ge v2, v5, :cond_e

    iget-wide v6, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v8, Lbu0;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_f

    :cond_9
    invoke-virtual {v4, v5}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v7, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_a

    goto :goto_6

    :cond_a
    instance-of v7, v6, Ljrf;

    if-eqz v7, :cond_b

    sget-object v7, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v6, Ljrf;

    iget-object v6, v6, Ljrf;->a:Lirf;

    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v3}, Lj42;->d(IZ)V

    goto :goto_7

    :cond_b
    instance-of v7, v6, Lirf;

    if-eqz v7, :cond_d

    sget-object v7, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v3}, Lj42;->d(IZ)V

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v7, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    check-cast v4, Lj42;

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_11

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_10

    check-cast v1, Lirf;

    invoke-virtual {p0, v1, v3}, Lzt0;->E(Lirf;Z)V

    goto :goto_9

    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_8
    if-ge v2, p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lirf;

    invoke-virtual {p0, p2, v3}, Lzt0;->E(Lirf;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final m(J)V
    .locals 10

    sget-object v0, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42;

    :cond_0
    :goto_0
    sget-object v1, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lzt0;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lbu0;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Lzt0;->r(JLj42;)Lj42;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lzt0;->H(Lj42;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lzt0;->u()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-object v2, p0, Lzt0;->b:Lm56;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lm56;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lzt0;->w(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lzt0;->g(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, Li42;->b:Lh42;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    sget-object v0, Lzt0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lzt0;->w(JZ)Z

    move-result v18

    sget v7, Lbu0;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lzt0;->a(Lzt0;JLj42;)Lj42;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lzt0;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lg42;

    invoke-direct {v14, v0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lzt0;->d(Lzt0;Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lzt0;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lg42;

    invoke-direct {v14, v0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual/range {p0 .. p0}, Lzt0;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lg42;

    invoke-direct {v14, v0}, Lg42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, Lirf;

    if-eqz v0, :cond_b

    check-cast v15, Lirf;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lirf;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_7

    :cond_d
    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lzt0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42;

    :cond_0
    :goto_0
    sget-object v11, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lzt0;->w(JZ)Z

    move-result v16

    sget v7, Lbu0;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    sget-object v3, Le5f;->a:Le5f;

    sget-object v12, Ltx3;->a:Ltx3;

    if-eqz v2, :cond_3

    invoke-static {v0, v4, v5, v1}, Lzt0;->a(Lzt0;JLj42;)Lj42;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lzt0;->B(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    move-object v3, v0

    goto/16 :goto_e

    :cond_1
    move-object v4, v3

    goto/16 :goto_d

    :cond_2
    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v3

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v5

    move/from16 v20, v6

    move-wide v5, v14

    move/from16 v22, v7

    move-object/from16 v7, v19

    move v9, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lzt0;->d(Lzt0;Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1a

    sget-object v5, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_2
    move-object/from16 v9, p1

    move-object v1, v13

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_6

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lzt0;->B(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v4, v21

    goto/16 :goto_d

    :cond_8
    invoke-static/range {p2 .. p2}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lnu0;->o(Lkotlin/coroutines/Continuation;)Lsy1;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object v2, v13

    move/from16 v3, v20

    move v9, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v5

    move-wide v5, v14

    move v9, v7

    move-object/from16 v7, p2

    move v9, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lzt0;->d(Lzt0;Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_18

    if-eq v1, v9, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_14

    :try_start_1
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42;

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v16, 0xfffffffffffffffL

    and-long v24, v2, v16

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lzt0;->w(JZ)Z

    move-result v10

    sget v13, Lbu0;->b:I

    int-to-long v2, v13

    div-long v5, v24, v2

    rem-long v2, v24, v2

    long-to-int v8, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    :try_start_2
    invoke-static {v0, v5, v6, v1}, Lzt0;->a(Lzt0;JLj42;)Lj42;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v0, v7, v5}, Lzt0;->b(Lzt0;Ljava/lang/Object;Lsy1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v5

    :goto_4
    move-object/from16 v4, v21

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_5
    move-object v3, v5

    goto/16 :goto_c

    :cond_9
    move-object/from16 v7, p1

    goto :goto_3

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v18, v4

    move-object v6, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_5

    :cond_b
    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v18, v4

    move-object v6, v1

    :goto_6
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v8

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v24

    move-object/from16 v7, p2

    move/from16 v20, v8

    move v8, v10

    :try_start_4
    invoke-static/range {v1 .. v8}, Lzt0;->d(Lzt0;Lj42;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v9, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    if-eq v1, v15, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_7
    move-object/from16 v1, v19

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_c

    :cond_d
    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v24, v1

    if-gez v1, :cond_e

    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_8
    :try_start_5
    invoke-static {v0, v2, v3}, Lzt0;->b(Lzt0;Ljava/lang/Object;Lsy1;)V

    goto :goto_4

    :cond_f
    move-object/from16 v3, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_10
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v10, :cond_11

    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_8

    :cond_11
    add-int v8, v20, v13

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v8}, Lsy1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_4

    :cond_12
    move-object/from16 v3, p2

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    move-object/from16 v3, p2

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_9
    invoke-virtual {v3, v4}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    move-object/from16 v3, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v1, v14, v5

    if-gez v1, :cond_16

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_16
    invoke-static {v0, v2, v3}, Lzt0;->b(Lzt0;Ljava/lang/Object;Lsy1;)V

    goto :goto_a

    :cond_17
    move-object/from16 v3, p2

    move-object/from16 v4, v21

    add-int v6, v20, v22

    invoke-virtual {v3, v13, v6}, Lsy1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_a

    :cond_18
    move-object/from16 v3, p2

    move-object/from16 v4, v21

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Lsy1;->m()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_19

    goto :goto_b

    :cond_19
    move-object v3, v4

    :goto_b
    if-ne v3, v12, :cond_1c

    goto :goto_e

    :goto_c
    invoke-virtual {v3}, Lsy1;->u()V

    throw v0

    :cond_1a
    move-object/from16 v2, p1

    move-object/from16 v4, v21

    if-eqz v16, :cond_1c

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual/range {p0 .. p2}, Lzt0;->B(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1c

    goto :goto_e

    :cond_1b
    move-object/from16 v4, v21

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_1c
    :goto_d
    move-object v3, v4

    :goto_e
    return-object v3
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzt0;->w(JZ)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lzt0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lzt0;->u0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42;

    move-object v8, v0

    :goto_0
    sget-object v0, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lbu0;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lzt0;->u()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lzt0;->A(JLj42;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lzt0;->v(Lzt0;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, Lau0;->a:Lau0;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLa66;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    iget-wide v11, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v13, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lzt0;->p()Z

    invoke-virtual {v6, v0, v1, v8}, Lzt0;->A(JLj42;)V

    invoke-static/range {p0 .. p0}, Lzt0;->v(Lzt0;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj42;

    iget-wide v2, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v4, v9, v0

    sget v0, Lbu0;->b:I

    int-to-long v13, v0

    mul-long v15, v2, v13

    sget-object v0, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long/2addr v0, v13

    sub-long/2addr v0, v9

    sget-object v2, Lzt0;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v0, v3

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v0, v0, v12

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, Lzt0;->v(Lzt0;)V

    goto :goto_5

    :cond_a
    move-object v11, v12

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, Lbu0;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lirf;

    sget-object v3, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, Lbu0;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v1, v0, v2}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lzt0;->G(Ljava/lang/Object;Lj42;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lj42;->f(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lj42;->f(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lirf;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, Ljrf;

    move-object v4, v1

    check-cast v4, Lirf;

    invoke-direct {v2, v4}, Ljrf;-><init>(Lirf;)V

    invoke-virtual {v8, v1, v0, v2}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lbu0;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v1, v0, v2}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lzt0;->G(Ljava/lang/Object;Lj42;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lj42;->f(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v0, v1}, Lj42;->f(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_7

    :cond_12
    sget-object v2, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, Lzt0;->v(Lzt0;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v8, v1, v0, v2}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lbu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_19

    sget-object v2, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_19

    sget-object v2, Lbu0;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lbu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lzt0;->v(Lzt0;)V

    return-void
.end method

.method public final r(JLj42;)Lj42;
    .locals 9

    sget-object v0, Lbu0;->a:Lj42;

    sget-object v0, Lau0;->a:Lau0;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLa66;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lzt0;->p()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lbu0;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lzt0;->u()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lj42;

    invoke-virtual {p0}, Lzt0;->z()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v3, Lbu0;->b:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lzt0;->u0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    sget p1, Lbu0;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :cond_a
    sget-object v3, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, p0

    move-wide v7, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_5
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lbu0;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lzt0;->u()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lzt0;->v0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lzt0;->s()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lzt0;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lj42;

    sget-object v4, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lzt0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lzt0;->u0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lj42;

    sget-object v9, Lbu0;->a:Lj42;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lj42;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lj42;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lj42;

    sget-object v2, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lzt0;->u()J

    move-result-wide v12

    :goto_3
    sget v0, Lbu0;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v4, Lbu0;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lry1;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lz3d;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lo8c;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Ljrf;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lbu0;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v14, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lbu0;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v14, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lbu0;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lbu0;->k:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj42;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lw9e;->D0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u()J
    .locals 4

    sget-object v0, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lzt0;->l(J)Lj42;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v8, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILz84;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    :cond_0
    sget v4, Lbu0;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    iget-wide v10, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v12, Lbu0;->b:I

    int-to-long v12, v12

    mul-long/2addr v10, v12

    int-to-long v12, v4

    add-long/2addr v10, v12

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v13, :cond_d

    sget-object v13, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    iget-object v14, v0, Lj42;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lzt0;->b:Lm56;

    if-ne v12, v13, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v13, v10, v16

    if-ltz v13, :cond_d

    sget-object v13, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, v12, v4, v13}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lm56;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v4, v1}, Lj42;->e(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_5

    :cond_3
    sget-object v13, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v13, :cond_b

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    instance-of v13, v12, Lirf;

    if-nez v13, :cond_7

    instance-of v13, v12, Ljrf;

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    sget-object v13, Lbu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v13, :cond_d

    sget-object v14, Lbu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v12, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v12, v13, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v13, v10, v16

    if-ltz v13, :cond_d

    instance-of v13, v12, Ljrf;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Ljrf;

    iget-object v13, v13, Ljrf;->a:Lirf;

    goto :goto_3

    :cond_8
    move-object v13, v12

    check-cast v13, Lirf;

    :goto_3
    sget-object v5, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, v12, v4, v5}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lm56;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_9
    invoke-static {v2, v13}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Lj42;->e(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, v12, v4, v5}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lj42;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v2, :cond_f

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v2, Lirf;

    invoke-virtual {v6, v2, v7}, Lzt0;->E(Lirf;Z)V

    goto :goto_8

    :cond_e
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lirf;

    invoke-virtual {v6, v4, v7}, Lzt0;->E(Lirf;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v3, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v3

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lzt0;->l(J)Lj42;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, Lzt0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj42;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lzt0;->u()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, Lbu0;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, Lzt0;->r(JLj42;)Lj42;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, Lj42;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lbu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lbu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Lbu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lbu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lbu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, Lbu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, Lbu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, Lbu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, Lbu0;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v4, v0, v5}, Lj42;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lzt0;->q()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lzt0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public final x()Z
    .locals 3

    sget-object v0, Lzt0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lzt0;->w(JZ)Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 4

    sget-object v0, Lzt0;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
