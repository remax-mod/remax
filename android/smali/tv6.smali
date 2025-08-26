.class public final Ltv6;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public final C0:Lku6;

.field public final D0:Lp54;

.field public final E0:Ljava/util/ArrayDeque;

.field public F0:Z

.field public G0:Z

.field public H0:Lsv6;

.field public I0:J

.field public J0:J

.field public K0:I

.field public L0:I

.field public M0:Lqy5;

.field public N0:Lvn0;

.field public O0:Lp54;

.field public P0:Ldv6;

.field public Q0:Landroid/graphics/Bitmap;

.field public R0:Z

.field public S0:Lmx1;

.field public T0:Lmx1;

.field public U0:I


# direct methods
.method public constructor <init>(Lo9g;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lvj0;-><init>(I)V

    iput-object p1, p0, Ltv6;->C0:Lku6;

    sget-object p1, Ldv6;->a:Ldv6;

    iput-object p1, p0, Ltv6;->P0:Ldv6;

    new-instance p1, Lp54;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lp54;-><init>(I)V

    iput-object p1, p0, Ltv6;->D0:Lp54;

    sget-object p1, Lsv6;->c:Lsv6;

    iput-object p1, p0, Ltv6;->H0:Lsv6;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltv6;->E0:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ltv6;->J0:J

    iput-wide v1, p0, Ltv6;->I0:J

    iput v0, p0, Ltv6;->K0:I

    const/4 p1, 0x1

    iput p1, p0, Ltv6;->L0:I

    return-void
.end method


# virtual methods
.method public final D(Lqy5;)I
    .locals 0

    iget-object p0, p0, Ltv6;->C0:Lku6;

    check-cast p0, Lo9g;

    invoke-virtual {p0, p1}, Lo9g;->D(Lqy5;)I

    move-result p0

    return p0
.end method

.method public final F(J)Z
    .locals 12

    iget-object v0, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltv6;->S0:Lmx1;

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ltv6;->L0:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lvj0;->s0:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ltv6;->E0:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv6;->N0:Lvn0;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv6;->N0:Lvn0;

    invoke-virtual {v0}, Lvn0;->k()Lq54;

    move-result-object v0

    check-cast v0, Ltn0;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Loy;->f(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget p1, p0, Ltv6;->K0:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Ltv6;->J()V

    iget-object p1, p0, Ltv6;->M0:Lqy5;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltv6;->H()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ltn0;->w()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v5, p0, Ltv6;->G0:Z

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v6, v0, Ltn0;->X:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ltn0;->X:Landroid/graphics/Bitmap;

    iput-object v6, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ltn0;->w()V

    :cond_6
    iget-boolean v0, p0, Ltv6;->R0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltv6;->S0:Lmx1;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltv6;->M0:Lqy5;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv6;->M0:Lqy5;

    iget v6, v0, Lqy5;->I:I

    iget v0, v0, Lqy5;->J:I

    if-ne v6, v5, :cond_7

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-eq v0, v7, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    iget-object v6, p0, Ltv6;->S0:Lmx1;

    iget-object v7, v6, Lmx1;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v7, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v7, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Ltv6;->M0:Lqy5;

    invoke-static {v8}, Lfm9;->l(Ljava/lang/Object;)V

    iget v8, v8, Lqy5;->I:I

    div-int/2addr v7, v8

    iget-object v8, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Ltv6;->M0:Lqy5;

    invoke-static {v9}, Lfm9;->l(Ljava/lang/Object;)V

    iget v9, v9, Lqy5;->J:I

    div-int/2addr v8, v9

    iget-object v9, p0, Ltv6;->M0:Lqy5;

    iget v9, v9, Lqy5;->I:I

    iget v10, v6, Lmx1;->a:I

    rem-int v11, v10, v9

    mul-int/2addr v11, v7

    div-int/2addr v10, v9

    mul-int/2addr v10, v8

    iget-object v9, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-object v7, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lfm9;->l(Ljava/lang/Object;)V

    :goto_2
    iput-object v7, v6, Lmx1;->c:Ljava/lang/Object;

    :goto_3
    iget-object v6, p0, Ltv6;->S0:Lmx1;

    iget-object v6, v6, Lmx1;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v6, p0, Ltv6;->S0:Lmx1;

    iget-wide v6, v6, Lmx1;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, Lvj0;->s0:I

    if-ne p1, v3, :cond_b

    move p1, v5

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    iget p2, p0, Ltv6;->L0:I

    if-eqz p2, :cond_e

    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    move p1, v1

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_d
    move p1, v5

    :cond_e
    :goto_5
    if-nez p1, :cond_10

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_f

    goto :goto_6

    :cond_f
    move p1, v1

    goto :goto_7

    :cond_10
    :goto_6
    iget-object p1, p0, Ltv6;->P0:Ldv6;

    iget-object p2, p0, Ltv6;->H0:Lsv6;

    iget-wide v6, p2, Lsv6;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_7
    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Ltv6;->S0:Lmx1;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide p1, p1, Lmx1;->b:J

    iput-wide p1, p0, Ltv6;->I0:J

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv6;

    iget-wide v6, v1, Lsv6;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv6;

    iput-object v1, p0, Ltv6;->H0:Lsv6;

    goto :goto_8

    :cond_12
    iput v4, p0, Ltv6;->L0:I

    const/4 p1, 0x0

    if-eqz v0, :cond_13

    iget-object p2, p0, Ltv6;->S0:Lmx1;

    invoke-static {p2}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv6;->M0:Lqy5;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ltv6;->M0:Lqy5;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    iget v1, v1, Lqy5;->I:I

    iget v0, v0, Lqy5;->J:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    iget p2, p2, Lmx1;->a:I

    if-ne p2, v0, :cond_14

    :cond_13
    iput-object p1, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    :cond_14
    iget-object p2, p0, Ltv6;->T0:Lmx1;

    iput-object p2, p0, Ltv6;->S0:Lmx1;

    iput-object p1, p0, Ltv6;->T0:Lmx1;

    return v5

    :cond_15
    return v1
.end method

.method public final G(J)Z
    .locals 12

    iget-boolean v0, p0, Ltv6;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv6;->S0:Lmx1;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvj0;->c:Ly7g;

    invoke-virtual {v0}, Ly7g;->t()V

    iget-object v2, p0, Ltv6;->N0:Lvn0;

    if-eqz v2, :cond_14

    iget v3, p0, Ltv6;->K0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, Ltv6;->F0:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Ltv6;->O0:Lp54;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lvn0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp54;

    iput-object v2, p0, Ltv6;->O0:Lp54;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ltv6;->K0:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Ltv6;->O0:Lp54;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv6;->O0:Lp54;

    iput v6, p1, Loy;->b:I

    iget-object p1, p0, Ltv6;->N0:Lvn0;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Ltv6;->O0:Lp54;

    invoke-virtual {p1, p2}, Lvn0;->l(Lp54;)V

    iput-object v5, p0, Ltv6;->O0:Lp54;

    iput v4, p0, Ltv6;->K0:I

    return v1

    :cond_3
    iget-object v2, p0, Ltv6;->O0:Lp54;

    invoke-virtual {p0, v0, v2, v1}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, p0, Ltv6;->O0:Lp54;

    invoke-virtual {v0}, Lp54;->y()V

    iget-object v0, p0, Ltv6;->O0:Lp54;

    iget-object v0, v0, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Ltv6;->O0:Lp54;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Loy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Ltv6;->N0:Lvn0;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Ltv6;->O0:Lp54;

    invoke-static {v3}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn0;->l(Lp54;)V

    iput v1, p0, Ltv6;->U0:I

    :cond_8
    iget-object v2, p0, Ltv6;->O0:Lp54;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Loy;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v7, p0, Ltv6;->R0:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, Lmx1;

    iget v4, p0, Ltv6;->U0:I

    iget-wide v8, v2, Lp54;->Z:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lmx1;->a:I

    iput-wide v8, v3, Lmx1;->b:J

    iput-object v3, p0, Ltv6;->T0:Lmx1;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Ltv6;->U0:I

    iget-boolean v2, p0, Ltv6;->R0:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v7

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, Ltv6;->S0:Lmx1;

    if-eqz v3, :cond_b

    iget-wide v10, v3, Lmx1;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v7

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, Ltv6;->M0:Lqy5;

    invoke-static {p2}, Lfm9;->l(Ljava/lang/Object;)V

    iget p2, p2, Lqy5;->I:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Ltv6;->M0:Lqy5;

    iget v8, p2, Lqy5;->J:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Lqy5;->I:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v7

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v7

    :goto_7
    iput-boolean p2, p0, Ltv6;->R0:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Ltv6;->T0:Lmx1;

    iput-object p1, p0, Ltv6;->S0:Lmx1;

    iput-object v5, p0, Ltv6;->T0:Lmx1;

    :goto_8
    iget-object p1, p0, Ltv6;->O0:Lp54;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Loy;->f(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v7, p0, Ltv6;->F0:Z

    iput-object v5, p0, Ltv6;->O0:Lp54;

    return v1

    :cond_11
    iget-wide p1, p0, Ltv6;->J0:J

    iget-object v1, p0, Ltv6;->O0:Lp54;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v1, v1, Lp54;->Z:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltv6;->J0:J

    if-eqz v0, :cond_12

    iput-object v5, p0, Ltv6;->O0:Lp54;

    goto :goto_9

    :cond_12
    iget-object p1, p0, Ltv6;->O0:Lp54;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp54;->v()V

    :goto_9
    iget-boolean p0, p0, Ltv6;->R0:Z

    xor-int/2addr p0, v7

    return p0

    :cond_13
    iget-object p1, v0, Ly7g;->c:Ljava/lang/Object;

    check-cast p1, Lqy5;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv6;->M0:Lqy5;

    iput v3, p0, Ltv6;->K0:I

    return v7

    :cond_14
    :goto_a
    return v1
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Ltv6;->M0:Lqy5;

    iget-object v1, p0, Ltv6;->C0:Lku6;

    check-cast v1, Lo9g;

    invoke-virtual {v1, v0}, Lo9g;->D(Lqy5;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lvj0;->b(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lvj0;->b(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv6;->M0:Lqy5;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lvj0;->e(Ljava/lang/Throwable;Lqy5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ltv6;->N0:Lvn0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn0;->release()V

    :cond_2
    new-instance v0, Lvn0;

    iget-object v1, v1, Lo9g;->b:Ljava/lang/Object;

    check-cast v1, Lun0;

    invoke-direct {v0, v1}, Lvn0;-><init>(Lun0;)V

    iput-object v0, p0, Ltv6;->N0:Lvn0;

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ltv6;->O0:Lp54;

    const/4 v1, 0x0

    iput v1, p0, Ltv6;->K0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ltv6;->J0:J

    iget-object v1, p0, Ltv6;->N0:Lvn0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn0;->release()V

    iput-object v0, p0, Ltv6;->N0:Lvn0;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Ldv6;

    if-eqz p1, :cond_1

    check-cast p2, Ldv6;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Ldv6;->a:Ldv6;

    :cond_2
    iput-object p2, p0, Ltv6;->P0:Ldv6;

    :goto_1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Ltv6;->G0:Z

    return p0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Ltv6;->L0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ltv6;->R0:Z

    if-eqz p0, :cond_0

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

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv6;->M0:Lqy5;

    sget-object v0, Lsv6;->c:Lsv6;

    iput-object v0, p0, Ltv6;->H0:Lsv6;

    iget-object v0, p0, Ltv6;->E0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ltv6;->J()V

    iget-object p0, p0, Ltv6;->P0:Ldv6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    iput p2, p0, Ltv6;->L0:I

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Ltv6;->L0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ltv6;->L0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv6;->G0:Z

    iput-boolean p1, p0, Ltv6;->F0:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ltv6;->Q0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ltv6;->S0:Lmx1;

    iput-object p2, p0, Ltv6;->T0:Lmx1;

    iput-boolean p1, p0, Ltv6;->R0:Z

    iput-object p2, p0, Ltv6;->O0:Lp54;

    iget-object p1, p0, Ltv6;->N0:Lvn0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvn0;->flush()V

    :cond_0
    iget-object p0, p0, Ltv6;->E0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Ltv6;->J()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ltv6;->J()V

    const/4 v0, 0x1

    iget v1, p0, Ltv6;->L0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv6;->L0:I

    return-void
.end method

.method public final x([Lqy5;JJ)V
    .locals 5

    iget-object p1, p0, Ltv6;->H0:Lsv6;

    iget-wide p1, p1, Lsv6;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv6;->E0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Ltv6;->J0:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ltv6;->I0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lsv6;

    iget-wide v0, p0, Ltv6;->J0:J

    invoke-direct {p2, v0, v1, p4, p5}, Lsv6;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lsv6;

    invoke-direct {p1, v0, v1, p4, p5}, Lsv6;-><init>(JJ)V

    iput-object p1, p0, Ltv6;->H0:Lsv6;

    :goto_1
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    iget-boolean p3, p0, Ltv6;->G0:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ltv6;->M0:Lqy5;

    if-nez p3, :cond_3

    iget-object p3, p0, Lvj0;->c:Ly7g;

    invoke-virtual {p3}, Ly7g;->t()V

    iget-object p4, p0, Ltv6;->D0:Lp54;

    invoke-virtual {p4}, Lp54;->v()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Ly7g;->c:Ljava/lang/Object;

    check-cast p3, Lqy5;

    invoke-static {p3}, Lfm9;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Ltv6;->M0:Lqy5;

    invoke-virtual {p0}, Ltv6;->H()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Loy;->f(I)Z

    move-result p1

    invoke-static {p1}, Lfm9;->k(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv6;->F0:Z

    iput-boolean p1, p0, Ltv6;->G0:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Ltv6;->F(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Ltv6;->G(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lvj0;->e(Ljava/lang/Throwable;Lqy5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method
