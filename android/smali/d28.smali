.class public final Ld28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# static fields
.field public static final p1:[B

.field public static final q1:[B

.field public static final r1:[B

.field public static final s1:[B

.field public static final t1:Ljava/util/UUID;

.field public static final u1:Ljava/util/Map;


# instance fields
.field public final A0:Lwpa;

.field public B0:Ljava/nio/ByteBuffer;

.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:Lb28;

.field public I0:Z

.field public J0:I

.field public K0:J

.field public L0:Z

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:Lnv7;

.field public Q0:Lnv7;

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public U0:J

.field public V0:J

.field public W0:I

.field public final X:Z

.field public X0:I

.field public final Y:Lmbe;

.field public Y0:[I

.field public final Z:Lwpa;

.field public Z0:I

.field public final a:Lea4;

.field public a1:I

.field public final b:Lyaf;

.field public b1:I

.field public final c:Landroid/util/SparseArray;

.field public c1:I

.field public d1:Z

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:B

.field public n1:Z

.field public final o:Z

.field public o1:Lpa5;

.field public final s0:Lwpa;

.field public final t0:Lwpa;

.field public final u0:Lwpa;

.field public final v0:Lwpa;

.field public final w0:Lwpa;

.field public final x0:Lwpa;

.field public final y0:Lwpa;

.field public final z0:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ld28;->p1:[B

    sget v1, Loaf;->a:I

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ld28;->q1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld28;->r1:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld28;->s1:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ld28;->t1:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Lms2;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Lms2;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld28;->u1:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILmbe;)V
    .locals 5

    new-instance v0, Lea4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lea4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld28;->D0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ld28;->E0:J

    iput-wide v3, p0, Ld28;->F0:J

    iput-wide v3, p0, Ld28;->G0:J

    iput-wide v1, p0, Ld28;->M0:J

    iput-wide v1, p0, Ld28;->N0:J

    iput-wide v3, p0, Ld28;->O0:J

    iput-object v0, p0, Ld28;->a:Lea4;

    new-instance v1, Lwd6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lea4;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld28;->Y:Lmbe;

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Ld28;->o:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Ld28;->X:Z

    new-instance p1, Lyaf;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Ld28;->b:Lyaf;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld28;->c:Landroid/util/SparseArray;

    new-instance p1, Lwpa;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Ld28;->t0:Lwpa;

    new-instance p1, Lwpa;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lwpa;-><init>([B)V

    iput-object p1, p0, Ld28;->u0:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Ld28;->v0:Lwpa;

    new-instance p1, Lwpa;

    sget-object v1, Lfm9;->e:[B

    invoke-direct {p1, v1}, Lwpa;-><init>([B)V

    iput-object p1, p0, Ld28;->Z:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Ld28;->s0:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Ld28;->w0:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Ld28;->x0:Lwpa;

    new-instance p1, Lwpa;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Ld28;->y0:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Ld28;->z0:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Ld28;->A0:Lwpa;

    new-array p1, v0, [I

    iput-object p1, p0, Ld28;->Y0:[I

    return-void
.end method

.method public static e(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Loaf;->a:I

    sget-object p1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    iput-object p1, p0, Ld28;->o1:Lpa5;

    iget-boolean v0, p0, Ld28;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk8g;

    iget-object v1, p0, Ld28;->Y:Lmbe;

    invoke-direct {v0, p1, v1}, Lk8g;-><init>(Lpa5;Lmbe;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ld28;->o1:Lpa5;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ld28;->P0:Lnv7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld28;->Q0:Lnv7;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Ld28;->H0:Lb28;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lb28;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "S_TEXT/WEBVTT"

    const-string v4, "S_TEXT/ASS"

    const/4 v5, 0x0

    const-string v6, "S_TEXT/UTF8"

    iget-object v7, v1, Lb28;->U:Lb3f;

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    iget-object v8, v1, Lb28;->Y:Lyze;

    iget-object v14, v1, Lb28;->j:Lwze;

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lb3f;->d(Lyze;JIIILwze;)V

    goto/16 :goto_7

    :cond_0
    iget-object v7, v1, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    iget v7, v0, Ld28;->X0:I

    if-le v7, v15, :cond_2

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Ld28;->V0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v3, p5

    goto/16 :goto_5

    :cond_4
    iget-object v9, v1, Lb28;->b:Ljava/lang/String;

    iget-object v10, v0, Ld28;->x0:Lwpa;

    iget-object v11, v10, Lwpa;->a:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x3e8

    const/4 v14, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v14, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v14, v15

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v14, v5

    :goto_1
    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v7, v8, v3, v12, v13}, Ld28;->e(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_2

    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {v7, v8, v3, v12, v13}, Ld28;->e(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v4, 0x19

    goto :goto_2

    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v12, 0x2710

    invoke-static {v7, v8, v3, v12, v13}, Ld28;->e(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_2
    array-length v6, v3

    invoke-static {v3, v5, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v10, Lwpa;->b:I

    :goto_3
    iget v4, v10, Lwpa;->c:I

    if-ge v3, v4, :cond_9

    iget-object v4, v10, Lwpa;->a:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_8

    invoke-virtual {v10, v3}, Lwpa;->F(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v3, v15

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v3, v1, Lb28;->Y:Lyze;

    iget v4, v10, Lwpa;->c:I

    invoke-interface {v3, v10, v4, v5}, Lyze;->b(Lwpa;II)V

    iget v3, v10, Lwpa;->c:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_b

    iget v4, v0, Ld28;->X0:I

    iget-object v6, v0, Ld28;->A0:Lwpa;

    if-le v4, v15, :cond_a

    invoke-virtual {v6, v5}, Lwpa;->D(I)V

    goto :goto_6

    :cond_a
    iget v4, v6, Lwpa;->c:I

    iget-object v5, v1, Lb28;->Y:Lyze;

    invoke-interface {v5, v6, v4, v2}, Lyze;->b(Lwpa;II)V

    add-int/2addr v3, v4

    :cond_b
    :goto_6
    move v10, v3

    iget-object v6, v1, Lb28;->Y:Lyze;

    iget-object v12, v1, Lb28;->j:Lwze;

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-interface/range {v6 .. v12}, Lyze;->a(JIIILwze;)V

    :goto_7
    iput-boolean v15, v0, Ld28;->S0:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld28;->O0:J

    const/4 p1, 0x0

    iput p1, p0, Ld28;->T0:I

    iget-object p2, p0, Ld28;->a:Lea4;

    iput p1, p2, Lea4;->c:I

    iget-object p3, p2, Lea4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lea4;->f:Ljava/lang/Object;

    check-cast p2, Lyaf;

    iput p1, p2, Lyaf;->b:I

    iput p1, p2, Lyaf;->c:I

    iget-object p2, p0, Ld28;->b:Lyaf;

    iput p1, p2, Lyaf;->b:I

    iput p1, p2, Lyaf;->c:I

    invoke-virtual {p0}, Ld28;->h()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Ld28;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb28;

    iget-object p3, p3, Lb28;->U:Lb3f;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lb3f;->b:Z

    iput p1, p3, Lb3f;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lsa4;I)V
    .locals 4

    iget-object p0, p0, Ld28;->t0:Lwpa;

    iget v0, p0, Lwpa;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwpa;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lwpa;->b(I)V

    :cond_1
    iget-object v0, p0, Lwpa;->a:[B

    iget v1, p0, Lwpa;->c:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lsa4;->h([BIIZ)Z

    invoke-virtual {p0, p2}, Lwpa;->F(I)V

    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/4 v11, 0x0

    iput-boolean v11, v0, Ld28;->S0:Z

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_aa

    iget-boolean v9, v0, Ld28;->S0:Z

    if-nez v9, :cond_aa

    iget-object v9, v0, Ld28;->a:Lea4;

    iget-object v12, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v12, Lwd6;

    invoke-static {v12}, Lfm9;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object v12, v9, Lea4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lda4;

    move-object/from16 v19, v12

    const v8, 0x1654ae6b

    const v15, 0x1549a966

    if-eqz v14, :cond_89

    move-object/from16 v12, p1

    check-cast v12, Lsa4;

    iget-wide v11, v12, Lsa4;->o:J

    iget-wide v13, v14, Lda4;->b:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_89

    iget-object v9, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v9, Lwd6;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda4;

    iget v11, v11, Lda4;->a:I

    iget-object v9, v9, Lwd6;->b:Ljava/lang/Object;

    check-cast v9, Ld28;

    iget-object v12, v9, Ld28;->o1:Lpa5;

    invoke-static {v12}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v12, v9, Ld28;->c:Landroid/util/SparseArray;

    const/16 v13, 0xa0

    const-wide/16 v24, 0x0

    if-eq v11, v13, :cond_82

    const/16 v13, 0xae

    if-eq v11, v13, :cond_12

    const/16 v13, 0x4dbb

    if-eq v11, v13, :cond_10

    const/16 v13, 0x6240

    if-eq v11, v13, :cond_e

    const/16 v13, 0x6d80

    if-eq v11, v13, :cond_c

    if-eq v11, v15, :cond_a

    if-eq v11, v8, :cond_8

    const v8, 0x1c53bb6b

    if-eq v11, v8, :cond_0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    move-object/from16 v35, v5

    move-object v2, v10

    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x19

    goto/16 :goto_3e

    :cond_0
    iget-boolean v8, v9, Ld28;->I0:Z

    if-nez v8, :cond_6

    iget-object v8, v9, Ld28;->o1:Lpa5;

    iget-object v11, v9, Ld28;->P0:Lnv7;

    iget-object v12, v9, Ld28;->Q0:Lnv7;

    iget-wide v13, v9, Ld28;->D0:J

    const-wide/16 v20, -0x1

    cmp-long v13, v13, v20

    if-eqz v13, :cond_1

    iget-wide v13, v9, Ld28;->G0:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v26

    if-eqz v13, :cond_1

    if-eqz v11, :cond_1

    iget v13, v11, Lnv7;->b:I

    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    iget v14, v12, Lnv7;->b:I

    if-eq v14, v13, :cond_2

    :cond_1
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    goto/16 :goto_5

    :cond_2
    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v1, v13, [J

    new-array v0, v13, [J

    move-object/from16 v31, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_3

    invoke-virtual {v11, v7}, Lnv7;->b(I)J

    move-result-wide v26

    aput-wide v26, v0, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    iget-wide v5, v9, Ld28;->D0:J

    invoke-virtual {v12, v7}, Lnv7;->b(I)J

    move-result-wide v26

    add-long v26, v26, v5

    aput-wide v26, v15, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto :goto_3

    :cond_3
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v13, -0x1

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    aget-wide v11, v15, v7

    aget-wide v26, v15, v6

    sub-long v11, v11, v26

    long-to-int v5, v11

    aput v5, v14, v6

    aget-wide v11, v0, v7

    aget-wide v26, v0, v6

    sub-long v11, v11, v26

    aput-wide v11, v1, v6

    move v6, v7

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    iget-wide v5, v9, Ld28;->D0:J

    iget-wide v11, v9, Ld28;->C0:J

    add-long/2addr v5, v11

    aget-wide v11, v15, v7

    sub-long/2addr v5, v11

    long-to-int v5, v5

    aput v5, v14, v7

    iget-wide v5, v9, Ld28;->G0:J

    aget-wide v11, v0, v7

    sub-long/2addr v5, v11

    aput-wide v5, v1, v7

    cmp-long v11, v5, v24

    if-gtz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding last cue point with unexpected duration: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_5
    new-instance v5, Lm13;

    invoke-direct {v5, v14, v15, v1, v0}, Lm13;-><init>([I[J[J[J)V

    goto :goto_6

    :goto_5
    new-instance v5, Lwd0;

    iget-wide v0, v9, Ld28;->G0:J

    invoke-direct {v5, v0, v1}, Lwd0;-><init>(J)V

    :goto_6
    invoke-interface {v8, v5}, Lpa5;->J(Lv1d;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Ld28;->I0:Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    goto :goto_7

    :goto_8
    iput-object v0, v9, Ld28;->P0:Lnv7;

    iput-object v0, v9, Ld28;->Q0:Lnv7;

    :cond_7
    :goto_9
    move-object/from16 v17, v4

    move-object/from16 v7, v31

    move-object/from16 v35, v32

    move-object/from16 v6, v33

    const/4 v1, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object v2, v10

    goto/16 :goto_2

    :cond_8
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    const/4 v0, 0x0

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v9, Ld28;->o1:Lpa5;

    invoke-interface {v0}, Lpa5;->w()V

    goto :goto_9

    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    iget-wide v0, v9, Ld28;->E0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v9, Ld28;->E0:J

    :cond_b
    iget-wide v0, v9, Ld28;->F0:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v0, v1}, Ld28;->i(J)J

    move-result-wide v0

    iput-wide v0, v9, Ld28;->G0:J

    goto :goto_9

    :cond_c
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    invoke-virtual {v9, v11}, Ld28;->b(I)V

    iget-object v0, v9, Ld28;->H0:Lb28;

    iget-boolean v1, v0, Lb28;->h:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lb28;->i:[B

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    invoke-virtual {v9, v11}, Ld28;->b(I)V

    iget-object v0, v9, Ld28;->H0:Lb28;

    iget-boolean v1, v0, Lb28;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lb28;->j:Lwze;

    if-eqz v1, :cond_f

    new-instance v5, Ldr4;

    new-instance v6, Lbr4;

    sget-object v7, Lew0;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v1, v1, Lwze;->b:[B

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v1}, Lbr4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lbr4;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6, v1}, Ldr4;-><init>(Ljava/lang/String;Z[Lbr4;)V

    iput-object v5, v0, Lb28;->l:Ldr4;

    goto/16 :goto_9

    :cond_f
    const/4 v9, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    iget v0, v9, Ld28;->J0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v9, Ld28;->K0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_11

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_7

    iput-wide v5, v9, Ld28;->M0:J

    goto/16 :goto_9

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    iget-object v0, v9, Ld28;->H0:Lb28;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lb28;->b:Ljava/lang/String;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_a
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    :goto_b
    move-object/from16 v6, v33

    :goto_c
    const/4 v8, -0x1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/16 v8, 0x20

    goto/16 :goto_e

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    const/16 v5, 0x1f

    goto/16 :goto_d

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    const/16 v5, 0x1e

    goto/16 :goto_d

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    const/16 v5, 0x1d

    goto/16 :goto_d

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    const/16 v5, 0x1c

    goto/16 :goto_d

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    const/16 v5, 0x1b

    goto/16 :goto_d

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    const/16 v5, 0x1a

    goto/16 :goto_d

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/16 v8, 0x19

    goto/16 :goto_e

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/16 v8, 0x18

    goto/16 :goto_e

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/16 v5, 0x17

    goto/16 :goto_d

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const/16 v5, 0x16

    goto/16 :goto_d

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v5, 0x15

    goto/16 :goto_d

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/16 v8, 0x14

    goto/16 :goto_e

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v5, 0x13

    goto/16 :goto_d

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_a

    :cond_21
    const/16 v5, 0x12

    goto/16 :goto_d

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_a

    :cond_22
    const/16 v5, 0x11

    goto/16 :goto_d

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_a

    :cond_23
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/16 v8, 0x10

    goto/16 :goto_e

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_a

    :cond_24
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/16 v8, 0xf

    goto/16 :goto_e

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_a

    :cond_25
    const/16 v5, 0xe

    goto/16 :goto_d

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_a

    :cond_26
    const/16 v5, 0xd

    goto :goto_d

    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v5, 0xc

    goto :goto_d

    :sswitch_15
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v5, 0xb

    goto :goto_d

    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v5, 0xa

    goto :goto_d

    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/16 v5, 0x9

    goto :goto_d

    :sswitch_18
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_a

    :cond_2b
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/16 v8, 0x8

    goto/16 :goto_e

    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_a

    :cond_2c
    const/4 v5, 0x7

    goto :goto_d

    :sswitch_1a
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_a

    :cond_2d
    const/4 v5, 0x6

    :goto_d
    move v8, v5

    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto/16 :goto_e

    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/4 v8, 0x5

    goto :goto_e

    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/4 v8, 0x4

    goto :goto_e

    :sswitch_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_a

    :cond_30
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    const/4 v8, 0x3

    goto :goto_e

    :sswitch_1e
    move-object/from16 v5, v32

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v31

    if-nez v6, :cond_31

    goto/16 :goto_b

    :cond_31
    move-object/from16 v6, v33

    const/4 v8, 0x2

    goto :goto_e

    :sswitch_1f
    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    move-object/from16 v7, v31

    goto/16 :goto_c

    :cond_32
    move-object/from16 v7, v31

    const/4 v8, 0x1

    goto :goto_e

    :sswitch_20
    move-object/from16 v7, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_c

    :cond_33
    const/4 v8, 0x0

    :goto_e
    packed-switch v8, :pswitch_data_0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    move-object/from16 v35, v5

    move-object/from16 v31, v10

    const/4 v0, 0x0

    const/16 v3, 0x19

    goto/16 :goto_39

    :pswitch_0
    iget-object v8, v9, Ld28;->o1:Lpa5;

    iget v11, v0, Lb28;->c:I

    const-string v14, "application/dvbsubs"

    const-string v15, "application/vobsub"

    const-string v13, "application/pgs"

    move-object/from16 v23, v9

    const-string v9, "video/x-unknown"

    move-object/from16 v26, v12

    const-string v12, "text/x-ssa"

    move-object/from16 v24, v8

    const-string v8, "text/vtt"

    move/from16 v25, v11

    const-string v11, "application/x-subrip"

    move-object/from16 v27, v14

    const-string v14, ". Setting mimeType to audio/x-unknown"

    const-string v28, "audio/raw"

    const-string v29, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_1

    :goto_f
    move-object/from16 v31, v10

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_12

    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_34

    goto :goto_f

    :cond_34
    move-object/from16 v31, v10

    const/16 v10, 0x20

    goto/16 :goto_12

    :sswitch_22
    move-object/from16 v31, v10

    const-string v10, "A_FLAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto/16 :goto_11

    :cond_35
    const/16 v10, 0x1f

    goto/16 :goto_12

    :sswitch_23
    move-object/from16 v31, v10

    const-string v10, "A_EAC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto/16 :goto_11

    :cond_36
    const/16 v10, 0x1e

    goto/16 :goto_12

    :sswitch_24
    move-object/from16 v31, v10

    const-string v10, "V_MPEG2"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_11

    :cond_37
    const/16 v10, 0x1d

    goto/16 :goto_12

    :sswitch_25
    move-object/from16 v31, v10

    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_11

    :cond_38
    const/16 v10, 0x1c

    goto/16 :goto_12

    :sswitch_26
    move-object/from16 v31, v10

    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_11

    :cond_39
    const/16 v10, 0x1b

    goto/16 :goto_12

    :sswitch_27
    move-object/from16 v31, v10

    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_11

    :cond_3a
    const/16 v10, 0x1a

    goto/16 :goto_12

    :sswitch_28
    move-object/from16 v31, v10

    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto/16 :goto_11

    :cond_3b
    const/16 v10, 0x19

    goto/16 :goto_12

    :sswitch_29
    move-object/from16 v31, v10

    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_11

    :cond_3c
    const/16 v10, 0x18

    goto/16 :goto_12

    :sswitch_2a
    move-object/from16 v31, v10

    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto/16 :goto_11

    :cond_3d
    const/16 v10, 0x17

    goto/16 :goto_12

    :sswitch_2b
    move-object/from16 v31, v10

    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_11

    :cond_3e
    const/16 v10, 0x16

    goto/16 :goto_12

    :sswitch_2c
    move-object/from16 v31, v10

    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_11

    :cond_3f
    const/16 v10, 0x15

    goto/16 :goto_12

    :sswitch_2d
    move-object/from16 v31, v10

    const-string v10, "V_THEORA"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_11

    :cond_40
    const/16 v10, 0x14

    goto/16 :goto_12

    :sswitch_2e
    move-object/from16 v31, v10

    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_11

    :cond_41
    const/16 v10, 0x13

    goto/16 :goto_12

    :sswitch_2f
    move-object/from16 v31, v10

    const-string v10, "V_VP9"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto/16 :goto_11

    :cond_42
    const/16 v10, 0x12

    goto/16 :goto_12

    :sswitch_30
    move-object/from16 v31, v10

    const-string v10, "V_VP8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto/16 :goto_11

    :cond_43
    const/16 v10, 0x11

    goto/16 :goto_12

    :sswitch_31
    move-object/from16 v31, v10

    const-string v10, "V_AV1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto/16 :goto_11

    :cond_44
    const/16 v10, 0x10

    goto/16 :goto_12

    :sswitch_32
    move-object/from16 v31, v10

    const-string v10, "A_DTS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto/16 :goto_11

    :cond_45
    const/16 v10, 0xf

    goto/16 :goto_12

    :sswitch_33
    move-object/from16 v31, v10

    const-string v10, "A_AC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto/16 :goto_11

    :cond_46
    const/16 v10, 0xe

    goto/16 :goto_12

    :sswitch_34
    move-object/from16 v31, v10

    const-string v10, "A_AAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto/16 :goto_11

    :cond_47
    const/16 v10, 0xd

    goto/16 :goto_12

    :sswitch_35
    move-object/from16 v31, v10

    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto/16 :goto_11

    :cond_48
    const/16 v10, 0xc

    goto/16 :goto_12

    :sswitch_36
    move-object/from16 v31, v10

    const-string v10, "S_VOBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto/16 :goto_11

    :cond_49
    const/16 v10, 0xb

    goto/16 :goto_12

    :sswitch_37
    move-object/from16 v31, v10

    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_11

    :cond_4a
    const/16 v10, 0xa

    goto/16 :goto_12

    :sswitch_38
    move-object/from16 v31, v10

    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto/16 :goto_11

    :cond_4b
    const/16 v10, 0x9

    goto/16 :goto_12

    :sswitch_39
    move-object/from16 v31, v10

    const-string v10, "S_DVBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto/16 :goto_11

    :cond_4c
    const/16 v10, 0x8

    goto/16 :goto_12

    :sswitch_3a
    move-object/from16 v31, v10

    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_11

    :cond_4d
    const/4 v10, 0x7

    goto :goto_12

    :sswitch_3b
    move-object/from16 v31, v10

    const-string v10, "A_MPEG/L3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_11

    :cond_4e
    const/4 v10, 0x6

    goto :goto_12

    :sswitch_3c
    move-object/from16 v31, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_11

    :cond_4f
    const/4 v10, 0x5

    goto :goto_12

    :sswitch_3d
    move-object/from16 v31, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_11

    :cond_50
    const/4 v10, 0x4

    goto :goto_12

    :sswitch_3e
    move-object/from16 v31, v10

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_11

    :cond_51
    const/4 v10, 0x3

    goto :goto_12

    :sswitch_3f
    move-object/from16 v31, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_11

    :cond_52
    const/4 v10, 0x2

    goto :goto_12

    :sswitch_40
    move-object/from16 v31, v10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_11

    :cond_53
    const/4 v10, 0x1

    goto :goto_12

    :sswitch_41
    move-object/from16 v31, v10

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    :goto_11
    goto/16 :goto_10

    :cond_54
    const/4 v10, 0x0

    :goto_12
    packed-switch v10, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    iget-wide v2, v0, Lb28;->S:J

    invoke-virtual {v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v0, Lb28;->T:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "audio/opus"

    const/16 v2, 0x1680

    move-object v10, v1

    move-object/from16 v17, v4

    const/4 v3, -0x1

    const/4 v14, 0x0

    move v4, v2

    const/16 v2, 0x18

    goto/16 :goto_2d

    :pswitch_2
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual {v0, v1}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v9, "audio/flac"

    move-object v10, v1

    move-object/from16 v17, v4

    :goto_13
    const/16 v2, 0x18

    :goto_14
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_15
    const/4 v14, 0x0

    goto/16 :goto_2d

    :pswitch_3
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const-string v9, "audio/eac3"

    :goto_16
    move-object/from16 v17, v4

    :goto_17
    const/16 v2, 0x18

    :goto_18
    const/4 v3, -0x1

    :goto_19
    const/4 v4, -0x1

    :goto_1a
    const/4 v10, 0x0

    goto :goto_15

    :pswitch_4
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const-string v9, "video/mpeg2"

    goto :goto_16

    :pswitch_5
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    move-object v9, v11

    goto :goto_17

    :pswitch_6
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    move-object v9, v8

    goto :goto_17

    :pswitch_7
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    new-instance v1, Lwpa;

    iget-object v2, v0, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lwpa;-><init>([B)V

    invoke-static {v1}, Lwj6;->a(Lwpa;)Lwj6;

    move-result-object v1

    iget v2, v1, Lwj6;->b:I

    iput v2, v0, Lb28;->Z:I

    const-string v9, "video/hevc"

    iget-object v2, v1, Lwj6;->a:Ljava/util/List;

    iget-object v1, v1, Lwj6;->j:Ljava/lang/String;

    :goto_1b
    move-object v14, v1

    move-object v10, v2

    :goto_1c
    move-object/from16 v17, v4

    :goto_1d
    const/16 v2, 0x18

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto/16 :goto_2d

    :pswitch_8
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual {v0, v1}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Ld28;->q1:[B

    invoke-static {v2, v1}, Lzw6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lffc;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v17, v4

    move-object v9, v12

    goto :goto_13

    :pswitch_9
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    iget v1, v0, Lb28;->Q:I

    invoke-static {v1}, Loaf;->C(I)I

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lb28;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    :goto_1e
    move-object/from16 v17, v4

    move-object/from16 v9, v29

    goto :goto_17

    :cond_55
    :goto_1f
    move v3, v1

    move-object/from16 v17, v4

    move-object/from16 v9, v28

    const/16 v2, 0x18

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    iget v1, v0, Lb28;->Q:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_56

    move-object/from16 v17, v4

    move-object/from16 v9, v28

    const/16 v2, 0x18

    const/4 v3, 0x3

    goto/16 :goto_19

    :cond_56
    const/16 v2, 0x10

    if-ne v1, v2, :cond_57

    const/high16 v1, 0x10000000

    goto :goto_1f

    :cond_57
    const/16 v2, 0x18

    if-ne v1, v2, :cond_58

    const/high16 v1, 0x50000000

    goto :goto_1f

    :cond_58
    const/16 v2, 0x20

    if-ne v1, v2, :cond_59

    const/high16 v1, 0x60000000

    goto :goto_1f

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lb28;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_b
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    iget v1, v0, Lb28;->Q:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5a

    move-object/from16 v17, v4

    move-object/from16 v9, v28

    const/16 v2, 0x18

    const/4 v3, 0x4

    goto/16 :goto_19

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lb28;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_c
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    goto/16 :goto_16

    :pswitch_d
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    move-object v9, v13

    goto/16 :goto_17

    :pswitch_e
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v9, "video/x-vnd.on2.vp9"

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v9, "video/x-vnd.on2.vp8"

    goto/16 :goto_16

    :pswitch_10
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v9, "video/av01"

    goto/16 :goto_16

    :pswitch_11
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v9, "audio/vnd.dts"

    goto/16 :goto_16

    :pswitch_12
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    const-string v9, "audio/ac3"

    goto/16 :goto_16

    :pswitch_13
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lb28;->k:[B

    new-instance v9, Ls02;

    array-length v10, v3

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-direct {v9, v3, v10, v2, v14}, Ls02;-><init>([BIIB)V

    invoke-static {v9, v14}, Lkp;->s(Ls02;Z)Le;

    move-result-object v2

    iget v3, v2, Le;->a:I

    iput v3, v0, Lb28;->R:I

    iget v3, v2, Le;->b:I

    iput v3, v0, Lb28;->P:I

    const-string v9, "audio/mp4a-latm"

    iget-object v2, v2, Le;->c:Ljava/lang/String;

    move-object v10, v1

    move-object v14, v2

    goto/16 :goto_1c

    :pswitch_14
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :pswitch_15
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    invoke-virtual {v0, v1}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v17, v4

    move-object v9, v15

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    new-instance v1, Lwpa;

    iget-object v2, v0, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lwpa;-><init>([B)V

    invoke-static {v1}, Lud0;->a(Lwpa;)Lud0;

    move-result-object v1

    iget v2, v1, Lud0;->b:I

    iput v2, v0, Lb28;->Z:I

    const-string v9, "video/avc"

    iget-object v2, v1, Lud0;->a:Ljava/util/List;

    iget-object v1, v1, Lud0;->l:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {v0, v1}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v17, v4

    move-object/from16 v9, v27

    goto/16 :goto_13

    :pswitch_18
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    new-instance v1, Lwpa;

    iget-object v2, v0, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lwpa;-><init>([B)V

    const/16 v2, 0x10

    :try_start_0
    invoke-virtual {v1, v2}, Lwpa;->H(I)V

    invoke-virtual {v1}, Lwpa;->l()J

    move-result-wide v28

    const-wide/32 v34, 0x58564944

    cmp-long v3, v28, v34

    if-nez v3, :cond_5b

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_20
    const/4 v3, 0x0

    const/16 v10, 0x14

    const/16 v14, 0xf

    goto/16 :goto_24

    :catch_0
    move-object v3, v9

    goto/16 :goto_25

    :catch_1
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_5b
    const-wide/32 v34, 0x33363248

    cmp-long v3, v28, v34

    if-nez v3, :cond_5c

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_20

    :cond_5c
    const-wide/32 v34, 0x31435657

    cmp-long v3, v28, v34

    if-nez v3, :cond_61

    :try_start_4
    iget v3, v1, Lwpa;->b:I

    const/16 v10, 0x14

    add-int/2addr v3, v10

    iget-object v1, v1, Lwpa;->a:[B

    :goto_21
    array-length v9, v1

    const/4 v14, 0x4

    sub-int/2addr v9, v14

    if-ge v3, v9, :cond_60

    aget-byte v9, v1, v3

    if-nez v9, :cond_5f

    const/4 v9, 0x1

    add-int/lit8 v14, v3, 0x1

    aget-byte v14, v1, v14

    if-nez v14, :cond_5e

    const/4 v14, 0x2

    add-int/lit8 v18, v3, 0x2

    aget-byte v14, v1, v18

    if-ne v14, v9, :cond_5e

    const/4 v9, 0x3

    add-int/lit8 v14, v3, 0x3

    aget-byte v9, v1, v14

    const/16 v14, 0xf

    if-ne v9, v14, :cond_5d

    array-length v9, v1

    invoke-static {v1, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    const-string v9, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_24

    :cond_5d
    :goto_22
    const/4 v9, 0x1

    goto :goto_23

    :cond_5e
    const/16 v14, 0xf

    goto :goto_23

    :cond_5f
    const/16 v14, 0xf

    goto :goto_22

    :goto_23
    add-int/2addr v3, v9

    goto :goto_21

    :cond_60
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v3, v1

    goto :goto_25

    :cond_61
    const/16 v10, 0x14

    const/16 v14, 0xf

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v10, v22

    goto/16 :goto_1d

    :goto_25
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x10

    const/16 v10, 0x14

    const/16 v14, 0xf

    const-string v9, "audio/mpeg"

    :goto_26
    move-object/from16 v17, v4

    const/16 v2, 0x18

    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto/16 :goto_1a

    :pswitch_1a
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x10

    const/16 v10, 0x14

    const/16 v14, 0xf

    const-string v9, "audio/mpeg-L2"

    goto :goto_26

    :pswitch_1b
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    const/16 v2, 0x10

    const/16 v10, 0x14

    const/16 v14, 0xf

    invoke-virtual {v0, v1}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "Error parsing vorbis codec private"

    const/4 v9, 0x0

    :try_start_7
    aget-byte v2, v1, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_67

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_27
    aget-byte v10, v1, v9

    move-object/from16 v17, v4

    const/16 v4, 0xff

    and-int/2addr v10, v4

    if-ne v10, v4, :cond_62

    add-int/2addr v2, v4

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v4, v17

    goto :goto_27

    :cond_62
    const/4 v14, 0x1

    add-int/2addr v9, v14

    add-int/2addr v2, v10

    const/4 v10, 0x0

    :goto_28
    aget-byte v14, v1, v9

    and-int/2addr v14, v4

    if-ne v14, v4, :cond_63

    add-int/2addr v10, v4

    const/4 v14, 0x1

    add-int/2addr v9, v14

    goto :goto_28

    :cond_63
    const/4 v4, 0x1

    add-int/2addr v9, v4

    add-int/2addr v10, v14

    aget-byte v14, v1, v9

    if-ne v14, v4, :cond_66

    new-array v4, v2, [B

    const/4 v14, 0x0

    invoke-static {v1, v9, v4, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    aget-byte v2, v1, v9

    const/4 v14, 0x3

    if-ne v2, v14, :cond_65

    add-int/2addr v9, v10

    aget-byte v2, v1, v9

    const/4 v10, 0x5

    if-ne v2, v10, :cond_64

    array-length v2, v1

    sub-int/2addr v2, v9

    new-array v2, v2, [B

    array-length v10, v1

    sub-int/2addr v10, v9

    const/4 v14, 0x0

    invoke-static {v1, v9, v2, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v9, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v10, v1

    move v4, v2

    const/16 v2, 0x18

    const/4 v3, -0x1

    goto/16 :goto_15

    :catch_3
    const/4 v0, 0x0

    goto :goto_29

    :cond_64
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_66
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_67
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_29
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    new-instance v1, Lb3f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb3f;-><init>(I)V

    iput-object v1, v0, Lb28;->U:Lb3f;

    const-string v9, "audio/true-hd"

    goto/16 :goto_17

    :pswitch_1d
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    const/16 v1, 0xf

    const/4 v2, 0x1

    new-instance v3, Lwpa;

    iget-object v4, v0, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lb28;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lwpa;-><init>([B)V

    :try_start_9
    invoke-virtual {v3}, Lwpa;->n()I

    move-result v4

    if-ne v4, v2, :cond_68

    const/16 v2, 0x18

    goto :goto_2a

    :cond_68
    const v2, 0xfffe

    if-ne v4, v2, :cond_6a

    const/16 v2, 0x18

    invoke-virtual {v3, v2}, Lwpa;->G(I)V

    invoke-virtual {v3}, Lwpa;->o()J

    move-result-wide v9

    sget-object v4, Ld28;->t1:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v35

    cmp-long v9, v9, v35

    if-nez v9, :cond_6b

    invoke-virtual {v3}, Lwpa;->o()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v3, v9, v3

    if-nez v3, :cond_6b

    :goto_2a
    iget v3, v0, Lb28;->Q:I

    invoke-static {v3}, Loaf;->C(I)I

    move-result v3

    if-nez v3, :cond_69

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lb28;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    :goto_2b
    move-object/from16 v9, v29

    goto/16 :goto_18

    :cond_69
    move-object/from16 v9, v28

    goto/16 :goto_19

    :cond_6a
    const/16 v2, 0x18

    :cond_6b
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_2b

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    const/16 v1, 0xf

    const/16 v2, 0x18

    iget-object v3, v0, Lb28;->k:[B

    if-nez v3, :cond_6c

    const/4 v3, 0x0

    goto :goto_2c

    :cond_6c
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2c
    const-string v9, "video/mp4v-es"

    move-object v10, v3

    goto/16 :goto_14

    :goto_2d
    iget-object v1, v0, Lb28;->O:[B

    if-eqz v1, :cond_6d

    new-instance v1, Lwpa;

    iget-object v2, v0, Lb28;->O:[B

    invoke-direct {v1, v2}, Lwpa;-><init>([B)V

    invoke-static {v1}, Lfd7;->H(Lwpa;)Lfd7;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_6d
    iget-boolean v1, v0, Lb28;->W:Z

    iget-boolean v2, v0, Lb28;->V:Z

    if-eqz v2, :cond_6e

    const/4 v2, 0x2

    goto :goto_2e

    :cond_6e
    const/4 v2, 0x0

    :goto_2e
    or-int/2addr v1, v2

    new-instance v2, Lny5;

    invoke-direct {v2}, Lny5;-><init>()V

    invoke-static {v9}, Lia9;->h(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v35, v5

    sget-object v5, Ld28;->u1:Ljava/util/Map;

    if-eqz v19, :cond_6f

    iget v8, v0, Lb28;->P:I

    iput v8, v2, Lny5;->A:I

    iget v8, v0, Lb28;->R:I

    iput v8, v2, Lny5;->B:I

    iput v3, v2, Lny5;->C:I

    const/16 v3, 0x19

    const/4 v8, 0x1

    goto/16 :goto_38

    :cond_6f
    invoke-static {v9}, Lia9;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    iget v3, v0, Lb28;->r:I

    if-nez v3, :cond_72

    iget v3, v0, Lb28;->p:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_70

    iget v3, v0, Lb28;->m:I

    :cond_70
    iput v3, v0, Lb28;->p:I

    iget v3, v0, Lb28;->q:I

    if-ne v3, v8, :cond_71

    iget v3, v0, Lb28;->n:I

    :cond_71
    iput v3, v0, Lb28;->q:I

    goto :goto_2f

    :cond_72
    const/4 v8, -0x1

    :goto_2f
    iget v3, v0, Lb28;->p:I

    const/high16 v11, -0x40800000    # -1.0f

    if-eq v3, v8, :cond_73

    iget v12, v0, Lb28;->q:I

    if-eq v12, v8, :cond_73

    iget v8, v0, Lb28;->n:I

    mul-int/2addr v8, v3

    int-to-float v3, v8

    iget v8, v0, Lb28;->m:I

    mul-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v3, v8

    goto :goto_30

    :cond_73
    move v3, v11

    :goto_30
    iget-boolean v8, v0, Lb28;->y:Z

    if-eqz v8, :cond_76

    iget v8, v0, Lb28;->E:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->F:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->G:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->H:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->I:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->J:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->K:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->L:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->M:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_74

    iget v8, v0, Lb28;->N:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_75

    :cond_74
    const/16 v8, 0x19

    goto/16 :goto_31

    :cond_75
    const/16 v8, 0x19

    new-array v11, v8, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->E:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v13, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->F:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->G:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->H:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->I:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->J:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->K:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->L:F

    mul-float/2addr v13, v15

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->M:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->N:F

    add-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->C:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lb28;->D:I

    int-to-short v13, v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v11

    goto :goto_32

    :goto_31
    const/16 v42, 0x0

    :goto_32
    iget v11, v0, Lb28;->z:I

    iget v12, v0, Lb28;->B:I

    iget v13, v0, Lb28;->A:I

    iget v15, v0, Lb28;->o:I

    new-instance v16, Li63;

    move-object/from16 v36, v16

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v15

    move/from16 v41, v15

    invoke-direct/range {v36 .. v42}, Li63;-><init>(IIIII[B)V

    move-object/from16 v11, v16

    goto :goto_33

    :cond_76
    const/16 v8, 0x19

    const/4 v11, 0x0

    :goto_33
    iget-object v12, v0, Lb28;->a:Ljava/lang/String;

    if-eqz v12, :cond_77

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_77

    iget-object v12, v0, Lb28;->a:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_34

    :cond_77
    const/4 v12, -0x1

    :goto_34
    iget v13, v0, Lb28;->s:I

    if-nez v13, :cond_7c

    iget v13, v0, Lb28;->t:F

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7c

    iget v13, v0, Lb28;->u:F

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7c

    iget v13, v0, Lb28;->v:F

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_78

    const/4 v12, 0x0

    goto :goto_36

    :cond_78
    iget v13, v0, Lb28;->v:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_79

    const/16 v12, 0x5a

    goto :goto_36

    :cond_79
    iget v13, v0, Lb28;->v:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_7b

    iget v13, v0, Lb28;->v:F

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7a

    goto :goto_35

    :cond_7a
    iget v13, v0, Lb28;->v:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7c

    const/16 v12, 0x10e

    goto :goto_36

    :cond_7b
    :goto_35
    const/16 v12, 0xb4

    :cond_7c
    :goto_36
    iget v13, v0, Lb28;->m:I

    iput v13, v2, Lny5;->s:I

    iget v13, v0, Lb28;->n:I

    iput v13, v2, Lny5;->t:I

    iput v3, v2, Lny5;->w:F

    iput v12, v2, Lny5;->v:I

    iget-object v3, v0, Lb28;->w:[B

    iput-object v3, v2, Lny5;->x:[B

    iget v3, v0, Lb28;->x:I

    iput v3, v2, Lny5;->y:I

    iput-object v11, v2, Lny5;->z:Li63;

    move v3, v8

    const/4 v8, 0x2

    goto :goto_38

    :cond_7d
    const/16 v3, 0x19

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7f

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7f

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7f

    move-object/from16 v8, v27

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7e

    goto :goto_37

    :cond_7e
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7f
    :goto_37
    const/4 v8, 0x3

    :goto_38
    iget-object v11, v0, Lb28;->a:Ljava/lang/String;

    if-eqz v11, :cond_80

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    iget-object v5, v0, Lb28;->a:Ljava/lang/String;

    iput-object v5, v2, Lny5;->b:Ljava/lang/String;

    :cond_80
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lny5;->a:Ljava/lang/String;

    invoke-static {v9}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lny5;->m:Ljava/lang/String;

    iput v4, v2, Lny5;->n:I

    iget-object v4, v0, Lb28;->X:Ljava/lang/String;

    iput-object v4, v2, Lny5;->d:Ljava/lang/String;

    iput v1, v2, Lny5;->e:I

    iput-object v10, v2, Lny5;->p:Ljava/util/List;

    iput-object v14, v2, Lny5;->i:Ljava/lang/String;

    iget-object v1, v0, Lb28;->l:Ldr4;

    iput-object v1, v2, Lny5;->q:Ldr4;

    new-instance v1, Lqy5;

    invoke-direct {v1, v2}, Lqy5;-><init>(Lny5;)V

    iget v2, v0, Lb28;->c:I

    move-object/from16 v4, v24

    invoke-interface {v4, v2, v8}, Lpa5;->B(II)Lyze;

    move-result-object v2

    iput-object v2, v0, Lb28;->Y:Lyze;

    invoke-interface {v2, v1}, Lyze;->e(Lqy5;)V

    iget v1, v0, Lb28;->c:I

    move-object/from16 v2, v26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v9, v23

    const/4 v0, 0x0

    :goto_39
    iput-object v0, v9, Ld28;->H0:Lb28;

    goto :goto_3a

    :cond_81
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    move-object/from16 v35, v5

    move-object/from16 v31, v10

    move-object v2, v12

    const/16 v3, 0x19

    iget v0, v9, Ld28;->T0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_83

    :goto_3a
    move-object/from16 v2, v31

    const/4 v1, 0x0

    goto/16 :goto_3e

    :cond_83
    iget v0, v9, Ld28;->Z0:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb28;

    iget-object v1, v0, Lb28;->Y:Lyze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v9, Ld28;->e1:J

    cmp-long v1, v1, v24

    if-lez v1, :cond_84

    iget-object v1, v0, Lb28;->b:Ljava/lang/String;

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v9, Ld28;->e1:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v4, v9, Ld28;->A0:Lwpa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    invoke-virtual {v4, v5, v1}, Lwpa;->E(I[B)V

    goto :goto_3b

    :cond_84
    move-object/from16 v2, v31

    :cond_85
    :goto_3b
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3c
    iget v5, v9, Ld28;->X0:I

    if-ge v1, v5, :cond_86

    iget-object v5, v9, Ld28;->Y0:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_3c

    :cond_86
    const/4 v1, 0x0

    :goto_3d
    iget v5, v9, Ld28;->X0:I

    if-ge v1, v5, :cond_88

    iget-wide v10, v9, Ld28;->U0:J

    iget v5, v0, Lb28;->e:I

    mul-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v12, v5

    add-long v26, v10, v12

    iget v5, v9, Ld28;->b1:I

    if-nez v1, :cond_87

    iget-boolean v8, v9, Ld28;->d1:Z

    if-nez v8, :cond_87

    const/4 v8, 0x1

    or-int/2addr v5, v8

    :cond_87
    move/from16 v28, v5

    iget-object v5, v9, Ld28;->Y0:[I

    aget v29, v5, v1

    sub-int v4, v4, v29

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v30, v4

    invoke-virtual/range {v24 .. v30}, Ld28;->c(Lb28;JIII)V

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_3d

    :cond_88
    const/4 v1, 0x0

    iput v1, v9, Ld28;->T0:I

    :goto_3e
    const/4 v1, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v14, 0x4

    :goto_3f
    const/16 v19, 0x1

    goto/16 :goto_50

    :cond_89
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v4

    move-object/from16 v35, v5

    move-object v2, v10

    const/4 v1, 0x0

    const/16 v3, 0x19

    iget v0, v9, Lea4;->c:I

    iget-object v4, v9, Lea4;->f:Ljava/lang/Object;

    check-cast v4, Lyaf;

    if-nez v0, :cond_8f

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    const/4 v5, 0x1

    const/4 v10, 0x4

    invoke-virtual {v4, v0, v5, v1, v10}, Lyaf;->C(Lsa4;ZZI)J

    move-result-wide v11

    const-wide/16 v13, -0x2

    cmp-long v5, v11, v13

    if-nez v5, :cond_8c

    iput v1, v0, Lsa4;->Y:I

    :goto_40
    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    iget-object v5, v9, Lea4;->a:[B

    invoke-virtual {v0, v5, v1, v10, v1}, Lsa4;->q([BIIZ)Z

    aget-byte v11, v5, v1

    invoke-static {v11}, Lyaf;->f(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8d

    if-gt v11, v10, :cond_8d

    invoke-static {v11, v5, v1}, Lyaf;->b(I[BZ)J

    move-result-wide v12

    long-to-int v1, v12

    iget-object v5, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v5, Lwd6;

    iget-object v5, v5, Lwd6;->b:Ljava/lang/Object;

    check-cast v5, Ld28;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v15, :cond_8b

    const v5, 0x1f43b675

    if-eq v1, v5, :cond_8b

    const v5, 0x1c53bb6b

    if-eq v1, v5, :cond_8b

    if-ne v1, v8, :cond_8a

    goto :goto_42

    :cond_8a
    :goto_41
    const/4 v1, 0x1

    goto :goto_43

    :cond_8b
    :goto_42
    invoke-virtual {v0, v11}, Lsa4;->z(I)V

    int-to-long v11, v1

    :cond_8c
    const/4 v1, 0x1

    const-wide/16 v13, -0x1

    goto :goto_44

    :cond_8d
    const v5, 0x1c53bb6b

    goto :goto_41

    :goto_43
    invoke-virtual {v0, v1}, Lsa4;->z(I)V

    const/4 v1, 0x0

    const/4 v10, 0x4

    goto :goto_40

    :goto_44
    cmp-long v0, v11, v13

    if-nez v0, :cond_8e

    const/4 v1, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v14, 0x4

    const/16 v19, 0x0

    goto/16 :goto_50

    :cond_8e
    long-to-int v0, v11

    iput v0, v9, Lea4;->d:I

    iput v1, v9, Lea4;->c:I

    goto :goto_45

    :cond_8f
    const/4 v1, 0x1

    :goto_45
    iget v0, v9, Lea4;->c:I

    if-ne v0, v1, :cond_90

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-virtual {v4, v0, v5, v1, v8}, Lyaf;->C(Lsa4;ZZI)J

    move-result-wide v10

    iput-wide v10, v9, Lea4;->e:J

    const/4 v0, 0x2

    iput v0, v9, Lea4;->c:I

    goto :goto_46

    :cond_90
    const/16 v8, 0x8

    :goto_46
    iget-object v0, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget v1, v9, Lea4;->d:I

    iget-object v0, v0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Ld28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_47

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_47

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_47

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_47

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_47

    :sswitch_46
    const/4 v0, 0x2

    :goto_47
    if-eqz v0, :cond_a9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a4

    const-wide/16 v4, 0x8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a2

    const/4 v10, 0x3

    if-eq v0, v10, :cond_98

    const/4 v11, 0x4

    if-eq v0, v11, :cond_97

    const/4 v11, 0x5

    if-ne v0, v11, :cond_96

    iget-wide v12, v9, Lea4;->e:J

    const-wide/16 v14, 0x4

    cmp-long v0, v12, v14

    if-eqz v0, :cond_92

    cmp-long v0, v12, v4

    if-nez v0, :cond_91

    goto :goto_48

    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lea4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_92
    :goto_48
    iget-object v0, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget v4, v9, Lea4;->d:I

    long-to-int v5, v12

    move-object/from16 v12, p1

    check-cast v12, Lsa4;

    invoke-virtual {v9, v12, v5}, Lea4;->b(Lsa4;I)J

    move-result-wide v12

    const/4 v14, 0x4

    if-ne v5, v14, :cond_93

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v12, v5

    goto :goto_49

    :cond_93
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    :goto_49
    iget-object v0, v0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Ld28;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_95

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_94

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4a
    const/4 v0, 0x0

    goto/16 :goto_4b

    :pswitch_1f
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->v:F

    goto :goto_4a

    :pswitch_20
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->u:F

    goto :goto_4a

    :pswitch_21
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->t:F

    goto :goto_4a

    :pswitch_22
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->N:F

    goto :goto_4a

    :pswitch_23
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->M:F

    goto :goto_4a

    :pswitch_24
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->L:F

    goto :goto_4a

    :pswitch_25
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->K:F

    goto :goto_4a

    :pswitch_26
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->J:F

    goto :goto_4a

    :pswitch_27
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->I:F

    goto :goto_4a

    :pswitch_28
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->H:F

    goto :goto_4a

    :pswitch_29
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->G:F

    goto :goto_4a

    :pswitch_2a
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->F:F

    goto :goto_4a

    :pswitch_2b
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-float v4, v12

    iput v4, v0, Lb28;->E:F

    goto :goto_4a

    :cond_94
    double-to-long v4, v12

    iput-wide v4, v0, Ld28;->F0:J

    goto :goto_4a

    :cond_95
    invoke-virtual {v0, v4}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    double-to-int v4, v12

    iput v4, v0, Lb28;->R:I

    goto/16 :goto_4a

    :goto_4b
    iput v0, v9, Lea4;->c:I

    goto/16 :goto_3f

    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_97
    move v14, v11

    const/4 v11, 0x5

    iget-object v0, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget v4, v9, Lea4;->d:I

    iget-wide v12, v9, Lea4;->e:J

    long-to-int v5, v12

    move-object/from16 v12, p1

    check-cast v12, Lsa4;

    invoke-virtual {v0, v4, v5, v12}, Lwd6;->t(IILsa4;)V

    const/4 v0, 0x0

    iput v0, v9, Lea4;->c:I

    goto/16 :goto_3f

    :cond_98
    const/4 v11, 0x5

    const/4 v14, 0x4

    iget-wide v4, v9, Lea4;->e:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v4, v12

    if-gtz v0, :cond_a1

    iget-object v0, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget v12, v9, Lea4;->d:I

    long-to-int v4, v4

    if-nez v4, :cond_99

    const-string v4, ""

    goto :goto_4d

    :cond_99
    new-array v5, v4, [B

    move-object/from16 v13, p1

    check-cast v13, Lsa4;

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v15, v4, v15}, Lsa4;->h([BIIZ)Z

    :goto_4c
    if-lez v4, :cond_9a

    const/4 v13, 0x1

    add-int/lit8 v15, v4, -0x1

    aget-byte v13, v5, v15

    if-nez v13, :cond_9a

    const/4 v13, -0x1

    add-int/2addr v4, v13

    goto :goto_4c

    :cond_9a
    new-instance v13, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v13, v5, v15, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v13

    :goto_4d
    iget-object v0, v0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Ld28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v12, v5, :cond_a0

    const/16 v5, 0x4282

    if-eq v12, v5, :cond_9e

    const/16 v5, 0x536e

    if-eq v12, v5, :cond_9d

    const v5, 0x22b59c

    if-eq v12, v5, :cond_9c

    :cond_9b
    :goto_4e
    const/4 v0, 0x0

    goto :goto_4f

    :cond_9c
    invoke-virtual {v0, v12}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    iput-object v4, v0, Lb28;->X:Ljava/lang/String;

    goto :goto_4e

    :cond_9d
    invoke-virtual {v0, v12}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    iput-object v4, v0, Lb28;->a:Ljava/lang/String;

    goto :goto_4e

    :cond_9e
    const-string v0, "webm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    const-string v0, "matroska"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    goto :goto_4e

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-virtual {v0, v12}, Ld28;->b(I)V

    iget-object v0, v0, Ld28;->H0:Lb28;

    iput-object v4, v0, Lb28;->b:Ljava/lang/String;

    goto :goto_4e

    :goto_4f
    iput v0, v9, Lea4;->c:I

    goto/16 :goto_3f

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lea4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a2
    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v14, 0x4

    iget-wide v12, v9, Lea4;->e:J

    cmp-long v0, v12, v4

    if-gtz v0, :cond_a3

    iget-object v0, v9, Lea4;->g:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget v4, v9, Lea4;->d:I

    long-to-int v5, v12

    move-object/from16 v12, p1

    check-cast v12, Lsa4;

    invoke-virtual {v9, v12, v5}, Lea4;->b(Lsa4;I)J

    move-result-wide v12

    invoke-virtual {v0, v4, v12, v13}, Lwd6;->x(IJ)V

    const/4 v0, 0x0

    iput v0, v9, Lea4;->c:I

    goto/16 :goto_3f

    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Lea4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a4
    const/4 v1, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v14, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    iget-wide v4, v0, Lsa4;->o:J

    iget-wide v12, v9, Lea4;->e:J

    add-long/2addr v12, v4

    new-instance v0, Lda4;

    iget v15, v9, Lea4;->d:I

    invoke-direct {v0, v15, v12, v13}, Lda4;-><init>(IJ)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v9, Lea4;->g:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lwd6;

    iget v0, v9, Lea4;->d:I

    iget-wide v12, v9, Lea4;->e:J

    move/from16 v23, v0

    move-wide/from16 v24, v4

    move-wide/from16 v26, v12

    invoke-virtual/range {v22 .. v27}, Lwd6;->D(IJJ)V

    const/4 v0, 0x0

    iput v0, v9, Lea4;->c:I

    goto/16 :goto_3f

    :goto_50
    if-eqz v19, :cond_a6

    move-object/from16 v0, p1

    check-cast v0, Lsa4;

    iget-wide v4, v0, Lsa4;->o:J

    move-object/from16 v0, p0

    iget-boolean v9, v0, Ld28;->L0:Z

    if-eqz v9, :cond_a5

    iput-wide v4, v0, Ld28;->N0:J

    iget-wide v1, v0, Ld28;->M0:J

    move-object/from16 v4, p2

    iput-wide v1, v4, Llh4;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld28;->L0:Z

    :goto_51
    const/4 v0, 0x1

    goto :goto_52

    :cond_a5
    move-object/from16 v4, p2

    iget-boolean v5, v0, Ld28;->I0:Z

    if-eqz v5, :cond_a7

    iget-wide v12, v0, Ld28;->N0:J

    move-object/from16 v31, v2

    const-wide/16 v1, -0x1

    cmp-long v5, v12, v1

    if-eqz v5, :cond_a8

    iput-wide v12, v4, Llh4;->a:J

    iput-wide v1, v0, Ld28;->N0:J

    goto :goto_51

    :goto_52
    return v0

    :cond_a6
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    :cond_a7
    move-object/from16 v31, v2

    :cond_a8
    move-object v1, v4

    move-object/from16 v4, v17

    move-object/from16 v10, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v5, v35

    goto/16 :goto_0

    :cond_a9
    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v31, v2

    iget-wide v1, v9, Lea4;->e:J

    long-to-int v1, v1

    move-object/from16 v2, p1

    check-cast v2, Lsa4;

    invoke-virtual {v2, v1}, Lsa4;->z(I)V

    const/4 v1, 0x0

    iput v1, v9, Lea4;->c:I

    move-object v1, v4

    move-object/from16 v4, v17

    move-object/from16 v10, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v5, v35

    goto/16 :goto_1

    :cond_aa
    if-nez v19, :cond_ad

    const/4 v11, 0x0

    :goto_53
    iget-object v1, v0, Ld28;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_ac

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb28;

    iget-object v2, v1, Lb28;->Y:Lyze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb28;->U:Lb3f;

    if-eqz v2, :cond_ab

    iget-object v3, v1, Lb28;->Y:Lyze;

    iget-object v1, v1, Lb28;->j:Lwze;

    invoke-virtual {v2, v3, v1}, Lb3f;->b(Lyze;Lwze;)V

    :cond_ab
    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_53

    :cond_ac
    const/4 v2, -0x1

    return v2

    :cond_ad
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld28;->f1:I

    iput v0, p0, Ld28;->g1:I

    iput v0, p0, Ld28;->h1:I

    iput-boolean v0, p0, Ld28;->i1:Z

    iput-boolean v0, p0, Ld28;->j1:Z

    iput-boolean v0, p0, Ld28;->k1:Z

    iput v0, p0, Ld28;->l1:I

    iput-byte v0, p0, Ld28;->m1:B

    iput-boolean v0, p0, Ld28;->n1:Z

    iget-object p0, p0, Ld28;->w0:Lwpa;

    invoke-virtual {p0, v0}, Lwpa;->D(I)V

    return-void
.end method

.method public final i(J)J
    .locals 7

    iget-wide v2, p0, Ld28;->E0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget p0, Loaf;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final j(Lsa4;Lb28;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lb28;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Ld28;->p1:[B

    invoke-virtual {v0, v1, v2, v3}, Ld28;->k(Lsa4;[BI)V

    iget v1, v0, Ld28;->g1:I

    invoke-virtual/range {p0 .. p0}, Ld28;->h()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Ld28;->r1:[B

    invoke-virtual {v0, v1, v2, v3}, Ld28;->k(Lsa4;[BI)V

    iget v1, v0, Ld28;->g1:I

    invoke-virtual/range {p0 .. p0}, Ld28;->h()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ld28;->s1:[B

    invoke-virtual {v0, v1, v2, v3}, Ld28;->k(Lsa4;[BI)V

    iget v1, v0, Ld28;->g1:I

    invoke-virtual/range {p0 .. p0}, Ld28;->h()V

    return v1

    :cond_2
    iget-object v4, v2, Lb28;->Y:Lyze;

    iget-boolean v5, v0, Ld28;->i1:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Ld28;->w0:Lwpa;

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lb28;->h:Z

    iget-object v11, v0, Ld28;->t0:Lwpa;

    if-eqz v5, :cond_e

    iget v5, v0, Ld28;->b1:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Ld28;->b1:I

    iget-boolean v5, v0, Ld28;->j1:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lwpa;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lsa4;->h([BIIZ)Z

    iget v5, v0, Ld28;->f1:I

    add-int/2addr v5, v8

    iput v5, v0, Ld28;->f1:I

    iget-object v5, v11, Lwpa;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Ld28;->m1:B

    iput-boolean v8, v0, Ld28;->j1:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Ld28;->m1:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Ld28;->b1:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Ld28;->b1:I

    iget-boolean v13, v0, Ld28;->n1:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Ld28;->y0:Lwpa;

    iget-object v14, v13, Lwpa;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Lsa4;->h([BIIZ)Z

    iget v14, v0, Ld28;->f1:I

    add-int/2addr v14, v15

    iput v14, v0, Ld28;->f1:I

    iput-boolean v8, v0, Ld28;->n1:Z

    iget-object v14, v11, Lwpa;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lwpa;->G(I)V

    invoke-interface {v4, v11, v8, v8}, Lyze;->b(Lwpa;II)V

    iget v12, v0, Ld28;->g1:I

    add-int/2addr v12, v8

    iput v12, v0, Ld28;->g1:I

    invoke-virtual {v13, v10}, Lwpa;->G(I)V

    invoke-interface {v4, v13, v15, v8}, Lyze;->b(Lwpa;II)V

    iget v12, v0, Ld28;->g1:I

    add-int/2addr v12, v15

    iput v12, v0, Ld28;->g1:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Ld28;->k1:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Lwpa;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lsa4;->h([BIIZ)Z

    iget v5, v0, Ld28;->f1:I

    add-int/2addr v5, v8

    iput v5, v0, Ld28;->f1:I

    invoke-virtual {v11, v10}, Lwpa;->G(I)V

    invoke-virtual {v11}, Lwpa;->u()I

    move-result v5

    iput v5, v0, Ld28;->l1:I

    iput-boolean v8, v0, Ld28;->k1:Z

    :cond_8
    iget v5, v0, Ld28;->l1:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Lwpa;->D(I)V

    iget-object v12, v11, Lwpa;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Lsa4;->h([BIIZ)Z

    iget v12, v0, Ld28;->f1:I

    add-int/2addr v12, v5

    iput v12, v0, Ld28;->f1:I

    iget v5, v0, Ld28;->l1:I

    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Ld28;->l1:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Lwpa;->y()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Ld28;->f1:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v8, :cond_d

    iget-object v13, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Ld28;->B0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Ld28;->z0:Lwpa;

    invoke-virtual {v13, v12, v5}, Lwpa;->E(I[B)V

    invoke-interface {v4, v13, v12, v8}, Lyze;->b(Lwpa;II)V

    iget v5, v0, Ld28;->g1:I

    add-int/2addr v5, v12

    iput v5, v0, Ld28;->g1:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lb28;->i:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, Lwpa;->E(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Lb28;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lb28;->f:I

    if-lez v5, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Ld28;->b1:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Ld28;->b1:I

    iget-object v5, v0, Ld28;->A0:Lwpa;

    invoke-virtual {v5, v10}, Lwpa;->D(I)V

    iget v5, v9, Lwpa;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Ld28;->f1:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Lwpa;->D(I)V

    iget-object v12, v11, Lwpa;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v6}, Lyze;->b(Lwpa;II)V

    iget v5, v0, Ld28;->g1:I

    add-int/2addr v5, v7

    iput v5, v0, Ld28;->g1:I

    :cond_12
    iput-boolean v8, v0, Ld28;->i1:Z

    :cond_13
    iget v5, v9, Lwpa;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lb28;->U:Lb3f;

    if-eqz v5, :cond_16

    iget v5, v9, Lwpa;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v8, v10

    :goto_8
    invoke-static {v8}, Lfm9;->k(Z)V

    iget-object v5, v2, Lb28;->U:Lb3f;

    invoke-virtual {v5, v1}, Lb3f;->f(Lna5;)V

    :cond_16
    :goto_9
    iget v5, v0, Ld28;->f1:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v9}, Lwpa;->a()I

    move-result v6

    if-lez v6, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v9, v5, v10}, Lyze;->b(Lwpa;II)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lyze;->c(Lm24;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Ld28;->f1:I

    add-int/2addr v6, v5

    iput v6, v0, Ld28;->f1:I

    iget v6, v0, Ld28;->g1:I

    add-int/2addr v6, v5

    iput v6, v0, Ld28;->g1:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Ld28;->s0:Lwpa;

    iget-object v11, v5, Lwpa;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Lb28;->Z:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Ld28;->f1:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Ld28;->h1:I

    if-nez v12, :cond_1a

    invoke-virtual {v9}, Lwpa;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Lsa4;->h([BIIZ)Z

    if-lez v12, :cond_19

    invoke-virtual {v9, v8, v11, v12}, Lwpa;->e(I[BI)V

    :cond_19
    iget v12, v0, Ld28;->f1:I

    add-int/2addr v12, v6

    iput v12, v0, Ld28;->f1:I

    invoke-virtual {v5, v10}, Lwpa;->G(I)V

    invoke-virtual {v5}, Lwpa;->y()I

    move-result v12

    iput v12, v0, Ld28;->h1:I

    iget-object v12, v0, Ld28;->Z:Lwpa;

    invoke-virtual {v12, v10}, Lwpa;->G(I)V

    invoke-interface {v4, v12, v7, v10}, Lyze;->b(Lwpa;II)V

    iget v12, v0, Ld28;->g1:I

    add-int/2addr v12, v7

    iput v12, v0, Ld28;->g1:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v9}, Lwpa;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v9, v12, v10}, Lyze;->b(Lwpa;II)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lyze;->c(Lm24;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Ld28;->f1:I

    add-int/2addr v13, v12

    iput v13, v0, Ld28;->f1:I

    iget v13, v0, Ld28;->g1:I

    add-int/2addr v13, v12

    iput v13, v0, Ld28;->g1:I

    iget v13, v0, Ld28;->h1:I

    sub-int/2addr v13, v12

    iput v13, v0, Ld28;->h1:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lb28;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ld28;->u0:Lwpa;

    invoke-virtual {v1, v10}, Lwpa;->G(I)V

    invoke-interface {v4, v1, v7, v10}, Lyze;->b(Lwpa;II)V

    iget v1, v0, Ld28;->g1:I

    add-int/2addr v1, v7

    iput v1, v0, Ld28;->g1:I

    :cond_1d
    iget v1, v0, Ld28;->g1:I

    invoke-virtual/range {p0 .. p0}, Ld28;->h()V

    return v1
.end method

.method public final k(Lsa4;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Ld28;->x0:Lwpa;

    iget-object v1, p0, Lwpa;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Lwpa;->E(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lwpa;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v1, p2, p3, v3}, Lsa4;->h([BIIZ)Z

    invoke-virtual {p0, v3}, Lwpa;->G(I)V

    invoke-virtual {p0, v0}, Lwpa;->F(I)V

    return-void
.end method

.method public final n(Lna5;)Z
    .locals 14

    new-instance p0, Lsh0;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh0;-><init>(IB)V

    move-object v0, p1

    check-cast v0, Lsa4;

    iget-wide v0, v0, Lsa4;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :cond_1
    :goto_0
    long-to-int v3, v3

    iget-object v4, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v4, Lwpa;

    iget-object v5, v4, Lwpa;->a:[B

    check-cast p1, Lsa4;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Lsa4;->q([BIIZ)Z

    invoke-virtual {v4}, Lwpa;->w()J

    move-result-wide v8

    iput v7, p0, Lsh0;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, Lsh0;->b:I

    add-int/2addr v5, v7

    iput v5, p0, Lsh0;->b:I

    if-ne v5, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v4, Lwpa;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Lsa4;->q([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v4, Lwpa;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lsh0;->y(Lsa4;)J

    move-result-wide v3

    iget v5, p0, Lsh0;->b:I

    int-to-long v8, v5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v5, v3, v10

    if-eqz v5, :cond_8

    if-eqz v2, :cond_4

    add-long v12, v8, v3

    cmp-long v0, v12, v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lsh0;->b:I

    int-to-long v0, v0

    add-long v12, v8, v3

    cmp-long v0, v0, v12

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Lsh0;->y(Lsa4;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lsh0;->y(Lsa4;)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v0, v12

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Lsa4;->b(IZ)Z

    iget v1, p0, Lsh0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lsh0;->b:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
