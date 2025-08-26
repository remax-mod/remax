.class public abstract Lf88;
.super Luj0;
.source "SourceFile"


# static fields
.field public static final P1:[B


# instance fields
.field public final A0:F

.field public A1:I

.field public final B0:Lo54;

.field public B1:Z

.field public final C0:Lo54;

.field public C1:Z

.field public final D0:Lo54;

.field public D1:Z

.field public final E0:Ldl0;

.field public E1:J

.field public final F0:Ldue;

.field public F1:J

.field public final G0:Ljava/util/ArrayList;

.field public G1:Z

.field public final H0:Landroid/media/MediaCodec$BufferInfo;

.field public H1:Z

.field public final I0:[J

.field public I1:Z

.field public final J0:[J

.field public J1:Z

.field public final K0:[J

.field public K1:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public L0:Loy5;

.field public L1:Ln54;

.field public M0:Loy5;

.field public M1:J

.field public N0:Ler4;

.field public N1:J

.field public O0:Ler4;

.field public O1:I

.field public P0:Landroid/media/MediaCrypto;

.field public Q0:Z

.field public final R0:J

.field public S0:F

.field public T0:F

.field public U0:Lr78;

.field public V0:Loy5;

.field public W0:Landroid/media/MediaFormat;

.field public X0:Z

.field public Y0:F

.field public Z0:Ljava/util/ArrayDeque;

.field public a1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public b1:Lx78;

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Ldw0;

.field public o1:J

.field public p1:I

.field public q1:I

.field public r1:Ljava/nio/ByteBuffer;

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public final x0:Lp78;

.field public x1:Z

.field public final y0:Lxw0;

.field public y1:I

.field public final z0:Z

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf88;->P1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILp78;Lxw0;F)V
    .locals 2

    invoke-direct {p0, p1}, Luj0;-><init>(I)V

    iput-object p2, p0, Lf88;->x0:Lp78;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lf88;->y0:Lxw0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf88;->z0:Z

    iput p4, p0, Lf88;->A0:F

    new-instance p2, Lo54;

    invoke-direct {p2, p1}, Lo54;-><init>(I)V

    iput-object p2, p0, Lf88;->B0:Lo54;

    new-instance p2, Lo54;

    invoke-direct {p2, p1}, Lo54;-><init>(I)V

    iput-object p2, p0, Lf88;->C0:Lo54;

    new-instance p2, Lo54;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lo54;-><init>(I)V

    iput-object p2, p0, Lf88;->D0:Lo54;

    new-instance p2, Ldl0;

    invoke-direct {p2, p3}, Lo54;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p2, Ldl0;->w0:I

    iput-object p2, p0, Lf88;->E0:Ldl0;

    new-instance p3, Ldue;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ldue;-><init>(I)V

    iput-object p3, p0, Lf88;->F0:Ldue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf88;->G0:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lf88;->H0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lf88;->S0:F

    iput p3, p0, Lf88;->T0:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lf88;->R0:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lf88;->I0:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lf88;->J0:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lf88;->K0:[J

    iput-wide p3, p0, Lf88;->M1:J

    iput-wide p3, p0, Lf88;->N1:J

    invoke-virtual {p2, p1}, Lo54;->x(I)V

    iget-object p2, p2, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lf88;->Y0:F

    iput p1, p0, Lf88;->c1:I

    iput p1, p0, Lf88;->y1:I

    const/4 p2, -0x1

    iput p2, p0, Lf88;->p1:I

    iput p2, p0, Lf88;->q1:I

    iput-wide p3, p0, Lf88;->o1:J

    iput-wide p3, p0, Lf88;->E1:J

    iput-wide p3, p0, Lf88;->F1:J

    iput p1, p0, Lf88;->z1:I

    iput p1, p0, Lf88;->A1:I

    return-void
.end method


# virtual methods
.method public final A(Loy5;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf88;->y0:Lxw0;

    invoke-virtual {p0, v0, p1}, Lf88;->n0(Lxw0;Loy5;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Luj0;->c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Loy5;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final B()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final C(JJ)Z
    .locals 22

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lf88;->H1:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v13, v15, Lf88;->E0:Ldl0;

    iget v9, v13, Ldl0;->v0:I

    const/4 v12, 0x0

    if-lez v9, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_2

    iget-object v6, v13, Lo54;->o:Ljava/nio/ByteBuffer;

    iget v7, v15, Lf88;->q1:I

    iget-wide v3, v13, Lo54;->Y:J

    const/high16 v0, -0x80000000

    invoke-virtual {v13, v0}, Loy;->f(I)Z

    move-result v16

    invoke-virtual {v13, v10}, Loy;->f(I)Z

    move-result v17

    iget-object v11, v15, Lf88;->M0:Loy5;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, Lf88;->e0(JJLr78;Ljava/nio/ByteBuffer;IIIJZZLoy5;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    iget-wide v1, v0, Ldl0;->u0:J

    invoke-virtual {v15, v1, v2}, Lf88;->a0(J)V

    invoke-virtual {v0}, Ldl0;->v()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    move v1, v12

    move-object v0, v13

    :goto_1
    iget-boolean v2, v15, Lf88;->G1:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v15, Lf88;->H1:Z

    return v1

    :cond_3
    const/4 v2, 0x1

    iget-boolean v3, v15, Lf88;->v1:Z

    iget-object v4, v15, Lf88;->D0:Lo54;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ldl0;->z(Lo54;)Z

    move-result v3

    invoke-static {v3}, Lnp8;->f(Z)V

    iput-boolean v1, v15, Lf88;->v1:Z

    :cond_4
    iget-boolean v3, v15, Lf88;->w1:Z

    if-eqz v3, :cond_6

    iget v3, v0, Ldl0;->v0:I

    if-lez v3, :cond_5

    return v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lf88;->F()V

    iput-boolean v1, v15, Lf88;->w1:Z

    invoke-virtual/range {p0 .. p0}, Lf88;->T()V

    iget-boolean v3, v15, Lf88;->u1:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-boolean v3, v15, Lf88;->G1:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lnp8;->f(Z)V

    iget-object v3, v15, Luj0;->b:Limc;

    invoke-virtual {v3}, Limc;->N()V

    invoke-virtual {v4}, Lo54;->v()V

    :cond_7
    invoke-virtual {v4}, Lo54;->v()V

    invoke-virtual {v15, v3, v4, v1}, Luj0;->v(Limc;Lo54;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_c

    const/4 v6, -0x4

    if-eq v5, v6, :cond_9

    const/4 v3, -0x3

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Loy;->f(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-boolean v2, v15, Lf88;->G1:Z

    goto :goto_2

    :cond_a
    iget-boolean v6, v15, Lf88;->I1:Z

    if-eqz v6, :cond_b

    iget-object v6, v15, Lf88;->L0:Loy5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lf88;->M0:Loy5;

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v7}, Lf88;->Z(Loy5;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, Lf88;->I1:Z

    :cond_b
    invoke-virtual {v4}, Lo54;->y()V

    invoke-virtual {v0, v4}, Ldl0;->z(Lo54;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v2, v15, Lf88;->v1:Z

    goto :goto_2

    :cond_c
    invoke-virtual {v15, v3}, Lf88;->Y(Limc;)Lr54;

    :goto_2
    iget v3, v0, Ldl0;->v0:I

    if-lez v3, :cond_d

    invoke-virtual {v0}, Lo54;->y()V

    :cond_d
    iget v0, v0, Ldl0;->v0:I

    if-lez v0, :cond_e

    goto :goto_3

    :cond_e
    iget-boolean v0, v15, Lf88;->G1:Z

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lf88;->w1:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move v14, v1

    goto :goto_4

    :cond_10
    :goto_3
    move v14, v2

    :goto_4
    return v14
.end method

.method public abstract D(Lx78;Loy5;Loy5;)Lr54;
.end method

.method public E(Ljava/lang/IllegalStateException;Lx78;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lx78;)V

    return-object p0
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf88;->w1:Z

    iget-object v1, p0, Lf88;->E0:Ldl0;

    invoke-virtual {v1}, Ldl0;->v()V

    iget-object v1, p0, Lf88;->D0:Lo54;

    invoke-virtual {v1}, Lo54;->v()V

    iput-boolean v0, p0, Lf88;->v1:Z

    iput-boolean v0, p0, Lf88;->u1:Z

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-boolean v0, p0, Lf88;->B1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lf88;->z1:I

    iget-boolean v0, p0, Lf88;->e1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf88;->g1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lf88;->A1:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lf88;->A1:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lf88;->p0()V

    :goto_1
    return v1
.end method

.method public final H(JJ)Z
    .locals 21

    move-object/from16 v15, p0

    iget v0, v15, Lf88;->q1:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, Lf88;->H0:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lf88;->h1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lf88;->C1:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, Lf88;->U0:Lr78;

    invoke-interface {v0, v12}, Lr78;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lf88;->d0()V

    iget-boolean v0, v15, Lf88;->H1:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf88;->g0()V

    :cond_1
    return v14

    :cond_2
    iget-object v0, v15, Lf88;->U0:Lr78;

    invoke-interface {v0, v12}, Lr78;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, Lf88;->D1:Z

    iget-object v0, v15, Lf88;->U0:Lr78;

    invoke-interface {v0}, Lr78;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lf88;->c1:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, Lf88;->l1:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Lf88;->j1:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Lf88;->W0:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lf88;->X0:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, Lf88;->m1:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lf88;->G1:Z

    if-nez v0, :cond_6

    iget v0, v15, Lf88;->z1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lf88;->d0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, Lf88;->l1:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, Lf88;->l1:Z

    iget-object v1, v15, Lf88;->U0:Lr78;

    invoke-interface {v1, v0, v14}, Lr78;->releaseOutputBuffer(IZ)V

    return v13

    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lf88;->d0()V

    return v14

    :cond_a
    iput v0, v15, Lf88;->q1:I

    iget-object v1, v15, Lf88;->U0:Lr78;

    invoke-interface {v1, v0}, Lr78;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lf88;->r1:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lf88;->r1:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Lf88;->i1:Z

    if-eqz v0, :cond_c

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v0, v15, Lf88;->E1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lf88;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, Lf88;->s1:Z

    iget-wide v0, v15, Lf88;->F1:J

    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v13

    goto :goto_5

    :cond_f
    move v0, v14

    :goto_5
    iput-boolean v0, v15, Lf88;->t1:Z

    invoke-virtual {v15, v2, v3}, Lf88;->q0(J)V

    :cond_10
    iget-boolean v0, v15, Lf88;->h1:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lf88;->C1:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, Lf88;->U0:Lr78;

    iget-object v6, v15, Lf88;->r1:Ljava/nio/ByteBuffer;

    iget v7, v15, Lf88;->q1:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, Lf88;->s1:Z

    iget-boolean v3, v15, Lf88;->t1:Z

    iget-object v4, v15, Lf88;->M0:Loy5;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lf88;->e0(JJLr78;Ljava/nio/ByteBuffer;IIIJZZLoy5;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_6

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lf88;->d0()V

    iget-boolean v0, v15, Lf88;->H1:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lf88;->g0()V

    :cond_11
    return v17

    :cond_12
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v5, v15, Lf88;->U0:Lr78;

    iget-object v6, v15, Lf88;->r1:Ljava/nio/ByteBuffer;

    iget v7, v15, Lf88;->q1:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lf88;->s1:Z

    iget-boolean v13, v15, Lf88;->t1:Z

    iget-object v9, v15, Lf88;->M0:Loy5;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, Lf88;->e0(JJLr78;Ljava/nio/ByteBuffer;IIIJZZLoy5;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, Lf88;->a0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v17

    :goto_7
    const/4 v0, -0x1

    iput v0, v2, Lf88;->q1:I

    const/4 v0, 0x0

    iput-object v0, v2, Lf88;->r1:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lf88;->d0()V

    :cond_15
    return v17
.end method

.method public final I()Z
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lf88;->U0:Lr78;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lf88;->z1:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lf88;->G1:Z

    if-eqz v3, :cond_1

    :cond_0
    move v4, v2

    goto/16 :goto_d

    :cond_1
    iget v3, v1, Lf88;->p1:I

    iget-object v5, v1, Lf88;->C0:Lo54;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lr78;->e()I

    move-result v0

    iput v0, v1, Lf88;->p1:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Lf88;->U0:Lr78;

    invoke-interface {v3, v0}, Lr78;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lo54;->v()V

    :cond_3
    iget v0, v1, Lf88;->z1:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lf88;->m1:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, Lf88;->C1:Z

    iget-object v8, v1, Lf88;->U0:Lr78;

    iget v11, v1, Lf88;->p1:I

    const/4 v13, 0x4

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v8 .. v13}, Lr78;->a(JIII)V

    iput v6, v1, Lf88;->p1:I

    iput-object v3, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    :goto_0
    iput v4, v1, Lf88;->z1:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lf88;->k1:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lf88;->k1:Z

    iget-object v0, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    sget-object v2, Lf88;->P1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lf88;->U0:Lr78;

    iget v11, v1, Lf88;->p1:I

    const/4 v13, 0x0

    const/16 v12, 0x26

    const-wide/16 v9, 0x0

    invoke-interface/range {v8 .. v13}, Lr78;->a(JIII)V

    iput v6, v1, Lf88;->p1:I

    iput-object v3, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lf88;->B1:Z

    return v7

    :cond_6
    iget v0, v1, Lf88;->y1:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_1
    iget-object v8, v1, Lf88;->V0:Loy5;

    iget-object v8, v8, Loy5;->y0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lf88;->V0:Loy5;

    iget-object v8, v8, Loy5;->y0:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v4, v1, Lf88;->y1:I

    :cond_8
    iget-object v0, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Luj0;->b:Limc;

    invoke-virtual {v8}, Limc;->N()V

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Luj0;->v(Limc;Lo54;I)I

    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Luj0;->j()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-wide v10, v1, Lf88;->E1:J

    iput-wide v10, v1, Lf88;->F1:J

    :cond_9
    const/4 v10, -0x3

    if-ne v9, v10, :cond_a

    return v2

    :cond_a
    const/4 v10, -0x5

    if-ne v9, v10, :cond_c

    iget v0, v1, Lf88;->y1:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lo54;->v()V

    iput v7, v1, Lf88;->y1:I

    :cond_b
    invoke-virtual {v1, v8}, Lf88;->Y(Limc;)Lr54;

    return v7

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Loy;->f(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v0, v1, Lf88;->y1:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lo54;->v()V

    iput v7, v1, Lf88;->y1:I

    :cond_d
    iput-boolean v7, v1, Lf88;->G1:Z

    iget-boolean v0, v1, Lf88;->B1:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lf88;->d0()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lf88;->m1:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v7, v1, Lf88;->C1:Z

    iget-object v8, v1, Lf88;->U0:Lr78;

    iget v11, v1, Lf88;->p1:I

    const/4 v13, 0x4

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-interface/range {v8 .. v13}, Lr78;->a(JIII)V

    iput v6, v1, Lf88;->p1:I

    iput-object v3, v5, Lo54;->o:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lf88;->L0:Loy5;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lmaf;->r(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v9, v1, Lf88;->B1:Z

    if-nez v9, :cond_12

    invoke-virtual {v5, v7}, Loy;->f(I)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5}, Lo54;->v()V

    iget v0, v1, Lf88;->y1:I

    if-ne v0, v4, :cond_11

    iput v7, v1, Lf88;->y1:I

    :cond_11
    return v7

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Loy;->f(I)Z

    move-result v4

    iget-object v9, v5, Lo54;->c:Lrz3;

    if-eqz v4, :cond_15

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_13
    iget-object v10, v9, Lrz3;->d:Ljava/lang/Object;

    check-cast v10, [I

    if-nez v10, :cond_14

    new-array v10, v7, [I

    iput-object v10, v9, Lrz3;->d:Ljava/lang/Object;

    iget-object v11, v9, Lrz3;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    iget-object v10, v9, Lrz3;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_15
    :goto_3
    iget-boolean v0, v1, Lf88;->d1:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_19

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_16

    if-ne v14, v7, :cond_17

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v3, v16, 0x1f

    const/4 v6, 0x7

    if-ne v3, v6, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v11, v15

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    if-nez v14, :cond_17

    add-int/lit8 v12, v12, 0x1

    :cond_17
    if-eqz v14, :cond_18

    move v12, v2

    :cond_18
    move v11, v13

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v7

    :cond_1a
    iput-boolean v2, v1, Lf88;->d1:Z

    :cond_1b
    iget-wide v10, v5, Lo54;->Y:J

    iget-object v0, v1, Lf88;->n1:Ldw0;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lf88;->L0:Loy5;

    iget-wide v12, v0, Ldw0;->c:J

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-nez v6, :cond_1c

    iput-wide v10, v0, Ldw0;->b:J

    :cond_1c
    iget-boolean v6, v0, Ldw0;->a:Z

    const-wide/32 v12, 0xf4240

    const-wide/16 v17, 0x211

    if-eqz v6, :cond_1d

    :goto_6
    move/from16 v19, v4

    goto :goto_8

    :cond_1d
    iget-object v6, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v2

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_1e

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_1e
    invoke-static {v11}, Lay7;->E(I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1f

    iput-boolean v7, v0, Ldw0;->a:Z

    iput-wide v14, v0, Ldw0;->c:J

    iget-wide v10, v5, Lo54;->Y:J

    iput-wide v10, v0, Ldw0;->b:J

    goto :goto_6

    :cond_1f
    iget v3, v3, Loy5;->K0:I

    int-to-long v10, v3

    iget-wide v7, v0, Ldw0;->b:J

    move/from16 v19, v4

    iget-wide v3, v0, Ldw0;->c:J

    sub-long v3, v3, v17

    mul-long/2addr v3, v12

    div-long/2addr v3, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long v10, v3, v7

    iget-wide v3, v0, Ldw0;->c:J

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Ldw0;->c:J

    :goto_8
    iget-wide v3, v1, Lf88;->E1:J

    iget-object v0, v1, Lf88;->n1:Ldw0;

    iget-object v6, v1, Lf88;->L0:Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Loy5;->K0:I

    int-to-long v6, v6

    move-wide/from16 v20, v3

    iget-wide v2, v0, Ldw0;->b:J

    move-object v4, v9

    iget-wide v8, v0, Ldw0;->c:J

    sub-long v8, v8, v17

    mul-long/2addr v8, v12

    div-long/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lf88;->E1:J

    goto :goto_9

    :cond_20
    move/from16 v19, v4

    move-object v4, v9

    :goto_9
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Loy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lf88;->G0:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, Lf88;->I1:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lf88;->F0:Ldue;

    iget-object v2, v1, Lf88;->L0:Loy5;

    invoke-virtual {v0, v10, v11, v2}, Ldue;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf88;->I1:Z

    :cond_22
    iget-wide v2, v1, Lf88;->E1:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lf88;->E1:J

    invoke-virtual {v5}, Lo54;->y()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Loy;->f(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Lf88;->R(Lo54;)V

    :cond_23
    invoke-virtual {v1, v5}, Lf88;->c0(Lo54;)V

    if-eqz v19, :cond_24

    :try_start_2
    iget-object v0, v1, Lf88;->U0:Lr78;

    iget v2, v1, Lf88;->p1:I

    invoke-interface {v0, v2, v4, v10, v11}, Lr78;->k(ILrz3;J)V

    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_24
    iget-object v0, v1, Lf88;->U0:Lr78;

    iget v2, v1, Lf88;->p1:I

    iget-object v3, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v10

    move/from16 v25, v2

    invoke-interface/range {v22 .. v27}, Lr78;->a(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :goto_b
    iput v0, v1, Lf88;->p1:I

    const/4 v0, 0x0

    iput-object v0, v5, Lo54;->o:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf88;->B1:Z

    const/4 v3, 0x0

    iput v3, v1, Lf88;->y1:I

    iget-object v0, v1, Lf88;->L1:Ln54;

    iget v1, v0, Ln54;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ln54;->d:I

    return v2

    :goto_c
    iget-object v2, v1, Lf88;->L0:Loy5;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lmaf;->r(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    move-object v2, v0

    invoke-virtual {v1, v2}, Lf88;->V(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lf88;->f0(I)Z

    invoke-virtual/range {p0 .. p0}, Lf88;->J()V

    const/4 v1, 0x1

    return v1

    :goto_d
    return v4
.end method

.method public final J()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf88;->U0:Lr78;

    invoke-interface {v0}, Lr78;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf88;->i0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf88;->i0()V

    throw v0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lf88;->U0:Lr78;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf88;->A1:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lf88;->e1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf88;->f1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf88;->D1:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lf88;->g1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf88;->C1:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf88;->J()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf88;->g0()V

    const/4 p0, 0x1

    return p0
.end method

.method public final L(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lf88;->L0:Loy5;

    iget-object v1, p0, Lf88;->y0:Lxw0;

    invoke-virtual {p0, v1, v0, p1}, Lf88;->O(Lxw0;Loy5;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf88;->L0:Loy5;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lf88;->O(Lxw0;Loy5;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lf88;->L0:Loy5;

    iget-object p0, p0, Loy5;->w0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x63

    invoke-static {v1, p0}, Lrh4;->e(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract N(F[Loy5;)F
.end method

.method public abstract O(Lxw0;Loy5;Z)Ljava/util/ArrayList;
.end method

.method public final P(Ler4;)La36;
    .locals 3

    invoke-interface {p1}, Ler4;->e()Lpz3;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, La36;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lf88;->L0:Loy5;

    const/4 v1, 0x0

    const/16 v2, 0x1771

    invoke-virtual {p0, v0, p1, v1, v2}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    check-cast p1, La36;

    return-object p1
.end method

.method public abstract Q(Lx78;Loy5;Landroid/media/MediaCrypto;F)Ln78;
.end method

.method public R(Lo54;)V
    .locals 0

    return-void
.end method

.method public final S(Lx78;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v1, Lx78;->a:Ljava/lang/String;

    sget v2, Lmaf;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v2, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget v6, v0, Lf88;->T0:F

    iget-object v7, v0, Luj0;->s0:[Loy5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lf88;->N(F[Loy5;)F

    move-result v6

    :goto_0
    iget v7, v0, Lf88;->A0:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lf88;->L0:Loy5;

    move-object/from16 v9, p2

    invoke-virtual {v0, v1, v8, v9, v3}, Lf88;->Q(Lx78;Loy5;Landroid/media/MediaCrypto;F)Ln78;

    move-result-object v8

    const/16 v9, 0x1f

    if-lt v2, v9, :cond_2

    iget-object v9, v0, Luj0;->X:Li4b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lb88;->a(Ln78;Li4b;)V

    :cond_2
    :try_start_0
    const-string v9, "createCodec:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lj47;->k(Ljava/lang/String;)V

    iget-object v9, v0, Lf88;->x0:Lp78;

    invoke-interface {v9, v8}, Lp78;->i(Ln78;)Lr78;

    move-result-object v8

    iput-object v8, v0, Lf88;->U0:Lr78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj47;->A()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-object v1, v0, Lf88;->b1:Lx78;

    iput v3, v0, Lf88;->Y0:F

    iget-object v3, v0, Lf88;->L0:Loy5;

    iput-object v3, v0, Lf88;->V0:Loy5;

    const-string v10, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v2, v11, :cond_5

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lmaf;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    const/16 v14, 0x18

    if-ge v2, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lmaf;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move v14, v13

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iput v14, v0, Lf88;->c1:I

    iget-object v14, v0, Lf88;->V0:Loy5;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_9

    iget-object v14, v14, Loy5;->y0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v13

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v0, Lf88;->d1:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_c

    if-ne v2, v12, :cond_a

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    if-ne v2, v14, :cond_b

    sget-object v3, Lmaf;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "OMX.Exynos.avc.dec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v13

    :goto_6
    iput-boolean v3, v0, Lf88;->e1:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_d

    const-string v10, "c2.android.aac.decoder"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v13

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v0, Lf88;->f1:Z

    if-gt v2, v5, :cond_e

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_e
    if-gt v2, v14, :cond_11

    sget-object v5, Lmaf;->b:Ljava/lang/String;

    const-string v10, "hb2000"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "stvm8"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move v5, v13

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v0, Lf88;->g1:Z

    if-ne v2, v15, :cond_12

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v13

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v0, Lf88;->h1:Z

    if-ge v2, v15, :cond_14

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "samsung"

    sget-object v10, Lmaf;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lmaf;->b:Ljava/lang/String;

    const-string v10, "baffin"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "grand"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "fortuna"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "gprimelte"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "j2y18lte"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ms01"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    move v5, v13

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lf88;->i1:Z

    iget-object v5, v0, Lf88;->V0:Loy5;

    if-gt v2, v12, :cond_15

    iget v5, v5, Loy5;->J0:I

    if-ne v5, v13, :cond_15

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v13

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v0, Lf88;->j1:Z

    iget-object v5, v1, Lx78;->a:Ljava/lang/String;

    const/16 v10, 0x19

    if-gt v2, v10, :cond_16

    const-string v10, "OMX.rk.video_decoder.avc"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_16
    const/16 v10, 0x11

    if-gt v2, v10, :cond_17

    const-string v10, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_17
    if-gt v2, v3, :cond_18

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    const-string v2, "Amazon"

    sget-object v3, Lmaf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "AFTS"

    sget-object v3, Lmaf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v1, v1, Lx78;->f:Z

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lf88;->M()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_c
    move v12, v13

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v0, Lf88;->m1:Z

    iget-object v1, v0, Lf88;->U0:Lr78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ldw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf88;->n1:Ldw0;

    :cond_1c
    iget v1, v0, Luj0;->Y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    add-long/2addr v1, v10

    iput-wide v1, v0, Lf88;->o1:J

    :cond_1d
    iget-object v1, v0, Lf88;->L1:Ln54;

    iget v2, v1, Ln54;->b:I

    add-int/2addr v2, v13

    iput v2, v1, Ln54;->b:I

    sub-long v5, v8, v6

    move-object/from16 v1, p0

    move-wide v2, v8

    invoke-virtual/range {v1 .. v6}, Lf88;->W(JLjava/lang/String;J)V

    return-void

    :goto_e
    invoke-static {}, Lj47;->A()V

    throw v0
.end method

.method public final T()V
    .locals 7

    iget-object v0, p0, Lf88;->U0:Lr78;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf88;->u1:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lf88;->L0:Loy5;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lf88;->O0:Ler4;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lf88;->m0(Loy5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf88;->L0:Loy5;

    invoke-virtual {p0}, Lf88;->F()V

    iget-object v0, v0, Loy5;->w0:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lf88;->E0:Ldl0;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Ldl0;->w0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, Ldl0;->w0:I

    :goto_0
    iput-boolean v2, p0, Lf88;->u1:Z

    return-void

    :cond_2
    iget-object v0, p0, Lf88;->O0:Ler4;

    invoke-virtual {p0, v0}, Lf88;->k0(Ler4;)V

    iget-object v0, p0, Lf88;->L0:Loy5;

    iget-object v0, v0, Loy5;->w0:Ljava/lang/String;

    iget-object v1, p0, Lf88;->N0:Ler4;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v4, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, Lf88;->P(Ler4;)La36;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lf88;->N0:Ler4;

    invoke-interface {v0}, Ler4;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, La36;->a:Ljava/util/UUID;

    iget-object v6, v1, La36;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lf88;->P0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, La36;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lf88;->Q0:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf88;->L0:Loy5;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    sget-boolean v0, La36;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf88;->N0:Ler4;

    invoke-interface {v0}, Ler4;->getState()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lf88;->N0:Ler4;

    invoke-interface {v0}, Ler4;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf88;->L0:Loy5;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lf88;->Q0:Z

    invoke-virtual {p0, v0, v1}, Lf88;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf88;->L0:Loy5;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v3, v2}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 11

    iget-object v0, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lf88;->L(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lf88;->z0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx78;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lf88;->a1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, p0, Lf88;->L0:Loy5;

    const v1, -0xc34e

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Loy5;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx78;

    :goto_3
    iget-object v2, p0, Lf88;->U0:Lr78;

    if-nez v2, :cond_9

    iget-object v2, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx78;

    invoke-virtual {p0, v8}, Lf88;->l0(Lx78;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lf88;->S(Lx78;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    if-ne v8, v0, :cond_4

    const-wide/16 v2, 0x32

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v8, p1}, Lf88;->S(Lx78;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    goto :goto_4

    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, p0, Lf88;->L0:Loy5;

    iget-object v4, v8, Lx78;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x17

    invoke-static {v7, v4}, Lrh4;->e(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Decoder init failed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Loy5;->w0:Ljava/lang/String;

    sget v3, Lmaf;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_6

    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    move-object v3, v2

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLx78;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lf88;->V(Ljava/lang/Exception;)V

    iget-object v3, p0, Lf88;->a1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_7

    iput-object v2, p0, Lf88;->a1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_7

    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v9, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lx78;

    iget-object v10, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLx78;Ljava/lang/String;)V

    iput-object v2, p0, Lf88;->a1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_7
    iget-object v2, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Lf88;->a1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p0

    :cond_9
    iput-object v1, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, p0, Lf88;->L0:Loy5;

    const v0, -0xc34f

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Loy5;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p1
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public abstract W(JLjava/lang/String;J)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public Y(Limc;)Lr54;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf88;->I1:Z

    iget-object v1, p1, Limc;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Loy5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v5, Loy5;->w0:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object p1, p1, Limc;->b:Ljava/lang/Object;

    check-cast p1, Ler4;

    iget-object v3, p0, Lf88;->O0:Ler4;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Ler4;->g(Lkr4;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Ler4;->f(Lkr4;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lf88;->O0:Ler4;

    iput-object v5, p0, Lf88;->L0:Loy5;

    iget-boolean v3, p0, Lf88;->u1:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Lf88;->w1:Z

    return-object v4

    :cond_3
    iget-object v3, p0, Lf88;->U0:Lr78;

    if-nez v3, :cond_4

    iput-object v4, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lf88;->T()V

    return-object v4

    :cond_4
    iget-object v4, p0, Lf88;->b1:Lx78;

    iget-object v6, p0, Lf88;->V0:Loy5;

    iget-object v7, p0, Lf88;->N0:Ler4;

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-ne v7, p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_1f

    if-nez v7, :cond_6

    goto/16 :goto_b

    :cond_6
    sget v10, Lmaf;->a:I

    if-ge v10, v9, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object v10, Lbw0;->e:Ljava/util/UUID;

    invoke-interface {v7}, Ler4;->a()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {p1}, Ler4;->a()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p0, p1}, Lf88;->P(Ler4;)La36;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-boolean v7, v7, La36;->c:Z

    if-eqz v7, :cond_a

    move p1, v1

    goto :goto_1

    :cond_a
    invoke-interface {p1, v2}, Ler4;->c(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iget-boolean v2, v4, Lx78;->f:Z

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_2
    iget-object p1, p0, Lf88;->O0:Ler4;

    iget-object v2, p0, Lf88;->N0:Ler4;

    if-eq p1, v2, :cond_c

    move p1, v0

    goto :goto_3

    :cond_c
    move p1, v1

    :goto_3
    if-eqz p1, :cond_e

    sget v2, Lmaf;->a:I

    if-lt v2, v9, :cond_d

    goto :goto_4

    :cond_d
    move v2, v1

    goto :goto_5

    :cond_e
    :goto_4
    move v2, v0

    :goto_5
    invoke-static {v2}, Lnp8;->f(Z)V

    invoke-virtual {p0, v4, v6, v5}, Lf88;->D(Lx78;Loy5;Loy5;)Lr54;

    move-result-object v2

    iget v7, v2, Lr54;->d:I

    if-eqz v7, :cond_1a

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_15

    if-eq v7, v10, :cond_11

    if-ne v7, v8, :cond_10

    invoke-virtual {p0, v5}, Lf88;->o0(Loy5;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_f
    iput-object v5, p0, Lf88;->V0:Loy5;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lf88;->G()Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_a

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_11
    invoke-virtual {p0, v5}, Lf88;->o0(Loy5;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_6

    :cond_12
    iput-boolean v0, p0, Lf88;->x1:Z

    iput v0, p0, Lf88;->y1:I

    iget v9, p0, Lf88;->c1:I

    if-eq v9, v10, :cond_14

    if-ne v9, v0, :cond_13

    iget v9, v6, Loy5;->B0:I

    iget v11, v5, Loy5;->B0:I

    if-ne v11, v9, :cond_13

    iget v9, v5, Loy5;->C0:I

    iget v11, v6, Loy5;->C0:I

    if-ne v9, v11, :cond_13

    goto :goto_7

    :cond_13
    move v0, v1

    :cond_14
    :goto_7
    iput-boolean v0, p0, Lf88;->k1:Z

    iput-object v5, p0, Lf88;->V0:Loy5;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lf88;->G()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v5}, Lf88;->o0(Loy5;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_6

    :cond_16
    iput-object v5, p0, Lf88;->V0:Loy5;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lf88;->G()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_17
    iget-boolean p1, p0, Lf88;->B1:Z

    if-eqz p1, :cond_1c

    iput v0, p0, Lf88;->z1:I

    iget-boolean p1, p0, Lf88;->e1:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Lf88;->g1:Z

    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    iput v0, p0, Lf88;->A1:I

    goto :goto_9

    :cond_19
    :goto_8
    iput v8, p0, Lf88;->A1:I

    goto :goto_a

    :cond_1a
    iget-boolean p1, p0, Lf88;->B1:Z

    if-eqz p1, :cond_1b

    iput v0, p0, Lf88;->z1:I

    iput v8, p0, Lf88;->A1:I

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Lf88;->g0()V

    invoke-virtual {p0}, Lf88;->T()V

    :cond_1c
    :goto_9
    move v10, v1

    :goto_a
    if-eqz v7, :cond_1e

    iget-object p1, p0, Lf88;->U0:Lr78;

    if-ne p1, v3, :cond_1d

    iget p0, p0, Lf88;->A1:I

    if-ne p0, v8, :cond_1e

    :cond_1d
    new-instance p0, Lr54;

    iget-object v3, v4, Lx78;->a:Ljava/lang/String;

    const/4 p1, 0x0

    move-object v2, p0

    move-object v4, v6

    move v6, p1

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lr54;-><init>(Ljava/lang/String;Loy5;Loy5;II)V

    return-object p0

    :cond_1e
    return-object v2

    :cond_1f
    :goto_b
    iget-boolean p1, p0, Lf88;->B1:Z

    if-eqz p1, :cond_20

    iput v0, p0, Lf88;->z1:I

    iput v8, p0, Lf88;->A1:I

    goto :goto_c

    :cond_20
    invoke-virtual {p0}, Lf88;->g0()V

    invoke-virtual {p0}, Lf88;->T()V

    :goto_c
    new-instance p0, Lr54;

    iget-object v3, v4, Lx78;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 v7, 0x80

    move-object v2, p0

    move-object v4, v6

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lr54;-><init>(Ljava/lang/String;Loy5;Loy5;II)V

    return-object p0

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v1, v0}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract Z(Loy5;Landroid/media/MediaFormat;)V
.end method

.method public a0(J)V
    .locals 7

    :goto_0
    iget v0, p0, Lf88;->O1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf88;->K0:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lf88;->I0:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lf88;->M1:J

    iget-object v4, p0, Lf88;->J0:[J

    aget-wide v5, v4, v2

    iput-wide v5, p0, Lf88;->N1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf88;->O1:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lf88;->O1:I

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lf88;->O1:I

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lf88;->b0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b0()V
.end method

.method public abstract c0(Lo54;)V
.end method

.method public final d0()V
    .locals 3

    iget v0, p0, Lf88;->A1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lf88;->H1:Z

    invoke-virtual {p0}, Lf88;->h0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf88;->g0()V

    invoke-virtual {p0}, Lf88;->T()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf88;->J()V

    invoke-virtual {p0}, Lf88;->p0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf88;->J()V

    :goto_0
    return-void
.end method

.method public abstract e0(JJLr78;Ljava/nio/ByteBuffer;IIIJZZLoy5;)Z
.end method

.method public final f0(I)Z
    .locals 5

    iget-object v0, p0, Luj0;->b:Limc;

    invoke-virtual {v0}, Limc;->N()V

    iget-object v1, p0, Lf88;->B0:Lo54;

    invoke-virtual {v1}, Lo54;->v()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Luj0;->v(Limc;Lo54;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lf88;->Y(Limc;)Lr54;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Loy;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lf88;->G1:Z

    invoke-virtual {p0}, Lf88;->d0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf88;->U0:Lr78;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr78;->release()V

    iget-object v1, p0, Lf88;->L1:Ln54;

    iget v2, v1, Ln54;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ln54;->c:I

    iget-object v1, p0, Lf88;->b1:Lx78;

    iget-object v1, v1, Lx78;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf88;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lf88;->U0:Lr78;

    :try_start_1
    iget-object v1, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lf88;->k0(Ler4;)V

    invoke-virtual {p0}, Lf88;->j0()V

    return-void

    :goto_2
    iput-object v0, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lf88;->k0(Ler4;)V

    invoke-virtual {p0}, Lf88;->j0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lf88;->U0:Lr78;

    :try_start_2
    iget-object v2, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lf88;->k0(Ler4;)V

    invoke-virtual {p0}, Lf88;->j0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lf88;->k0(Ler4;)V

    invoke-virtual {p0}, Lf88;->j0()V

    throw v1
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lf88;->p1:I

    iget-object v1, p0, Lf88;->C0:Lo54;

    const/4 v2, 0x0

    iput-object v2, v1, Lo54;->o:Ljava/nio/ByteBuffer;

    iput v0, p0, Lf88;->q1:I

    iput-object v2, p0, Lf88;->r1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf88;->o1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf88;->C1:Z

    iput-boolean v2, p0, Lf88;->B1:Z

    iput-boolean v2, p0, Lf88;->k1:Z

    iput-boolean v2, p0, Lf88;->l1:Z

    iput-boolean v2, p0, Lf88;->s1:Z

    iput-boolean v2, p0, Lf88;->t1:Z

    iget-object v3, p0, Lf88;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lf88;->E1:J

    iput-wide v0, p0, Lf88;->F1:J

    iget-object v0, p0, Lf88;->n1:Ldw0;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ldw0;->b:J

    iput-wide v3, v0, Ldw0;->c:J

    iput-boolean v2, v0, Ldw0;->a:Z

    :cond_0
    iput v2, p0, Lf88;->z1:I

    iput v2, p0, Lf88;->A1:I

    iget-boolean v0, p0, Lf88;->x1:Z

    iput v0, p0, Lf88;->y1:I

    return-void
.end method

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lf88;->i0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf88;->K1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-object v0, p0, Lf88;->n1:Ldw0;

    iput-object v0, p0, Lf88;->Z0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lf88;->b1:Lx78;

    iput-object v0, p0, Lf88;->V0:Loy5;

    iput-object v0, p0, Lf88;->W0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf88;->X0:Z

    iput-boolean v0, p0, Lf88;->D1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lf88;->Y0:F

    iput v0, p0, Lf88;->c1:I

    iput-boolean v0, p0, Lf88;->d1:Z

    iput-boolean v0, p0, Lf88;->e1:Z

    iput-boolean v0, p0, Lf88;->f1:Z

    iput-boolean v0, p0, Lf88;->g1:Z

    iput-boolean v0, p0, Lf88;->h1:Z

    iput-boolean v0, p0, Lf88;->i1:Z

    iput-boolean v0, p0, Lf88;->j1:Z

    iput-boolean v0, p0, Lf88;->m1:Z

    iput-boolean v0, p0, Lf88;->x1:Z

    iput v0, p0, Lf88;->y1:I

    iput-boolean v0, p0, Lf88;->Q0:Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lf88;->H1:Z

    return p0
.end method

.method public final k0(Ler4;)V
    .locals 2

    iget-object v0, p0, Lf88;->N0:Ler4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ler4;->g(Lkr4;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ler4;->f(Lkr4;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lf88;->N0:Ler4;

    return-void
.end method

.method public l()Z
    .locals 7

    iget-object v0, p0, Lf88;->L0:Loy5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luj0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luj0;->v0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luj0;->Z:Lfrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lfrc;->d()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lf88;->q1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lf88;->o1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lf88;->o1:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public l0(Lx78;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m0(Loy5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n0(Lxw0;Loy5;)I
.end method

.method public o(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf88;->G1:Z

    iput-boolean p1, p0, Lf88;->H1:Z

    iput-boolean p1, p0, Lf88;->J1:Z

    iget-boolean p2, p0, Lf88;->u1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf88;->E0:Ldl0;

    invoke-virtual {p2}, Ldl0;->v()V

    iget-object p2, p0, Lf88;->D0:Lo54;

    invoke-virtual {p2}, Lo54;->v()V

    iput-boolean p1, p0, Lf88;->v1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf88;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lf88;->T()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lf88;->F0:Ldue;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Ldue;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, Lf88;->I1:Z

    :cond_2
    iget-object p3, p0, Lf88;->F0:Ldue;

    invoke-virtual {p3}, Ldue;->b()V

    iget p3, p0, Lf88;->O1:I

    if-eqz p3, :cond_3

    iget-object v0, p0, Lf88;->J0:[J

    sub-int/2addr p3, p2

    aget-wide v0, v0, p3

    iput-wide v0, p0, Lf88;->N1:J

    iget-object p2, p0, Lf88;->I0:[J

    aget-wide p2, p2, p3

    iput-wide p2, p0, Lf88;->M1:J

    iput p1, p0, Lf88;->O1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o0(Loy5;)Z
    .locals 5

    sget p1, Lmaf;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lf88;->U0:Lr78;

    if-eqz p1, :cond_7

    iget p1, p0, Lf88;->A1:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    iget p1, p0, Luj0;->Y:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lf88;->T0:F

    iget-object v2, p0, Luj0;->s0:[Loy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lf88;->N(F[Loy5;)F

    move-result p1

    iget v2, p0, Lf88;->Y0:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lf88;->B1:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lf88;->z1:I

    iput v0, p0, Lf88;->A1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf88;->g0()V

    invoke-virtual {p0}, Lf88;->T()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    iget v0, p0, Lf88;->A0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lf88;->U0:Lr78;

    invoke-interface {v2, v0}, Lr78;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Lf88;->Y0:F

    :cond_7
    :goto_2
    return v1
.end method

.method public final p0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf88;->P0:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lf88;->O0:Ler4;

    invoke-virtual {p0, v2}, Lf88;->P(Ler4;)La36;

    move-result-object v2

    iget-object v2, v2, La36;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf88;->O0:Ler4;

    invoke-virtual {p0, v1}, Lf88;->k0(Ler4;)V

    iput v0, p0, Lf88;->z1:I

    iput v0, p0, Lf88;->A1:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lf88;->L0:Loy5;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final q0(J)V
    .locals 2

    iget-object v0, p0, Lf88;->F0:Ldue;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Ldue;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Loy5;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lf88;->X0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf88;->F0:Ldue;

    monitor-enter p2

    :try_start_1
    iget p1, p2, Ldue;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldue;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Loy5;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lf88;->M0:Loy5;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lf88;->X0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf88;->M0:Loy5;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lf88;->M0:Loy5;

    iget-object p2, p0, Lf88;->W0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lf88;->Z(Loy5;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf88;->X0:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final s([Loy5;JJ)V
    .locals 6

    iget-wide v0, p0, Lf88;->N1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lf88;->M1:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnp8;->f(Z)V

    iput-wide p2, p0, Lf88;->M1:J

    iput-wide p4, p0, Lf88;->N1:J

    goto :goto_2

    :cond_1
    iget p1, p0, Lf88;->O1:I

    iget-object v1, p0, Lf88;->J0:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    sub-int/2addr p1, v0

    aget-wide v2, v1, p1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lf88;->O1:I

    :goto_1
    iget p1, p0, Lf88;->O1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lf88;->I0:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-wide p2, p0, Lf88;->E1:J

    iget-object p0, p0, Lf88;->K0:[J

    aput-wide p2, p0, p1

    :goto_2
    return-void
.end method

.method public final w(JJ)V
    .locals 11

    iget-boolean v0, p0, Lf88;->J1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf88;->J1:Z

    invoke-virtual {p0}, Lf88;->d0()V

    :cond_0
    iget-object v0, p0, Lf88;->K1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lf88;->H1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf88;->h0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lf88;->L0:Loy5;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lf88;->f0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lf88;->T()V

    iget-boolean v2, p0, Lf88;->u1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lj47;->k(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf88;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lj47;->A()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lf88;->U0:Lr78;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lj47;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf88;->H(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lf88;->R0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lf88;->I()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lf88;->R0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lj47;->A()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lf88;->L1:Ln54;

    iget p4, p3, Ln54;->e:I

    iget-object v2, p0, Luj0;->Z:Lfrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Luj0;->t0:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lfrc;->e(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ln54;->e:I

    invoke-virtual {p0, v0}, Lf88;->f0(I)Z

    :goto_7
    iget-object p1, p0, Lf88;->L1:Ln54;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lmaf;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lf88;->V(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lf88;->g0()V

    :cond_f
    iget-object p2, p0, Lf88;->b1:Lx78;

    invoke-virtual {p0, p1, p2}, Lf88;->E(Ljava/lang/IllegalStateException;Lx78;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lf88;->L0:Loy5;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lf88;->K1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    throw v0
.end method

.method public z(FF)V
    .locals 0

    iput p1, p0, Lf88;->S0:F

    iput p2, p0, Lf88;->T0:F

    iget-object p1, p0, Lf88;->V0:Loy5;

    invoke-virtual {p0, p1}, Lf88;->o0(Loy5;)Z

    return-void
.end method
