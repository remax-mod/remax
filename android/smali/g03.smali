.class public final Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz14;
.implements La24;
.implements Labe;
.implements Lagf;
.implements Lma5;
.implements Lna5;
.implements Loa5;
.implements Lpa5;
.implements Lm78;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lg03;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lg03;->b:J

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lg03;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg03;->a:I

    iput-object p2, p0, Lg03;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg03;->a:I

    iput-wide p1, p0, Lg03;->b:J

    iput-object p3, p0, Lg03;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfu0;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lg03;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->c:Ljava/lang/Object;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lg03;->b:J

    return-void
.end method

.method public constructor <init>(Lgyc;Lbqc;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lg03;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg03;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lgyc;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    const-string v0, "request_id"

    iget-object p2, p2, Lbqc;->b:Ljava/lang/Object;

    check-cast p2, Lhyc;

    invoke-virtual {p2, p1, v0}, Le3;->k(ILjava/lang/String;)V

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lg03;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lg03;->a:I

    iput-object p1, p0, Lg03;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lg03;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lra4;J)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lg03;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lg03;->c:Ljava/lang/Object;

    .line 15
    iget-wide v0, p1, Lra4;->o:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lnp8;->d(Z)V

    .line 17
    iput-wide p2, p0, Lg03;->b:J

    return-void
.end method

.method public constructor <init>(Lsa4;J)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lg03;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lg03;->c:Ljava/lang/Object;

    .line 20
    iget-wide v0, p1, Lsa4;->o:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lfm9;->f(Z)V

    .line 22
    iput-wide p2, p0, Lg03;->b:J

    return-void
.end method

