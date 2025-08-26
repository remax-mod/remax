.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;

.field public static final g0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lnv7;

.field public D:Lnv7;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lea4;

.field public a0:Loa5;

.field public final b:Lyaf;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lyaf;

.field public final f:Lyaf;

.field public final g:Lyaf;

.field public final h:Lyaf;

.field public final i:Lyaf;

.field public final j:Lyaf;

.field public final k:Lyaf;

.field public final l:Lyaf;

.field public final m:Lyaf;

.field public final n:Lyaf;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:La28;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc28;->b0:[B

    sget v1, Lmaf;->a:I

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lc28;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc28;->d0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc28;->e0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lc28;->f0:Ljava/util/UUID;

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

    sput-object v0, Lc28;->g0:Ljava/util/Map;

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

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lea4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lc28;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lc28;->r:J

    iput-wide v3, p0, Lc28;->s:J

    iput-wide v3, p0, Lc28;->t:J

    iput-wide v1, p0, Lc28;->z:J

    iput-wide v1, p0, Lc28;->A:J

    iput-wide v3, p0, Lc28;->B:J

    iput-object v0, p0, Lc28;->a:Lea4;

    new-instance v1, Lsy4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lea4;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc28;->d:Z

    new-instance p1, Lyaf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lc28;->b:Lyaf;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc28;->c:Landroid/util/SparseArray;

    new-instance p1, Lyaf;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lyaf;-><init>(I)V

    iput-object p1, p0, Lc28;->g:Lyaf;

    new-instance p1, Lyaf;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lyaf;-><init>([B)V

    iput-object p1, p0, Lc28;->h:Lyaf;

    new-instance p1, Lyaf;

    invoke-direct {p1, v1}, Lyaf;-><init>(I)V

    iput-object p1, p0, Lc28;->i:Lyaf;

    new-instance p1, Lyaf;

    sget-object v2, Lnp8;->b:[B

    invoke-direct {p1, v2}, Lyaf;-><init>([B)V

    iput-object p1, p0, Lc28;->e:Lyaf;

    new-instance p1, Lyaf;

    invoke-direct {p1, v1}, Lyaf;-><init>(I)V

    iput-object p1, p0, Lc28;->f:Lyaf;

    new-instance p1, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lc28;->j:Lyaf;

    new-instance p1, Lyaf;

    invoke-direct {p1, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lc28;->k:Lyaf;

    new-instance p1, Lyaf;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lyaf;-><init>(I)V

    iput-object p1, p0, Lc28;->l:Lyaf;

    new-instance p1, Lyaf;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lc28;->m:Lyaf;

    new-instance p1, Lyaf;

    invoke-direct {p1, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lc28;->n:Lyaf;

    new-array p1, v0, [I

    iput-object p1, p0, Lc28;->L:[I

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
    invoke-static {v0}, Lnp8;->d(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p0, v1

    const-wide/32 v1, 0x3938700

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long v5, p0, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lmaf;->a:I

    sget-object p1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc28;->C:Lnv7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc28;->D:Lnv7;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lc28;->u:La28;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final c(La28;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "S_TEXT/WEBVTT"

    const-string v4, "S_TEXT/ASS"

    const-string v5, "S_TEXT/UTF8"

    iget-object v6, v1, La28;->T:Lb3f;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    iget-object v2, v1, La28;->X:Lxze;

    iget-object v8, v1, La28;->j:Lvze;

    move-object v1, v6

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lb3f;->c(Lxze;JIIILvze;)V

    goto/16 :goto_7

    :cond_0
    iget-object v6, v1, La28;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, La28;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, La28;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    iget v6, v0, Lc28;->K:I

    if-le v6, v9, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Lc28;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v10

    if-nez v8, :cond_4

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v8, v1, La28;->b:Ljava/lang/String;

    iget-object v10, v0, Lc28;->k:Lyaf;

    iget-object v11, v10, Lyaf;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x3e8

    const/4 v14, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v14, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v14, v2

    :goto_1
    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v6, v7, v3, v12, v13}, Lc28;->e(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_2

    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {v6, v7, v3, v12, v13}, Lc28;->e(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v4, 0x19

    goto :goto_2

    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v6, v7, v3, v4, v5}, Lc28;->e(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_2
    array-length v5, v3

    invoke-static {v3, v2, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lyaf;->b:I

    :goto_3
    iget v3, v10, Lyaf;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v10, Lyaf;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v10, v2}, Lyaf;->G(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v2, v9

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, La28;->X:Lxze;

    iget v3, v10, Lyaf;->c:I

    invoke-interface {v2, v3, v10}, Lxze;->c(ILyaf;)V

    iget v2, v10, Lyaf;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Lc28;->K:I

    if-le v3, v9, :cond_a

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lc28;->n:Lyaf;

    iget v4, v3, Lyaf;->c:I

    iget-object v5, v1, La28;->X:Lxze;

    invoke-interface {v5, v4, v3}, Lxze;->c(ILyaf;)V

    add-int/2addr v2, v4

    :cond_b
    move/from16 v13, p4

    move v14, v2

    :goto_6
    iget-object v10, v1, La28;->X:Lxze;

    iget-object v1, v1, La28;->j:Lvze;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lxze;->b(JIIILvze;)V

    :goto_7
    iput-boolean v9, v0, Lc28;->F:Z

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

    iput-wide p1, p0, Lc28;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lc28;->G:I

    iget-object p2, p0, Lc28;->a:Lea4;

    iput p1, p2, Lea4;->c:I

    iget-object p3, p2, Lea4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lea4;->f:Ljava/lang/Object;

    check-cast p2, Lyaf;

    iput p1, p2, Lyaf;->b:I

    iput p1, p2, Lyaf;->c:I

    iget-object p2, p0, Lc28;->b:Lyaf;

    iput p1, p2, Lyaf;->b:I

    iput p1, p2, Lyaf;->c:I

    invoke-virtual {p0}, Lc28;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lc28;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La28;

    iget-object p3, p3, La28;->T:Lb3f;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lb3f;->b:Z

    iput p1, p3, Lb3f;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lra4;I)V
    .locals 4

    iget-object p0, p0, Lc28;->g:Lyaf;

    iget v0, p0, Lyaf;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyaf;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lyaf;->d(I)V

    :cond_1
    iget-object v0, p0, Lyaf;->a:[B

    iget v1, p0, Lyaf;->c:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lra4;->h([BIIZ)Z

    invoke-virtual {p0, p2}, Lyaf;->G(I)V

    return-void
.end method

.method public final g(Loa5;)V
    .locals 0

    iput-object p1, p0, Lc28;->a0:Loa5;

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 14

    new-instance p0, Lsh0;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh0;-><init>(IB)V

    check-cast p1, Lra4;

    const-wide/16 v0, -0x1

    iget-wide v2, p1, Lra4;->c:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x400

    if-eqz v0, :cond_1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v1, v4

    iget-object v4, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v4, Lyaf;

    iget-object v5, v4, Lyaf;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Lra4;->q([BIIZ)Z

    invoke-virtual {v4}, Lyaf;->w()J

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

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v4, Lyaf;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Lra4;->q([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v4, Lyaf;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lsh0;->x(Lra4;)J

    move-result-wide v4

    iget v1, p0, Lsh0;->b:I

    int-to-long v8, v1

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    add-long v0, v8, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lsh0;->b:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Lsh0;->x(Lra4;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lsh0;->x(Lra4;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Lra4;->b(IZ)Z

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

.method public final i(Lma5;Llh4;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const/4 v11, 0x0

    iput-boolean v11, v0, Lc28;->F:Z

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_b1

    iget-boolean v15, v0, Lc28;->F:Z

    if-nez v15, :cond_b1

    iget-object v15, v0, Lc28;->a:Lea4;

    iget-object v11, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v11, Lsy4;

    invoke-static {v11}, Lnp8;->g(Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v15, Lea4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lca4;

    const v14, 0x1549a966

    if-eqz v10, :cond_84

    move-object/from16 v13, p1

    check-cast v13, Lra4;

    iget-wide v12, v13, Lra4;->o:J

    iget-wide v8, v10, Lca4;->b:J

    cmp-long v8, v12, v8

    if-ltz v8, :cond_84

    iget-object v8, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v8, Lsy4;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca4;

    iget v9, v9, Lca4;->a:I

    iget-object v8, v8, Lsy4;->b:Ljava/lang/Object;

    check-cast v8, Lc28;

    iget-object v10, v8, Lc28;->a0:Loa5;

    invoke-static {v10}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v10, v8, Lc28;->c:Landroid/util/SparseArray;

    const/16 v11, 0xa0

    if-eq v9, v11, :cond_7f

    const/16 v11, 0xae

    if-eq v9, v11, :cond_12

    const/16 v11, 0x4dbb

    if-eq v9, v11, :cond_10

    const/16 v11, 0x6240

    if-eq v9, v11, :cond_e

    const/16 v11, 0x6d80

    if-eq v9, v11, :cond_c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v9, v14, :cond_a

    const v13, 0x1654ae6b

    if-eq v9, v13, :cond_8

    const v13, 0x1c53bb6b

    if-eq v9, v13, :cond_0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v40, v5

    const/16 v0, 0x19

    const/16 v17, 0xf

    goto/16 :goto_39

    :cond_0
    iget-boolean v9, v8, Lc28;->v:Z

    if-nez v9, :cond_6

    iget-object v9, v8, Lc28;->a0:Loa5;

    iget-object v10, v8, Lc28;->C:Lnv7;

    iget-object v13, v8, Lc28;->D:Lnv7;

    iget-wide v14, v8, Lc28;->q:J

    const-wide/16 v23, -0x1

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1

    iget-wide v14, v8, Lc28;->t:J

    cmp-long v11, v14, v11

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    iget v11, v10, Lnv7;->b:I

    if-eqz v11, :cond_1

    if-eqz v13, :cond_1

    iget v12, v13, Lnv7;->b:I

    if-eq v12, v11, :cond_2

    :cond_1
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    goto/16 :goto_4

    :cond_2
    new-array v12, v11, [I

    new-array v14, v11, [J

    new-array v15, v11, [J

    new-array v1, v11, [J

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_3

    invoke-virtual {v10, v0}, Lnv7;->b(I)J

    move-result-wide v25

    aput-wide v25, v1, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    iget-wide v6, v8, Lc28;->q:J

    invoke-virtual {v13, v0}, Lnv7;->b(I)J

    move-result-wide v25

    add-long v25, v25, v6

    aput-wide v25, v14, v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    goto :goto_2

    :cond_3
    move-object/from16 v38, v6

    move-object/from16 v39, v7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v7, v11, -0x1

    if-ge v0, v7, :cond_4

    add-int/lit8 v7, v0, 0x1

    aget-wide v25, v14, v7

    aget-wide v28, v14, v0

    move v6, v11

    sub-long v10, v25, v28

    long-to-int v10, v10

    aput v10, v12, v0

    aget-wide v10, v1, v7

    aget-wide v25, v1, v0

    sub-long v10, v10, v25

    aput-wide v10, v15, v0

    move v11, v6

    move v0, v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-wide v10, v8, Lc28;->q:J

    move-object v0, v5

    iget-wide v5, v8, Lc28;->p:J

    add-long/2addr v10, v5

    aget-wide v5, v14, v7

    sub-long/2addr v10, v5

    long-to-int v5, v10

    aput v5, v12, v7

    iget-wide v5, v8, Lc28;->t:J

    aget-wide v10, v1, v7

    sub-long/2addr v5, v10

    aput-wide v5, v15, v7

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-gtz v5, :cond_5

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_5
    new-instance v5, Ll13;

    invoke-direct {v5, v12, v14, v15, v1}, Ll13;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v5, Lpm5;

    iget-wide v6, v8, Lc28;->t:J

    invoke-direct {v5, v6, v7}, Lpm5;-><init>(J)V

    :goto_5
    invoke-interface {v9, v5}, Loa5;->M(Lu1d;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lc28;->v:Z

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    goto :goto_6

    :goto_7
    iput-object v1, v8, Lc28;->C:Lnv7;

    iput-object v1, v8, Lc28;->D:Lnv7;

    :cond_7
    :goto_8
    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v0, 0x19

    const/16 v17, 0xf

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_39

    :cond_8
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    const/4 v1, 0x0

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v8, Lc28;->a0:Loa5;

    invoke-interface {v1}, Loa5;->w()V

    goto :goto_8

    :cond_9
    const-string v0, "No valid tracks were found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    iget-wide v5, v8, Lc28;->r:J

    cmp-long v1, v5, v11

    if-nez v1, :cond_b

    const-wide/32 v5, 0xf4240

    iput-wide v5, v8, Lc28;->r:J

    :cond_b
    iget-wide v5, v8, Lc28;->s:J

    cmp-long v1, v5, v11

    if-eqz v1, :cond_7

    invoke-virtual {v8, v5, v6}, Lc28;->k(J)J

    move-result-wide v5

    iput-wide v5, v8, Lc28;->t:J

    goto :goto_8

    :cond_c
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    invoke-virtual {v8, v9}, Lc28;->b(I)V

    iget-object v1, v8, Lc28;->u:La28;

    iget-boolean v5, v1, La28;->h:Z

    if-eqz v5, :cond_7

    iget-object v1, v1, La28;->i:[B

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    invoke-virtual {v8, v9}, Lc28;->b(I)V

    iget-object v1, v8, Lc28;->u:La28;

    iget-boolean v5, v1, La28;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, La28;->j:Lvze;

    if-eqz v5, :cond_f

    new-instance v6, Lcr4;

    new-instance v7, Lar4;

    sget-object v8, Lbw0;->a:Ljava/util/UUID;

    const-string v9, "video/webm"

    iget-object v5, v5, Lvze;->b:[B

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9, v5}, Lar4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v7}, [Lar4;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v6, v10, v7, v5}, Lcr4;-><init>(Ljava/lang/String;Z[Lar4;)V

    iput-object v6, v1, La28;->l:Lcr4;

    goto/16 :goto_8

    :cond_f
    const/4 v10, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    iget v1, v8, Lc28;->w:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_11

    iget-wide v5, v8, Lc28;->x:J

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-eqz v7, :cond_11

    const v7, 0x1c53bb6b

    if-ne v1, v7, :cond_7

    iput-wide v5, v8, Lc28;->z:J

    goto/16 :goto_8

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v0, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    iget-object v1, v8, Lc28;->u:La28;

    invoke-static {v1}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v5, v1, La28;->b:Ljava/lang/String;

    if-eqz v5, :cond_7e

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_9
    move-object/from16 v6, v38

    :goto_a
    move-object/from16 v7, v39

    :goto_b
    const/4 v9, -0x1

    goto/16 :goto_d

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0x20

    goto/16 :goto_d

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    const/16 v6, 0x1f

    goto/16 :goto_c

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    const/16 v6, 0x1e

    goto/16 :goto_c

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    const/16 v6, 0x1d

    goto/16 :goto_c

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    const/16 v6, 0x1c

    goto/16 :goto_c

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_9

    :cond_18
    const/16 v6, 0x1b

    goto/16 :goto_c

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    const/16 v6, 0x1a

    goto/16 :goto_c

    :sswitch_7
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0x19

    goto/16 :goto_d

    :sswitch_8
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_9

    :cond_1b
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0x18

    goto/16 :goto_d

    :sswitch_9
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/16 v6, 0x17

    goto/16 :goto_c

    :sswitch_a
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0x16

    goto/16 :goto_d

    :sswitch_b
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v6, 0x15

    goto/16 :goto_c

    :sswitch_c
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0x14

    goto/16 :goto_d

    :sswitch_d
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v6, 0x13

    goto/16 :goto_c

    :sswitch_e
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v6, 0x12

    goto/16 :goto_c

    :sswitch_f
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v6, 0x11

    goto/16 :goto_c

    :sswitch_10
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_9

    :cond_23
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0x10

    goto/16 :goto_d

    :sswitch_11
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_9

    :cond_24
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0xf

    goto/16 :goto_d

    :sswitch_12
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v6, 0xe

    goto/16 :goto_c

    :sswitch_13
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v6, 0xd

    goto :goto_c

    :sswitch_14
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v6, 0xc

    goto :goto_c

    :sswitch_15
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_9

    :cond_28
    const/16 v6, 0xb

    goto :goto_c

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_9

    :cond_29
    const/16 v6, 0xa

    goto :goto_c

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const/16 v6, 0x9

    goto :goto_c

    :sswitch_18
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/16 v9, 0x8

    goto/16 :goto_d

    :sswitch_19
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/4 v6, 0x7

    goto :goto_c

    :sswitch_1a
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_9

    :cond_2d
    const/4 v6, 0x6

    :goto_c
    move v9, v6

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    goto :goto_d

    :sswitch_1b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/4 v9, 0x5

    goto :goto_d

    :sswitch_1c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_9

    :cond_2f
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/4 v9, 0x4

    goto :goto_d

    :sswitch_1d
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_9

    :cond_30
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/4 v9, 0x3

    goto :goto_d

    :sswitch_1e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_9

    :cond_31
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    const/4 v9, 0x2

    goto :goto_d

    :sswitch_1f
    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_a

    :cond_32
    move-object/from16 v7, v39

    const/4 v9, 0x1

    goto :goto_d

    :sswitch_20
    move-object/from16 v6, v38

    move-object/from16 v7, v39

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto/16 :goto_b

    :cond_33
    const/4 v9, 0x0

    :goto_d
    packed-switch v9, :pswitch_data_0

    move-object/from16 v40, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/16 v17, 0xf

    goto/16 :goto_36

    :pswitch_0
    iget-object v9, v8, Lc28;->a0:Loa5;

    iget v11, v1, La28;->c:I

    const-string v13, "application/dvbsubs"

    const-string v14, "application/vobsub"

    const-string v15, "application/pgs"

    const-string v12, "video/x-unknown"

    move-object/from16 v21, v8

    const-string v8, "text/x-ssa"

    move-object/from16 v22, v10

    const-string v10, "text/vtt"

    move-object/from16 v25, v9

    const-string v9, "application/x-subrip"

    const-string v26, "audio/raw"

    move/from16 v28, v11

    const-string v11, "audio/x-unknown"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_1

    move-object/from16 v29, v13

    :goto_e
    const/4 v13, -0x1

    goto/16 :goto_10

    :sswitch_21
    move-object/from16 v29, v13

    const-string v13, "A_OPUS"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto/16 :goto_f

    :cond_34
    const/16 v13, 0x20

    goto/16 :goto_10

    :sswitch_22
    move-object/from16 v29, v13

    const-string v13, "A_FLAC"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto/16 :goto_f

    :cond_35
    const/16 v13, 0x1f

    goto/16 :goto_10

    :sswitch_23
    move-object/from16 v29, v13

    const-string v13, "A_EAC3"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto/16 :goto_f

    :cond_36
    const/16 v13, 0x1e

    goto/16 :goto_10

    :sswitch_24
    move-object/from16 v29, v13

    const-string v13, "V_MPEG2"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto/16 :goto_f

    :cond_37
    const/16 v13, 0x1d

    goto/16 :goto_10

    :sswitch_25
    move-object/from16 v29, v13

    const-string v13, "S_TEXT/UTF8"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto/16 :goto_f

    :cond_38
    const/16 v13, 0x1c

    goto/16 :goto_10

    :sswitch_26
    move-object/from16 v29, v13

    const-string v13, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v13, 0x1b

    goto/16 :goto_10

    :sswitch_27
    move-object/from16 v29, v13

    const-string v13, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    goto/16 :goto_f

    :cond_3a
    const/16 v13, 0x1a

    goto/16 :goto_10

    :sswitch_28
    move-object/from16 v29, v13

    const-string v13, "S_TEXT/ASS"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto/16 :goto_f

    :cond_3b
    const/16 v13, 0x19

    goto/16 :goto_10

    :sswitch_29
    move-object/from16 v29, v13

    const-string v13, "A_PCM/INT/LIT"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    goto/16 :goto_f

    :cond_3c
    const/16 v13, 0x18

    goto/16 :goto_10

    :sswitch_2a
    move-object/from16 v29, v13

    const-string v13, "A_PCM/INT/BIG"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    goto/16 :goto_f

    :cond_3d
    const/16 v13, 0x17

    goto/16 :goto_10

    :sswitch_2b
    move-object/from16 v29, v13

    const-string v13, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    goto/16 :goto_f

    :cond_3e
    const/16 v13, 0x16

    goto/16 :goto_10

    :sswitch_2c
    move-object/from16 v29, v13

    const-string v13, "A_DTS/EXPRESS"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    goto/16 :goto_f

    :cond_3f
    const/16 v13, 0x15

    goto/16 :goto_10

    :sswitch_2d
    move-object/from16 v29, v13

    const-string v13, "V_THEORA"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    goto/16 :goto_f

    :cond_40
    const/16 v13, 0x14

    goto/16 :goto_10

    :sswitch_2e
    move-object/from16 v29, v13

    const-string v13, "S_HDMV/PGS"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    goto/16 :goto_f

    :cond_41
    const/16 v13, 0x13

    goto/16 :goto_10

    :sswitch_2f
    move-object/from16 v29, v13

    const-string v13, "V_VP9"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    goto/16 :goto_f

    :cond_42
    const/16 v13, 0x12

    goto/16 :goto_10

    :sswitch_30
    move-object/from16 v29, v13

    const-string v13, "V_VP8"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    goto/16 :goto_f

    :cond_43
    const/16 v13, 0x11

    goto/16 :goto_10

    :sswitch_31
    move-object/from16 v29, v13

    const-string v13, "V_AV1"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    goto/16 :goto_f

    :cond_44
    const/16 v13, 0x10

    goto/16 :goto_10

    :sswitch_32
    move-object/from16 v29, v13

    const-string v13, "A_DTS"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    goto/16 :goto_f

    :cond_45
    const/16 v13, 0xf

    goto/16 :goto_10

    :sswitch_33
    move-object/from16 v29, v13

    const-string v13, "A_AC3"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    goto/16 :goto_f

    :cond_46
    const/16 v13, 0xe

    goto/16 :goto_10

    :sswitch_34
    move-object/from16 v29, v13

    const-string v13, "A_AAC"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    goto/16 :goto_f

    :cond_47
    const/16 v13, 0xd

    goto/16 :goto_10

    :sswitch_35
    move-object/from16 v29, v13

    const-string v13, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    goto/16 :goto_f

    :cond_48
    const/16 v13, 0xc

    goto/16 :goto_10

    :sswitch_36
    move-object/from16 v29, v13

    const-string v13, "S_VOBSUB"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto/16 :goto_f

    :cond_49
    const/16 v13, 0xb

    goto/16 :goto_10

    :sswitch_37
    move-object/from16 v29, v13

    const-string v13, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    goto/16 :goto_f

    :cond_4a
    const/16 v13, 0xa

    goto/16 :goto_10

    :sswitch_38
    move-object/from16 v29, v13

    const-string v13, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto/16 :goto_f

    :cond_4b
    const/16 v13, 0x9

    goto/16 :goto_10

    :sswitch_39
    move-object/from16 v29, v13

    const-string v13, "S_DVBSUB"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    goto/16 :goto_f

    :cond_4c
    const/16 v13, 0x8

    goto/16 :goto_10

    :sswitch_3a
    move-object/from16 v29, v13

    const-string v13, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    goto :goto_f

    :cond_4d
    const/4 v13, 0x7

    goto :goto_10

    :sswitch_3b
    move-object/from16 v29, v13

    const-string v13, "A_MPEG/L3"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    goto :goto_f

    :cond_4e
    const/4 v13, 0x6

    goto :goto_10

    :sswitch_3c
    move-object/from16 v29, v13

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    goto :goto_f

    :cond_4f
    const/4 v13, 0x5

    goto :goto_10

    :sswitch_3d
    move-object/from16 v29, v13

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    goto :goto_f

    :cond_50
    const/4 v13, 0x4

    goto :goto_10

    :sswitch_3e
    move-object/from16 v29, v13

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_51

    goto :goto_f

    :cond_51
    const/4 v13, 0x3

    goto :goto_10

    :sswitch_3f
    move-object/from16 v29, v13

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    goto :goto_f

    :cond_52
    const/4 v13, 0x2

    goto :goto_10

    :sswitch_40
    move-object/from16 v29, v13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_53

    goto :goto_f

    :cond_53
    const/4 v13, 0x1

    goto :goto_10

    :sswitch_41
    move-object/from16 v29, v13

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    :goto_f
    goto/16 :goto_e

    :cond_54
    const/4 v13, 0x0

    :goto_10
    packed-switch v13, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, La28;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, La28;->a(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, La28;->R:J

    invoke-virtual {v12, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v11, v1, La28;->S:J

    invoke-virtual {v2, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    const/16 v2, 0x1680

    move-object/from16 v40, v0

    move v3, v2

    const/4 v0, -0x1

    const/16 v2, 0x18

    :goto_11
    const/4 v11, 0x0

    :goto_12
    const/16 v17, 0xf

    goto/16 :goto_2a

    :pswitch_2
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v12, "audio/flac"

    move-object/from16 v40, v0

    move-object v5, v2

    :goto_13
    const/4 v0, -0x1

    const/16 v2, 0x18

    const/4 v3, -0x1

    goto :goto_11

    :pswitch_3
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "audio/eac3"

    :goto_14
    move-object/from16 v40, v0

    :goto_15
    const/4 v0, -0x1

    :goto_16
    const/16 v2, 0x18

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto :goto_11

    :pswitch_4
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "video/mpeg2"

    goto :goto_14

    :pswitch_5
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object v12, v9

    goto :goto_15

    :pswitch_6
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object v12, v10

    goto :goto_15

    :pswitch_7
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    new-instance v2, Lyaf;

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lyaf;-><init>([B)V

    invoke-static {v2}, Lvj6;->a(Lyaf;)Lvj6;

    move-result-object v2

    iget v3, v2, Lvj6;->b:I

    iput v3, v1, La28;->Y:I

    const-string v12, "video/hevc"

    iget-object v3, v2, Lvj6;->a:Ljava/util/List;

    iget-object v2, v2, Lvj6;->d:Ljava/lang/String;

    :goto_17
    move-object/from16 v40, v0

    move-object v11, v2

    move-object v5, v3

    :goto_18
    const/4 v0, -0x1

    const/16 v2, 0x18

    const/4 v3, -0x1

    goto :goto_12

    :pswitch_8
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lc28;->c0:[B

    invoke-static {v3, v2}, Lzw6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lffc;

    move-result-object v2

    move-object/from16 v40, v0

    move-object v5, v2

    move-object v12, v8

    goto :goto_13

    :pswitch_9
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget v2, v1, La28;->P:I

    invoke-static {v2}, Lmaf;->u(I)I

    move-result v2

    if-nez v2, :cond_56

    :cond_55
    move-object/from16 v40, v0

    move-object v12, v11

    goto :goto_15

    :cond_56
    :goto_19
    move-object/from16 v40, v0

    move v0, v2

    move-object/from16 v12, v26

    goto :goto_16

    :pswitch_a
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget v2, v1, La28;->P:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_57

    move-object/from16 v40, v0

    move-object/from16 v12, v26

    const/4 v0, 0x3

    goto :goto_16

    :cond_57
    const/16 v3, 0x10

    if-ne v2, v3, :cond_55

    const/high16 v2, 0x10000000

    goto :goto_19

    :pswitch_b
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget v2, v1, La28;->P:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_55

    move-object/from16 v40, v0

    move-object/from16 v12, v26

    const/4 v0, 0x4

    goto/16 :goto_16

    :pswitch_c
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object v12, v15

    goto/16 :goto_15

    :pswitch_e
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_14

    :pswitch_10
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "video/av01"

    goto/16 :goto_14

    :pswitch_11
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_14

    :pswitch_12
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "audio/ac3"

    goto/16 :goto_14

    :pswitch_13
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, La28;->k:[B

    new-instance v5, Ls02;

    array-length v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct {v5, v3, v11, v13, v12}, Ls02;-><init>([BIIB)V

    invoke-static {v5, v12}, Lz7;->J(Ls02;Z)Le;

    move-result-object v3

    iget v5, v3, Le;->a:I

    iput v5, v1, La28;->Q:I

    iget v5, v3, Le;->b:I

    iput v5, v1, La28;->O:I

    const-string v12, "audio/mp4a-latm"

    iget-object v3, v3, Le;->c:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object v5, v2

    move-object v11, v3

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_14

    :pswitch_15
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    move-object/from16 v40, v0

    move-object v5, v2

    move-object v12, v14

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    new-instance v2, Lyaf;

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lyaf;-><init>([B)V

    invoke-static {v2}, Ltd0;->a(Lyaf;)Ltd0;

    move-result-object v2

    iget v3, v2, Ltd0;->b:I

    iput v3, v1, La28;->Y:I

    const-string v12, "video/avc"

    iget-object v3, v2, Ltd0;->a:Ljava/util/List;

    iget-object v2, v2, Ltd0;->f:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_17
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    move-object/from16 v40, v0

    move-object v5, v2

    move-object/from16 v12, v29

    goto/16 :goto_13

    :pswitch_18
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    new-instance v2, Lyaf;

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lyaf;-><init>([B)V

    const/16 v3, 0x10

    :try_start_0
    invoke-virtual {v2, v3}, Lyaf;->I(I)V

    invoke-virtual {v2}, Lyaf;->m()J

    move-result-wide v30

    const-wide/32 v32, 0x58564944

    cmp-long v5, v30, v32

    if-nez v5, :cond_58

    new-instance v2, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    invoke-direct {v2, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1a
    move-object v5, v2

    const/4 v2, 0x0

    const/16 v13, 0x14

    const/16 v17, 0xf

    goto/16 :goto_1e

    :catch_0
    move-object v2, v11

    goto/16 :goto_1f

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_58
    const-wide/32 v32, 0x33363248

    cmp-long v5, v30, v32

    if-nez v5, :cond_59

    :try_start_2
    new-instance v2, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :try_start_3
    invoke-direct {v2, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1a

    :cond_59
    const-wide/32 v32, 0x31435657

    cmp-long v5, v30, v32

    if-nez v5, :cond_5e

    :try_start_4
    iget v5, v2, Lyaf;->b:I

    const/16 v13, 0x14

    add-int/2addr v5, v13

    iget-object v2, v2, Lyaf;->a:[B

    :goto_1b
    array-length v11, v2

    const/4 v12, 0x4

    sub-int/2addr v11, v12

    if-ge v5, v11, :cond_5d

    aget-byte v11, v2, v5

    if-nez v11, :cond_5c

    const/4 v11, 0x1

    add-int/lit8 v12, v5, 0x1

    aget-byte v12, v2, v12

    if-nez v12, :cond_5b

    const/4 v12, 0x2

    add-int/lit8 v18, v5, 0x2

    aget-byte v12, v2, v18

    if-ne v12, v11, :cond_5b

    const/4 v11, 0x3

    add-int/lit8 v12, v5, 0x3

    aget-byte v11, v2, v12

    const/16 v12, 0xf

    if-ne v11, v12, :cond_5a

    array-length v11, v2

    invoke-static {v2, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v5, Landroid/util/Pair;

    const-string v11, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v12

    const/4 v2, 0x0

    goto :goto_1e

    :cond_5a
    :goto_1c
    const/4 v11, 0x1

    goto :goto_1d

    :cond_5b
    const/16 v12, 0xf

    goto :goto_1d

    :cond_5c
    const/16 v12, 0xf

    goto :goto_1c

    :goto_1d
    add-int/2addr v5, v11

    goto :goto_1b

    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5e
    const/4 v2, 0x0

    const/16 v13, 0x14

    const/16 v17, 0xf

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Ljava/util/List;

    move-object/from16 v40, v0

    move-object v11, v2

    move-object/from16 v5, v27

    const/4 v0, -0x1

    const/16 v2, 0x18

    const/4 v3, -0x1

    goto/16 :goto_2a

    :catch_2
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/16 v3, 0x10

    const/16 v13, 0x14

    const/16 v17, 0xf

    const-string v12, "audio/mpeg"

    :goto_20
    move-object/from16 v40, v0

    const/4 v0, -0x1

    const/16 v2, 0x18

    const/16 v3, 0x1000

    :goto_21
    const/4 v5, 0x0

    :goto_22
    const/4 v11, 0x0

    goto/16 :goto_2a

    :pswitch_1a
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/16 v3, 0x10

    const/16 v13, 0x14

    const/16 v17, 0xf

    const-string v12, "audio/mpeg-L2"

    goto :goto_20

    :pswitch_1b
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/16 v3, 0x10

    const/16 v13, 0x14

    const/16 v17, 0xf

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v5, "Error parsing vorbis codec private"

    const/4 v11, 0x0

    :try_start_6
    aget-byte v12, v2, v11

    const/4 v11, 0x2

    if-ne v12, v11, :cond_64

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_23
    aget-byte v3, v2, v12

    const/16 v13, 0xff

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_5f

    add-int/2addr v11, v13

    const/4 v3, 0x1

    add-int/2addr v12, v3

    const/16 v13, 0x14

    goto :goto_23

    :cond_5f
    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/2addr v11, v3

    const/4 v3, 0x0

    :goto_24
    aget-byte v13, v2, v12

    move-object/from16 v40, v0

    const/16 v0, 0xff

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_60

    add-int/2addr v3, v0

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move-object/from16 v0, v40

    goto :goto_24

    :cond_60
    const/4 v0, 0x1

    add-int/2addr v12, v0

    add-int/2addr v3, v13

    aget-byte v13, v2, v12

    if-ne v13, v0, :cond_63

    new-array v0, v11, [B

    const/4 v13, 0x0

    invoke-static {v2, v12, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v11

    aget-byte v11, v2, v12

    const/4 v13, 0x3

    if-ne v11, v13, :cond_62

    add-int/2addr v12, v3

    aget-byte v3, v2, v12

    const/4 v11, 0x5

    if-ne v3, v11, :cond_61

    array-length v3, v2

    sub-int/2addr v3, v12

    new-array v3, v3, [B

    array-length v11, v2

    sub-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-static {v2, v12, v3, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v12, "audio/vorbis"

    const/16 v0, 0x2000

    move v3, v0

    move-object v5, v2

    const/4 v0, -0x1

    const/16 v2, 0x18

    goto/16 :goto_22

    :catch_3
    const/4 v0, 0x0

    goto :goto_25

    :cond_61
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :goto_25
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v40, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/16 v17, 0xf

    new-instance v0, Lb3f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lb3f;-><init>(I)V

    iput-object v0, v1, La28;->T:Lb3f;

    const-string v12, "audio/true-hd"

    const/4 v0, -0x1

    const/16 v2, 0x18

    :goto_26
    const/4 v3, -0x1

    goto/16 :goto_21

    :pswitch_1d
    move-object/from16 v40, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/16 v17, 0xf

    new-instance v0, Lyaf;

    invoke-virtual {v1, v5}, La28;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lyaf;-><init>([B)V

    :try_start_8
    invoke-virtual {v0}, Lyaf;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_65

    const/16 v2, 0x18

    goto :goto_27

    :cond_65
    const v3, 0xfffe

    if-ne v2, v3, :cond_67

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lyaf;->H(I)V

    invoke-virtual {v0}, Lyaf;->p()J

    move-result-wide v12

    sget-object v3, Lc28;->f0:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v30

    cmp-long v5, v12, v30

    if-nez v5, :cond_68

    invoke-virtual {v0}, Lyaf;->p()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v30
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    cmp-long v0, v12, v30

    if-nez v0, :cond_68

    :goto_27
    iget v0, v1, La28;->P:I

    invoke-static {v0}, Lmaf;->u(I)I

    move-result v0

    if-nez v0, :cond_66

    :goto_28
    move-object v12, v11

    const/4 v0, -0x1

    goto :goto_26

    :cond_66
    move-object/from16 v12, v26

    goto :goto_26

    :cond_67
    const/16 v2, 0x18

    :cond_68
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_28

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v40, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    const/16 v2, 0x18

    const/16 v17, 0xf

    iget-object v0, v1, La28;->k:[B

    if-nez v0, :cond_69

    const/4 v0, 0x0

    goto :goto_29

    :cond_69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_29
    const-string v12, "video/mp4v-es"

    move-object v5, v0

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto/16 :goto_22

    :goto_2a
    iget-object v13, v1, La28;->N:[B

    if-eqz v13, :cond_6a

    new-instance v2, Lyaf;

    invoke-direct {v2, v13}, Lyaf;-><init>([B)V

    invoke-static {v2}, Lqm4;->a(Lyaf;)Lqm4;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v11, v2, Lqm4;->a:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_6a
    iget-boolean v2, v1, La28;->V:Z

    iget-boolean v13, v1, La28;->U:Z

    if-eqz v13, :cond_6b

    const/4 v13, 0x2

    goto :goto_2b

    :cond_6b
    const/4 v13, 0x0

    :goto_2b
    or-int/2addr v2, v13

    new-instance v13, Lmy5;

    invoke-direct {v13}, Lmy5;-><init>()V

    invoke-static {v12}, Lha9;->h(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v41, v4

    sget-object v4, Lc28;->g0:Ljava/util/Map;

    if-eqz v19, :cond_6c

    iget v8, v1, La28;->O:I

    iput v8, v13, Lmy5;->x:I

    iget v8, v1, La28;->Q:I

    iput v8, v13, Lmy5;->y:I

    iput v0, v13, Lmy5;->z:I

    const/16 v0, 0x19

    const/4 v8, 0x1

    goto/16 :goto_35

    :cond_6c
    invoke-static {v12}, Lha9;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget v0, v1, La28;->q:I

    if-nez v0, :cond_6f

    iget v0, v1, La28;->o:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_6d

    iget v0, v1, La28;->m:I

    :cond_6d
    iput v0, v1, La28;->o:I

    iget v0, v1, La28;->p:I

    if-ne v0, v8, :cond_6e

    iget v0, v1, La28;->n:I

    :cond_6e
    iput v0, v1, La28;->p:I

    goto :goto_2c

    :cond_6f
    const/4 v8, -0x1

    :goto_2c
    iget v0, v1, La28;->o:I

    if-eq v0, v8, :cond_70

    iget v9, v1, La28;->p:I

    if-eq v9, v8, :cond_70

    iget v8, v1, La28;->n:I

    mul-int/2addr v8, v0

    int-to-float v0, v8

    iget v8, v1, La28;->m:I

    mul-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v0, v8

    goto :goto_2d

    :cond_70
    const/high16 v0, -0x40800000    # -1.0f

    :goto_2d
    iget-boolean v8, v1, La28;->x:Z

    if-eqz v8, :cond_73

    iget v8, v1, La28;->D:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->E:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->F:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->G:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->H:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->I:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->J:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->K:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->L:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_71

    iget v8, v1, La28;->M:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_72

    :cond_71
    const/16 v8, 0x19

    goto/16 :goto_2e

    :cond_72
    const/16 v8, 0x19

    new-array v9, v8, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->E:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->F:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->G:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->H:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->I:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->J:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->K:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->L:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->M:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->B:I

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v1, La28;->C:I

    int-to-short v14, v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2f

    :goto_2e
    const/4 v9, 0x0

    :goto_2f
    new-instance v10, Lh63;

    iget v14, v1, La28;->y:I

    iget v15, v1, La28;->A:I

    iget v8, v1, La28;->z:I

    invoke-direct {v10, v14, v15, v8, v9}, Lh63;-><init>(III[B)V

    goto :goto_30

    :cond_73
    const/4 v10, 0x0

    :goto_30
    iget-object v8, v1, La28;->a:Ljava/lang/String;

    if-eqz v8, :cond_74

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    iget-object v8, v1, La28;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_31

    :cond_74
    const/4 v8, -0x1

    :goto_31
    iget v9, v1, La28;->r:I

    if-nez v9, :cond_79

    iget v9, v1, La28;->s:F

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_79

    iget v9, v1, La28;->t:F

    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_79

    iget v9, v1, La28;->u:F

    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_75

    const/4 v8, 0x0

    goto :goto_33

    :cond_75
    iget v9, v1, La28;->t:F

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_76

    const/16 v8, 0x5a

    goto :goto_33

    :cond_76
    iget v9, v1, La28;->t:F

    const/high16 v14, -0x3ccc0000    # -180.0f

    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_78

    iget v9, v1, La28;->t:F

    const/high16 v14, 0x43340000    # 180.0f

    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_77

    goto :goto_32

    :cond_77
    iget v9, v1, La28;->t:F

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_79

    const/16 v8, 0x10e

    goto :goto_33

    :cond_78
    :goto_32
    const/16 v8, 0xb4

    :cond_79
    :goto_33
    iget v9, v1, La28;->m:I

    iput v9, v13, Lmy5;->p:I

    iget v9, v1, La28;->n:I

    iput v9, v13, Lmy5;->q:I

    iput v0, v13, Lmy5;->t:F

    iput v8, v13, Lmy5;->s:I

    iget-object v0, v1, La28;->v:[B

    iput-object v0, v13, Lmy5;->u:[B

    iget v0, v1, La28;->w:I

    iput v0, v13, Lmy5;->v:I

    iput-object v10, v13, Lmy5;->w:Lh63;

    const/16 v0, 0x19

    const/4 v8, 0x2

    goto :goto_35

    :cond_7a
    const/16 v0, 0x19

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7c

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7c

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7c

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7c

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7c

    move-object/from16 v8, v29

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7b

    goto :goto_34

    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_34
    const/4 v8, 0x3

    :goto_35
    iget-object v9, v1, La28;->a:Ljava/lang/String;

    if-eqz v9, :cond_7d

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    iget-object v4, v1, La28;->a:Ljava/lang/String;

    iput-object v4, v13, Lmy5;->b:Ljava/lang/String;

    :cond_7d
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lmy5;->a:Ljava/lang/String;

    iput-object v12, v13, Lmy5;->k:Ljava/lang/String;

    iput v3, v13, Lmy5;->l:I

    iget-object v3, v1, La28;->W:Ljava/lang/String;

    iput-object v3, v13, Lmy5;->c:Ljava/lang/String;

    iput v2, v13, Lmy5;->d:I

    iput-object v5, v13, Lmy5;->m:Ljava/util/List;

    iput-object v11, v13, Lmy5;->h:Ljava/lang/String;

    iget-object v2, v1, La28;->l:Lcr4;

    iput-object v2, v13, Lmy5;->n:Lcr4;

    invoke-virtual {v13}, Lmy5;->a()Loy5;

    move-result-object v2

    iget v3, v1, La28;->c:I

    move-object/from16 v4, v25

    invoke-interface {v4, v3, v8}, Loa5;->B(II)Lxze;

    move-result-object v3

    iput-object v3, v1, La28;->X:Lxze;

    invoke-interface {v3, v2}, Lxze;->d(Loy5;)V

    iget v2, v1, La28;->c:I

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v8, v21

    const/4 v1, 0x0

    :goto_36
    iput-object v1, v8, Lc28;->u:La28;

    goto :goto_39

    :cond_7e
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7f
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move-object v3, v10

    const/16 v0, 0x19

    const/16 v17, 0xf

    iget v1, v8, Lc28;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_80

    goto :goto_39

    :cond_80
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    iget v4, v8, Lc28;->K:I

    if-ge v1, v4, :cond_81

    iget-object v4, v8, Lc28;->L:[I

    aget v4, v4, v1

    add-int/2addr v2, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_37

    :cond_81
    iget v1, v8, Lc28;->M:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La28;

    iget-object v3, v1, La28;->X:Lxze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_38
    iget v4, v8, Lc28;->K:I

    if-ge v3, v4, :cond_83

    iget-wide v4, v8, Lc28;->H:J

    iget v9, v1, La28;->e:I

    mul-int/2addr v9, v3

    const/16 v10, 0x3e8

    div-int/2addr v9, v10

    int-to-long v9, v9

    add-long v33, v4, v9

    iget v4, v8, Lc28;->O:I

    if-nez v3, :cond_82

    iget-boolean v5, v8, Lc28;->Q:Z

    if-nez v5, :cond_82

    const/4 v5, 0x1

    or-int/2addr v4, v5

    :cond_82
    move/from16 v35, v4

    iget-object v4, v8, Lc28;->L:[I

    aget v36, v4, v3

    sub-int v2, v2, v36

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move/from16 v37, v2

    invoke-virtual/range {v31 .. v37}, Lc28;->c(La28;JIII)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_38

    :cond_83
    const/4 v2, 0x0

    iput v2, v8, Lc28;->G:I

    :goto_39
    const/4 v0, 0x0

    const/16 v10, 0x20

    const/4 v12, 0x4

    :goto_3a
    const/16 v13, 0x16

    :goto_3b
    const/16 v19, 0x1

    goto/16 :goto_50

    :cond_84
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v40, v5

    const/16 v0, 0x19

    const/16 v17, 0xf

    iget v1, v15, Lea4;->c:I

    const v2, 0x1f43b675

    iget-object v3, v15, Lea4;->f:Ljava/lang/Object;

    check-cast v3, Lyaf;

    if-nez v1, :cond_8a

    move-object/from16 v1, p1

    check-cast v1, Lra4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-virtual {v3, v1, v5, v4, v8}, Lyaf;->B(Lra4;ZZI)J

    move-result-wide v9

    const-wide/16 v12, -0x2

    cmp-long v5, v9, v12

    if-nez v5, :cond_87

    invoke-virtual {v1}, Lra4;->y()V

    :goto_3c
    iget-object v5, v15, Lea4;->a:[B

    invoke-interface {v1, v4, v5, v8}, Lma5;->l(I[BI)V

    aget-byte v9, v5, v4

    invoke-static {v9}, Lyaf;->e(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_88

    if-gt v9, v8, :cond_88

    invoke-static {v9, v5, v4}, Lyaf;->a(I[BZ)J

    move-result-wide v12

    long-to-int v4, v12

    iget-object v5, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v5, Lsy4;

    iget-object v5, v5, Lsy4;->b:Ljava/lang/Object;

    check-cast v5, Lc28;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v14, :cond_86

    if-eq v4, v2, :cond_86

    const v5, 0x1c53bb6b

    if-eq v4, v5, :cond_86

    const v5, 0x1654ae6b

    if-ne v4, v5, :cond_85

    goto :goto_3e

    :cond_85
    :goto_3d
    const/4 v4, 0x1

    goto :goto_3f

    :cond_86
    :goto_3e
    invoke-interface {v1, v9}, Lma5;->z(I)V

    int-to-long v9, v4

    :cond_87
    const/4 v4, 0x1

    const-wide/16 v12, -0x1

    goto :goto_40

    :cond_88
    const v5, 0x1654ae6b

    goto :goto_3d

    :goto_3f
    invoke-interface {v1, v4}, Lma5;->z(I)V

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto :goto_3c

    :goto_40
    cmp-long v1, v9, v12

    if-nez v1, :cond_89

    const/4 v0, 0x0

    const/16 v10, 0x20

    const/4 v12, 0x4

    const/16 v13, 0x16

    const/16 v19, 0x0

    goto/16 :goto_50

    :cond_89
    long-to-int v1, v9

    iput v1, v15, Lea4;->d:I

    iput v4, v15, Lea4;->c:I

    goto :goto_41

    :cond_8a
    const/4 v4, 0x1

    :goto_41
    iget v1, v15, Lea4;->c:I

    if-ne v1, v4, :cond_8b

    move-object/from16 v1, p1

    check-cast v1, Lra4;

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-virtual {v3, v1, v5, v4, v8}, Lyaf;->B(Lra4;ZZI)J

    move-result-wide v9

    iput-wide v9, v15, Lea4;->e:J

    const/4 v1, 0x2

    iput v1, v15, Lea4;->c:I

    goto :goto_42

    :cond_8b
    const/16 v8, 0x8

    :goto_42
    iget-object v1, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v1, Lsy4;

    iget v3, v15, Lea4;->d:I

    iget-object v1, v1, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Lc28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v3, :sswitch_data_2

    const/4 v1, 0x0

    goto :goto_43

    :sswitch_42
    const/4 v1, 0x5

    goto :goto_43

    :sswitch_43
    const/4 v1, 0x4

    goto :goto_43

    :sswitch_44
    const/4 v1, 0x1

    goto :goto_43

    :sswitch_45
    const/4 v1, 0x3

    goto :goto_43

    :sswitch_46
    const/4 v1, 0x2

    :goto_43
    if-eqz v1, :cond_b0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9f

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_93

    const/4 v9, 0x4

    if-eq v1, v9, :cond_92

    const/4 v9, 0x5

    if-ne v1, v9, :cond_91

    iget-wide v10, v15, Lea4;->e:J

    const-wide/16 v12, 0x4

    cmp-long v1, v10, v12

    if-eqz v1, :cond_8d

    cmp-long v1, v10, v2

    if-nez v1, :cond_8c

    goto :goto_44

    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8d
    :goto_44
    iget-object v1, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v1, Lsy4;

    iget v2, v15, Lea4;->d:I

    long-to-int v3, v10

    move-object/from16 v10, p1

    check-cast v10, Lra4;

    invoke-virtual {v15, v10, v3}, Lea4;->a(Lra4;I)J

    move-result-wide v10

    const/4 v12, 0x4

    if-ne v3, v12, :cond_8e

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v10, v3

    goto :goto_45

    :cond_8e
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    :goto_45
    iget-object v1, v1, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Lc28;

    const/16 v3, 0xb5

    if-eq v2, v3, :cond_90

    const/16 v3, 0x4489

    if-eq v2, v3, :cond_8f

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_46
    const/4 v1, 0x0

    goto/16 :goto_47

    :pswitch_1f
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->u:F

    goto :goto_46

    :pswitch_20
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->t:F

    goto :goto_46

    :pswitch_21
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->s:F

    goto :goto_46

    :pswitch_22
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->M:F

    goto :goto_46

    :pswitch_23
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->L:F

    goto :goto_46

    :pswitch_24
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->K:F

    goto :goto_46

    :pswitch_25
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->J:F

    goto :goto_46

    :pswitch_26
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->I:F

    goto :goto_46

    :pswitch_27
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->H:F

    goto :goto_46

    :pswitch_28
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->G:F

    goto :goto_46

    :pswitch_29
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->F:F

    goto :goto_46

    :pswitch_2a
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->E:F

    goto :goto_46

    :pswitch_2b
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-float v2, v10

    iput v2, v1, La28;->D:F

    goto :goto_46

    :cond_8f
    double-to-long v2, v10

    iput-wide v2, v1, Lc28;->s:J

    goto :goto_46

    :cond_90
    invoke-virtual {v1, v2}, Lc28;->b(I)V

    iget-object v1, v1, Lc28;->u:La28;

    double-to-int v2, v10

    iput v2, v1, La28;->Q:I

    goto/16 :goto_46

    :goto_47
    iput v1, v15, Lea4;->c:I

    move v0, v1

    const/16 v10, 0x20

    goto/16 :goto_3a

    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid element type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_92
    move v12, v9

    const/4 v9, 0x5

    const/16 v10, 0x20

    iget-object v1, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v1, Lsy4;

    iget v2, v15, Lea4;->d:I

    iget-wide v13, v15, Lea4;->e:J

    long-to-int v3, v13

    move-object/from16 v11, p1

    check-cast v11, Lra4;

    invoke-virtual {v1, v2, v3, v11}, Lsy4;->l(IILra4;)V

    const/4 v1, 0x0

    iput v1, v15, Lea4;->c:I

    move v0, v1

    goto/16 :goto_3a

    :cond_93
    const/4 v9, 0x5

    const/16 v10, 0x20

    const/4 v12, 0x4

    iget-wide v1, v15, Lea4;->e:J

    const-wide/32 v13, 0x7fffffff

    cmp-long v3, v1, v13

    if-gtz v3, :cond_9c

    iget-object v3, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v3, Lsy4;

    iget v11, v15, Lea4;->d:I

    long-to-int v1, v1

    if-nez v1, :cond_94

    const-string v1, ""

    goto :goto_49

    :cond_94
    new-array v2, v1, [B

    move-object/from16 v13, p1

    check-cast v13, Lra4;

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14, v1}, Lra4;->readFully([BII)V

    :goto_48
    if-lez v1, :cond_95

    const/4 v13, 0x1

    add-int/lit8 v16, v1, -0x1

    aget-byte v13, v2, v16

    if-nez v13, :cond_95

    const/4 v13, -0x1

    add-int/2addr v1, v13

    goto :goto_48

    :cond_95
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v14, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v13

    :goto_49
    iget-object v2, v3, Lsy4;->b:Ljava/lang/Object;

    check-cast v2, Lc28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x86

    if-eq v11, v3, :cond_9b

    const/16 v3, 0x4282

    if-eq v11, v3, :cond_98

    const/16 v3, 0x536e

    if-eq v11, v3, :cond_97

    const v3, 0x22b59c

    if-eq v11, v3, :cond_96

    :goto_4a
    const/4 v1, 0x0

    const/16 v13, 0x16

    goto :goto_4c

    :cond_96
    invoke-virtual {v2, v11}, Lc28;->b(I)V

    iget-object v2, v2, Lc28;->u:La28;

    iput-object v1, v2, La28;->W:Ljava/lang/String;

    goto :goto_4a

    :cond_97
    invoke-virtual {v2, v11}, Lc28;->b(I)V

    iget-object v2, v2, Lc28;->u:La28;

    iput-object v1, v2, La28;->a:Ljava/lang/String;

    goto :goto_4a

    :cond_98
    const-string v2, "webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    goto :goto_4a

    :cond_99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x16

    add-int/2addr v0, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9a
    const/16 v13, 0x16

    :goto_4b
    const/4 v1, 0x0

    goto :goto_4c

    :cond_9b
    const/16 v13, 0x16

    invoke-virtual {v2, v11}, Lc28;->b(I)V

    iget-object v2, v2, Lc28;->u:La28;

    iput-object v1, v2, La28;->b:Ljava/lang/String;

    goto :goto_4b

    :goto_4c
    iput v1, v15, Lea4;->c:I

    move v0, v1

    goto/16 :goto_3b

    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String element size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9d
    const/4 v5, 0x3

    const/4 v9, 0x5

    const/16 v10, 0x20

    const/4 v12, 0x4

    const/16 v13, 0x16

    iget-wide v0, v15, Lea4;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_9e

    iget-object v2, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v2, Lsy4;

    iget v3, v15, Lea4;->d:I

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lra4;

    invoke-virtual {v15, v1, v0}, Lea4;->a(Lra4;I)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lsy4;->C(IJ)V

    const/4 v0, 0x0

    iput v0, v15, Lea4;->c:I

    goto/16 :goto_3b

    :cond_9e
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9f
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x5

    const/16 v10, 0x20

    const/4 v12, 0x4

    const/16 v13, 0x16

    move-object/from16 v0, p1

    check-cast v0, Lra4;

    invoke-virtual {v0}, Lra4;->e()J

    move-result-wide v0

    iget-wide v4, v15, Lea4;->e:J

    add-long/2addr v4, v0

    new-instance v3, Lca4;

    iget v14, v15, Lea4;->d:I

    invoke-direct {v3, v14, v4, v5}, Lca4;-><init>(IJ)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v15, Lea4;->g:Ljava/lang/Object;

    check-cast v3, Lsy4;

    iget v4, v15, Lea4;->d:I

    iget-wide v8, v15, Lea4;->e:J

    iget-object v3, v3, Lsy4;->b:Ljava/lang/Object;

    check-cast v3, Lc28;

    iget-object v5, v3, Lc28;->a0:Loa5;

    invoke-static {v5}, Lnp8;->g(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_ac

    const/16 v5, 0xae

    if-eq v4, v5, :cond_ab

    const/16 v5, 0xbb

    if-eq v4, v5, :cond_aa

    const/16 v5, 0x4dbb

    if-eq v4, v5, :cond_a9

    const/16 v5, 0x5035

    if-eq v4, v5, :cond_a8

    const/16 v5, 0x55d0

    if-eq v4, v5, :cond_a7

    const v5, 0x18538067

    if-eq v4, v5, :cond_a4

    const v5, 0x1c53bb6b

    if-eq v4, v5, :cond_a3

    if-eq v4, v2, :cond_a1

    :cond_a0
    :goto_4d
    const/4 v0, 0x0

    goto/16 :goto_4f

    :cond_a1
    iget-boolean v0, v3, Lc28;->v:Z

    if-nez v0, :cond_a0

    iget-boolean v0, v3, Lc28;->d:Z

    if-eqz v0, :cond_a2

    iget-wide v0, v3, Lc28;->z:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lc28;->y:Z

    goto :goto_4d

    :cond_a2
    const/4 v0, 0x1

    iget-object v1, v3, Lc28;->a0:Loa5;

    new-instance v2, Lpm5;

    iget-wide v4, v3, Lc28;->t:J

    invoke-direct {v2, v4, v5}, Lpm5;-><init>(J)V

    invoke-interface {v1, v2}, Loa5;->M(Lu1d;)V

    iput-boolean v0, v3, Lc28;->v:Z

    goto :goto_4d

    :cond_a3
    new-instance v0, Lnv7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv7;-><init>(I)V

    iput-object v0, v3, Lc28;->C:Lnv7;

    new-instance v0, Lnv7;

    invoke-direct {v0, v1}, Lnv7;-><init>(I)V

    iput-object v0, v3, Lc28;->D:Lnv7;

    goto :goto_4d

    :cond_a4
    iget-wide v4, v3, Lc28;->q:J

    const-wide/16 v19, -0x1

    cmp-long v2, v4, v19

    if-eqz v2, :cond_a6

    cmp-long v2, v4, v0

    if-nez v2, :cond_a5

    goto :goto_4e

    :cond_a5
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a6
    :goto_4e
    iput-wide v0, v3, Lc28;->q:J

    iput-wide v8, v3, Lc28;->p:J

    goto :goto_4d

    :cond_a7
    invoke-virtual {v3, v4}, Lc28;->b(I)V

    iget-object v0, v3, Lc28;->u:La28;

    const/4 v1, 0x1

    iput-boolean v1, v0, La28;->x:Z

    goto :goto_4d

    :cond_a8
    const/4 v1, 0x1

    invoke-virtual {v3, v4}, Lc28;->b(I)V

    iget-object v0, v3, Lc28;->u:La28;

    iput-boolean v1, v0, La28;->h:Z

    goto :goto_4d

    :cond_a9
    const/4 v0, -0x1

    iput v0, v3, Lc28;->w:I

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lc28;->x:J

    goto :goto_4d

    :cond_aa
    const/4 v0, -0x1

    const/4 v1, 0x0

    iput-boolean v1, v3, Lc28;->E:Z

    move v0, v1

    goto :goto_4f

    :cond_ab
    const/4 v0, -0x1

    const/4 v1, 0x0

    new-instance v2, La28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, La28;->m:I

    iput v0, v2, La28;->n:I

    iput v0, v2, La28;->o:I

    iput v0, v2, La28;->p:I

    iput v1, v2, La28;->q:I

    iput v0, v2, La28;->r:I

    const/4 v4, 0x0

    iput v4, v2, La28;->s:F

    iput v4, v2, La28;->t:F

    iput v4, v2, La28;->u:F

    const/4 v4, 0x0

    iput-object v4, v2, La28;->v:[B

    iput v0, v2, La28;->w:I

    iput-boolean v1, v2, La28;->x:Z

    iput v0, v2, La28;->y:I

    iput v0, v2, La28;->z:I

    iput v0, v2, La28;->A:I

    const/16 v0, 0x3e8

    iput v0, v2, La28;->B:I

    const/16 v0, 0xc8

    iput v0, v2, La28;->C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, La28;->D:F

    iput v0, v2, La28;->E:F

    iput v0, v2, La28;->F:F

    iput v0, v2, La28;->G:F

    iput v0, v2, La28;->H:F

    iput v0, v2, La28;->I:F

    iput v0, v2, La28;->J:F

    iput v0, v2, La28;->K:F

    iput v0, v2, La28;->L:F

    iput v0, v2, La28;->M:F

    const/4 v0, 0x1

    iput v0, v2, La28;->O:I

    const/4 v1, -0x1

    iput v1, v2, La28;->P:I

    const/16 v1, 0x1f40

    iput v1, v2, La28;->Q:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, La28;->R:J

    iput-wide v4, v2, La28;->S:J

    iput-boolean v0, v2, La28;->V:Z

    const-string v0, "eng"

    iput-object v0, v2, La28;->W:Ljava/lang/String;

    iput-object v2, v3, Lc28;->u:La28;

    goto/16 :goto_4d

    :cond_ac
    const/4 v0, 0x0

    iput-boolean v0, v3, Lc28;->Q:Z

    :goto_4f
    iput v0, v15, Lea4;->c:I

    goto/16 :goto_3b

    :goto_50
    if-eqz v19, :cond_ae

    move-object/from16 v1, p1

    check-cast v1, Lra4;

    invoke-virtual {v1}, Lra4;->e()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lc28;->y:Z

    if-eqz v4, :cond_ad

    iput-wide v1, v3, Lc28;->A:J

    iget-wide v1, v3, Lc28;->z:J

    move-object/from16 v4, p2

    iput-wide v1, v4, Llh4;->a:J

    iput-boolean v0, v3, Lc28;->y:Z

    :goto_51
    const/4 v0, 0x1

    goto :goto_52

    :cond_ad
    move-object/from16 v4, p2

    iget-boolean v0, v3, Lc28;->v:Z

    if-eqz v0, :cond_af

    iget-wide v0, v3, Lc28;->A:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_af

    iput-wide v0, v4, Llh4;->a:J

    iput-wide v8, v3, Lc28;->A:J

    goto :goto_51

    :goto_52
    return v0

    :cond_ae
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    :cond_af
    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b0
    const/16 v10, 0x20

    const/4 v12, 0x4

    const/16 v13, 0x16

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    iget-wide v0, v15, Lea4;->e:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lra4;

    invoke-virtual {v1, v0}, Lra4;->z(I)V

    const/4 v0, 0x0

    iput v0, v15, Lea4;->c:I

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    goto/16 :goto_1

    :cond_b1
    move-object v3, v0

    if-nez v19, :cond_b4

    const/4 v11, 0x0

    :goto_53
    iget-object v0, v3, Lc28;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_b3

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La28;

    iget-object v1, v0, La28;->X:Lxze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La28;->T:Lb3f;

    if-eqz v1, :cond_b2

    iget-object v2, v0, La28;->X:Lxze;

    iget-object v0, v0, La28;->j:Lvze;

    invoke-virtual {v1, v2, v0}, Lb3f;->a(Lxze;Lvze;)V

    :cond_b2
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_53

    :cond_b3
    const/4 v1, -0x1

    return v1

    :cond_b4
    const/4 v0, 0x0

    return v0

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

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc28;->R:I

    iput v0, p0, Lc28;->S:I

    iput v0, p0, Lc28;->T:I

    iput-boolean v0, p0, Lc28;->U:Z

    iput-boolean v0, p0, Lc28;->V:Z

    iput-boolean v0, p0, Lc28;->W:Z

    iput v0, p0, Lc28;->X:I

    iput-byte v0, p0, Lc28;->Y:B

    iput-boolean v0, p0, Lc28;->Z:Z

    iget-object p0, p0, Lc28;->j:Lyaf;

    invoke-virtual {p0, v0}, Lyaf;->E(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-wide v2, p0, Lc28;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lmaf;->J(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final l(Lra4;La28;I)I
    .locals 12

    iget-object v0, p2, La28;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc28;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lc28;->m(Lra4;[BI)V

    iget p1, p0, Lc28;->S:I

    invoke-virtual {p0}, Lc28;->j()V

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, La28;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lc28;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lc28;->m(Lra4;[BI)V

    iget p1, p0, Lc28;->S:I

    invoke-virtual {p0}, Lc28;->j()V

    return p1

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, La28;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lc28;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lc28;->m(Lra4;[BI)V

    iget p1, p0, Lc28;->S:I

    invoke-virtual {p0}, Lc28;->j()V

    return p1

    :cond_2
    iget-object v0, p2, La28;->X:Lxze;

    iget-boolean v1, p0, Lc28;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, p0, Lc28;->j:Lyaf;

    const/4 v6, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, La28;->h:Z

    iget-object v7, p0, Lc28;->g:Lyaf;

    if-eqz v1, :cond_e

    iget v1, p0, Lc28;->O:I

    const v8, -0x40000001    # -1.9999999f

    and-int/2addr v1, v8

    iput v1, p0, Lc28;->O:I

    iget-boolean v1, p0, Lc28;->V:Z

    const/16 v8, 0x80

    if-nez v1, :cond_4

    iget-object v1, v7, Lyaf;->a:[B

    invoke-virtual {p1, v1, v6, v4, v6}, Lra4;->h([BIIZ)Z

    iget v1, p0, Lc28;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lc28;->R:I

    iget-object v1, v7, Lyaf;->a:[B

    aget-byte v1, v1, v6

    and-int/lit16 v9, v1, 0x80

    if-eq v9, v8, :cond_3

    iput-byte v1, p0, Lc28;->Y:B

    iput-boolean v4, p0, Lc28;->V:Z

    goto :goto_0

    :cond_3
    const-string p0, "Extension bit is set in signal byte"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    iget-byte v1, p0, Lc28;->Y:B

    and-int/lit8 v9, v1, 0x1

    if-ne v9, v4, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    iget v9, p0, Lc28;->O:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v9, v10

    iput v9, p0, Lc28;->O:I

    iget-boolean v9, p0, Lc28;->Z:Z

    if-nez v9, :cond_7

    iget-object v9, p0, Lc28;->l:Lyaf;

    iget-object v10, v9, Lyaf;->a:[B

    const/16 v11, 0x8

    invoke-virtual {p1, v10, v6, v11, v6}, Lra4;->h([BIIZ)Z

    iget v10, p0, Lc28;->R:I

    add-int/2addr v10, v11

    iput v10, p0, Lc28;->R:I

    iput-boolean v4, p0, Lc28;->Z:Z

    iget-object v10, v7, Lyaf;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v10, v6

    invoke-virtual {v7, v6}, Lyaf;->H(I)V

    invoke-interface {v0, v4, v7}, Lxze;->c(ILyaf;)V

    iget v8, p0, Lc28;->S:I

    add-int/2addr v8, v4

    iput v8, p0, Lc28;->S:I

    invoke-virtual {v9, v6}, Lyaf;->H(I)V

    invoke-interface {v0, v11, v9}, Lxze;->c(ILyaf;)V

    iget v8, p0, Lc28;->S:I

    add-int/2addr v8, v11

    iput v8, p0, Lc28;->S:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lc28;->W:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lyaf;->a:[B

    invoke-virtual {p1, v1, v6, v4, v6}, Lra4;->h([BIIZ)Z

    iget v1, p0, Lc28;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lc28;->R:I

    invoke-virtual {v7, v6}, Lyaf;->H(I)V

    invoke-virtual {v7}, Lyaf;->v()I

    move-result v1

    iput v1, p0, Lc28;->X:I

    iput-boolean v4, p0, Lc28;->W:Z

    :cond_8
    iget v1, p0, Lc28;->X:I

    mul-int/2addr v1, v3

    invoke-virtual {v7, v1}, Lyaf;->E(I)V

    iget-object v8, v7, Lyaf;->a:[B

    invoke-virtual {p1, v8, v6, v1, v6}, Lra4;->h([BIIZ)Z

    iget v8, p0, Lc28;->R:I

    add-int/2addr v8, v1

    iput v8, p0, Lc28;->R:I

    iget v1, p0, Lc28;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v8, v1, 0x6

    add-int/2addr v8, v2

    iget-object v9, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    if-ge v9, v8, :cond_a

    :cond_9
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v9, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v6

    move v9, v1

    :goto_3
    iget v10, p0, Lc28;->X:I

    if-ge v1, v10, :cond_c

    invoke-virtual {v7}, Lyaf;->y()I

    move-result v10

    rem-int/lit8 v11, v1, 0x2

    if-nez v11, :cond_b

    iget-object v11, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    int-to-short v9, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v11, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    goto :goto_3

    :cond_c
    iget v1, p0, Lc28;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v9

    rem-int/2addr v10, v2

    if-ne v10, v4, :cond_d

    iget-object v9, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v9, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lc28;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v9, p0, Lc28;->m:Lyaf;

    invoke-virtual {v9, v8, v1}, Lyaf;->F(I[B)V

    invoke-interface {v0, v8, v9}, Lxze;->c(ILyaf;)V

    iget v1, p0, Lc28;->S:I

    add-int/2addr v1, v8

    iput v1, p0, Lc28;->S:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, La28;->i:[B

    if-eqz v1, :cond_f

    array-length v8, v1

    invoke-virtual {v5, v8, v1}, Lyaf;->F(I[B)V

    :cond_f
    :goto_6
    iget v1, p2, La28;->f:I

    if-lez v1, :cond_10

    iget v1, p0, Lc28;->O:I

    const/high16 v8, 0x10000000

    or-int/2addr v1, v8

    iput v1, p0, Lc28;->O:I

    iget-object v1, p0, Lc28;->n:Lyaf;

    invoke-virtual {v1, v6}, Lyaf;->E(I)V

    invoke-virtual {v7, v3}, Lyaf;->E(I)V

    iget-object v1, v7, Lyaf;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x3

    aput-byte v8, v1, v9

    invoke-interface {v0, v3, v7}, Lxze;->c(ILyaf;)V

    iget v1, p0, Lc28;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Lc28;->S:I

    :cond_10
    iput-boolean v4, p0, Lc28;->U:Z

    :cond_11
    iget v1, v5, Lyaf;->c:I

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v7, p2, La28;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v7, p2, La28;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, p2, La28;->T:Lb3f;

    if-eqz v1, :cond_14

    iget v1, v5, Lyaf;->c:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move v4, v6

    :goto_7
    invoke-static {v4}, Lnp8;->f(Z)V

    iget-object v1, p2, La28;->T:Lb3f;

    invoke-virtual {v1, p1}, Lb3f;->e(Lma5;)V

    :cond_14
    :goto_8
    iget v1, p0, Lc28;->R:I

    if-ge v1, p3, :cond_1a

    sub-int v1, p3, v1

    invoke-virtual {v5}, Lyaf;->c()I

    move-result v2

    if-lez v2, :cond_15

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1, v5}, Lxze;->c(ILyaf;)V

    goto :goto_9

    :cond_15
    invoke-interface {v0, p1, v1, v6}, Lxze;->a(Ll24;IZ)I

    move-result v1

    :goto_9
    iget v2, p0, Lc28;->R:I

    add-int/2addr v2, v1

    iput v2, p0, Lc28;->R:I

    iget v2, p0, Lc28;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lc28;->S:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v1, p0, Lc28;->f:Lyaf;

    iget-object v7, v1, Lyaf;->a:[B

    aput-byte v6, v7, v6

    aput-byte v6, v7, v4

    aput-byte v6, v7, v2

    iget v2, p2, La28;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_b
    iget v8, p0, Lc28;->R:I

    if-ge v8, p3, :cond_1a

    iget v8, p0, Lc28;->T:I

    if-nez v8, :cond_18

    invoke-virtual {v5}, Lyaf;->c()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v4, v8

    sub-int v10, v2, v8

    invoke-virtual {p1, v7, v9, v10, v6}, Lra4;->h([BIIZ)Z

    if-lez v8, :cond_17

    invoke-virtual {v5, v4, v7, v8}, Lyaf;->g(I[BI)V

    :cond_17
    iget v8, p0, Lc28;->R:I

    add-int/2addr v8, v2

    iput v8, p0, Lc28;->R:I

    invoke-virtual {v1, v6}, Lyaf;->H(I)V

    invoke-virtual {v1}, Lyaf;->y()I

    move-result v8

    iput v8, p0, Lc28;->T:I

    iget-object v8, p0, Lc28;->e:Lyaf;

    invoke-virtual {v8, v6}, Lyaf;->H(I)V

    invoke-interface {v0, v3, v8}, Lxze;->c(ILyaf;)V

    iget v8, p0, Lc28;->S:I

    add-int/2addr v8, v3

    iput v8, p0, Lc28;->S:I

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, Lyaf;->c()I

    move-result v9

    if-lez v9, :cond_19

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v8, v5}, Lxze;->c(ILyaf;)V

    goto :goto_c

    :cond_19
    invoke-interface {v0, p1, v8, v6}, Lxze;->a(Ll24;IZ)I

    move-result v8

    :goto_c
    iget v9, p0, Lc28;->R:I

    add-int/2addr v9, v8

    iput v9, p0, Lc28;->R:I

    iget v9, p0, Lc28;->S:I

    add-int/2addr v9, v8

    iput v9, p0, Lc28;->S:I

    iget v9, p0, Lc28;->T:I

    sub-int/2addr v9, v8

    iput v9, p0, Lc28;->T:I

    goto :goto_b

    :cond_1a
    const-string p1, "A_VORBIS"

    iget-object p2, p2, La28;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc28;->h:Lyaf;

    invoke-virtual {p1, v6}, Lyaf;->H(I)V

    invoke-interface {v0, v3, p1}, Lxze;->c(ILyaf;)V

    iget p1, p0, Lc28;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Lc28;->S:I

    :cond_1b
    iget p1, p0, Lc28;->S:I

    invoke-virtual {p0}, Lc28;->j()V

    return p1
.end method

.method public final m(Lra4;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lc28;->k:Lyaf;

    iget-object v1, p0, Lyaf;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Lyaf;->F(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lyaf;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v1, p2, p3, v3}, Lra4;->h([BIIZ)Z

    invoke-virtual {p0, v3}, Lyaf;->H(I)V

    invoke-virtual {p0, v0}, Lyaf;->G(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