.method public constructor <init>(Lwf;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lg03;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lg03;->b:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget p0, p0, Lg03;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public B(II)Lxze;
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    invoke-interface {p0, p1, p2}, Loa5;->B(II)Lxze;

    move-result-object p0

    return-object p0
.end method

.method public B(II)Lyze;
    .locals 0

    .line 2
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    invoke-interface {p0, p1, p2}, Lpa5;->B(II)Lyze;

    move-result-object p0

    return-object p0
.end method

.method public C()J
    .locals 2

    iget p0, p0, Lg03;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(J)J
    .locals 0

    iget p1, p0, Lg03;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lm13;

    iget p0, p0, Lm13;->a:I

    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Ll13;

    iget p0, p0, Ll13;->a:I

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E(JJ)J
    .locals 0

    iget p1, p0, Lg03;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lm13;

    iget p0, p0, Lm13;->a:I

    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Ll13;

    iget p0, p0, Ll13;->a:I

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public F(J)V
    .locals 3

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lard;

    iget-boolean v1, v0, Lard;->w0:Z

    if-eqz v1, :cond_0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg03;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lard;->y0:Z

    :cond_1
    iput-wide p1, p0, Lg03;->b:J

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lr60;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lr60;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Lv1d;)V
    .locals 1

    new-instance v0, Lwzd;

    invoke-direct {v0, p0, p1, p1}, Lwzd;-><init>(Lg03;Lv1d;Lv1d;)V

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    invoke-interface {p0, v0}, Lpa5;->J(Lv1d;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public M(Lu1d;)V
    .locals 1

    new-instance v0, Lvzd;

    invoke-direct {v0, p0, p1}, Lvzd;-><init>(Lg03;Lu1d;)V

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    invoke-interface {p0, v0}, Loa5;->M(Lu1d;)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lard;

    iget-boolean v1, v0, Lard;->w0:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "onEnded() received multiple times"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg03;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lard;->w0:Z

    new-instance v1, Lu3c;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lard;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg03;->P(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg03;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lg03;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(I)I
    .locals 4

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lg03;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, Lg03;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lg03;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lg03;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lg03;->Q(I)I

    move-result p1

    iget-wide v0, p0, Lg03;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lg03;

    if-nez v0, :cond_0

    new-instance v0, Lg03;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg03;-><init>(I)V

    iput-object v0, p0, Lg03;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public S(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg03;->R()V

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg03;->S(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lg03;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T(J)I
    .locals 10

    invoke-virtual {p0}, Lg03;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lgg;

    if-nez v4, :cond_1

    move-wide p1, v2

    :goto_0
    invoke-interface {p0, v5}, Lgg;->M(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-int/lit8 v0, v5, 0x1

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    return v5

    :cond_0
    move v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lgg;->g0()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    div-long v6, p1, v0

    invoke-interface {p0}, Lgg;->g0()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    rem-long/2addr p1, v0

    :goto_2
    invoke-interface {p0, v5}, Lgg;->M(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v0, v5, 0x1

    cmp-long v1, p1, v2

    if-gez v1, :cond_4

    return v5

    :cond_4
    move v5, v0

    goto :goto_2
.end method

.method public U()J
    .locals 7

    iget-wide v0, p0, Lg03;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg03;->b:J

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lgg;

    invoke-interface {v0}, Lgg;->x()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lg03;->b:J

    invoke-interface {v0, v2}, Lgg;->M(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lg03;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lg03;->b:J

    return-wide v0
.end method

.method public V(J)J
    .locals 12

    invoke-virtual {p0}, Lg03;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lgg;

    invoke-interface {p0}, Lgg;->g0()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    if-nez v4, :cond_2

    div-long v8, p1, v0

    invoke-interface {p0}, Lgg;->g0()I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-ltz v4, :cond_2

    return-wide v5

    :cond_2
    rem-long v0, p1, v0

    invoke-interface {p0}, Lgg;->x()I

    move-result v4

    :goto_1
    if-ge v7, v4, :cond_3

    cmp-long v5, v2, v0

    if-gtz v5, :cond_3

    invoke-interface {p0, v7}, Lgg;->M(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-long/2addr v2, v0

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public W(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg03;->R()V

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lg03;->W(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lg03;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lg03;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lg03;->b0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lg03;->P(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p1, Lg03;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lg03;->R()V

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    invoke-virtual {p0, v3, v2}, Lg03;->W(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d seconds and %.1f ms"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " completed in "

    invoke-static {p1, v1, v0}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y()Lcj6;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v1, Lfu0;

    iget-wide v2, p0, Lg03;->b:J

    invoke-interface {v1, v2, v3}, Lfu0;->G(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lg03;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg03;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance p0, Lcj6;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcj6;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3, v2}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public Z(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg03;->R()V

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg03;->Z(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lg03;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lg03;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg03;->b:J

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lg03;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lg03;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lg03;->b0(I)V

    :cond_2
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    invoke-virtual {p0, v7}, Lg03;->Z(I)Z

    :cond_3
    return p1
.end method

.method public a0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg03;->b:J

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg03;->a0()V

    :cond_0
    return-void
.end method

.method public b(J)J
    .locals 2

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lm13;

    iget-object v0, v0, Lm13;->X:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lg03;->b:J

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Ll13;

    iget-object v0, v0, Ll13;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lg03;->b:J

    sub-long/2addr p1, v0

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b0(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg03;->R()V

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lg03;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg03;->b0(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lg03;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg03;->b:J

    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lflc;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(IJ)V
    .locals 5

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_1

    iget-wide p1, p0, Lg03;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_3

    :cond_1
    sget p1, Loaf;->a:I

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lg03;->b:J

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public d()Lc3b;
    .locals 0

    sget-object p0, Lc3b;->d:Lc3b;

    return-object p0
.end method

.method public e()J
    .locals 4

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lna5;

    invoke-interface {v0}, Lna5;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lma5;

    invoke-interface {v0}, Lma5;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc3b;)V
    .locals 0

    return-void
.end method

.method public g(J)I
    .locals 2

    iget-wide v0, p0, Lg03;->b:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public h([BIIZ)Z
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0, p1, p2, p3, p4}, Lna5;->h([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, p1, p2, p3, p4}, Lma5;->h([BIIZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnp8;->d(Z)V

    iget-wide p0, p0, Lg03;->b:J

    return-wide p0
.end method

.method public j(JJ)J
    .locals 0

    iget p3, p0, Lg03;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lm13;

    iget-object p0, p0, Lm13;->o:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Ll13;

    iget-object p0, p0, Ll13;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(JJ)J
    .locals 0

    iget p0, p0, Lg03;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(I[BI)V
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0, p1, p2, p3}, Lna5;->l(I[BI)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, p1, p2, p3}, Lma5;->l(I[BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public m(JJ)J
    .locals 0

    iget p0, p0, Lg03;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :pswitch_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)Lq4c;
    .locals 7

    .line 1
    new-instance v6, Lq4c;

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Ll13;

    iget-object v0, p0, Ll13;->c:[J

    long-to-int p1, p1

    aget-wide v1, v0, p1

    iget-object p0, p0, Ll13;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq4c;-><init>(JLjava/lang/String;J)V

    return-object v6
.end method

.method public n(J)Lr4c;
    .locals 7

    .line 2
    new-instance v6, Lr4c;

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lm13;

    iget-object v0, p0, Lm13;->c:[J

    long-to-int p1, p1

    aget-wide v1, v0, p1

    iget-object p0, p0, Lm13;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr4c;-><init>(JLjava/lang/String;J)V

    return-object v6
.end method

.method public o(II)V
    .locals 3

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lft0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lft0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lg03;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lzw6;

    goto :goto_0

    :cond_0
    sget-object p0, Lzw6;->b:Lls5;

    sget-object p0, Lffc;->X:Lffc;

    :goto_0
    return-object p0
.end method

.method public q([BIIZ)Z
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0, p1, p2, p3, p4}, Lna5;->q([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, p1, p2, p3, p4}, Lma5;->q([BIIZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public r()J
    .locals 4

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lna5;

    invoke-interface {v0}, Lna5;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lma5;

    invoke-interface {v0}, Lma5;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0, p1, p2, p3}, Lm24;->read([BII)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, p1, p2, p3}, Ll24;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0, p1, p2, p3}, Lna5;->readFully([BII)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, p1, p2, p3}, Lma5;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)V
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0, p1}, Lna5;->s(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, p1}, Lma5;->s(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lg03;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lg03;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg03;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v1, Lg03;

    invoke-virtual {v1}, Lg03;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg03;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v(JJ)J
    .locals 0

    iget p3, p0, Lg03;->a:I

    packed-switch p3, :pswitch_data_0

    iget-wide p3, p0, Lg03;->b:J

    add-long/2addr p1, p3

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lm13;

    iget-object p0, p0, Lm13;->X:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Loaf;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-wide p3, p0, Lg03;->b:J

    add-long/2addr p1, p3

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Ll13;

    iget-object p0, p0, Ll13;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lmaf;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    invoke-interface {p0}, Lpa5;->w()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    invoke-interface {p0}, Loa5;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public x()J
    .locals 4

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lna5;

    invoke-interface {v0}, Lna5;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lma5;

    invoke-interface {v0}, Lma5;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lg03;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0}, Lna5;->y()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0}, Lma5;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)V
    .locals 1

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-interface {p0, p1}, Lna5;->z(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast p0, Lma5;

    invoke-interface {p0, p1}, Lma5;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
