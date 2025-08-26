.class public final Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrf;
.implements Lxrf;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:[B

.field public final d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lvrf;->n:[I

    const/16 v1, 0x59

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lvrf;->o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lvrf;->p:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lvrf;->q:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Loa5;Lxze;Lbsf;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lvrf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvrf;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvrf;->j:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvrf;->k:Ljava/lang/Object;

    .line 5
    iget p1, p3, Lbsf;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvrf;->d:I

    .line 6
    iget-object v1, p3, Lbsf;->e:[B

    array-length v2, v1

    const/4 v2, 0x0

    .line 7
    aget-byte v2, v1, v2

    aget-byte v2, v1, v0

    const/4 v2, 0x2

    .line 8
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    .line 9
    iput v1, p0, Lvrf;->b:I

    .line 10
    iget v3, p3, Lbsf;->a:I

    mul-int/lit8 v4, v3, 0x4

    iget v5, p3, Lbsf;->c:I

    sub-int v4, v5, v4

    mul-int/lit8 v4, v4, 0x8

    iget p3, p3, Lbsf;->d:I

    mul-int/2addr p3, v3

    div-int/2addr v4, p3

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    .line 11
    invoke-static {p2, v1}, Lmaf;->g(II)I

    move-result p3

    mul-int v0, p3, v5

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lvrf;->c:[B

    .line 13
    new-instance v0, Lyaf;

    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v3

    mul-int/2addr v4, p3

    .line 14
    invoke-direct {v0, v4}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lvrf;->l:Ljava/lang/Object;

    mul-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0x8

    .line 15
    div-int/2addr v5, v1

    .line 16
    new-instance p3, Lmy5;

    invoke-direct {p3}, Lmy5;-><init>()V

    .line 17
    const-string v0, "audio/raw"

    iput-object v0, p3, Lmy5;->k:Ljava/lang/String;

    .line 18
    iput v5, p3, Lmy5;->f:I

    .line 19
    iput v5, p3, Lmy5;->g:I

    mul-int/2addr p2, v2

    mul-int/2addr p2, v3

    .line 20
    iput p2, p3, Lmy5;->l:I

    .line 21
    iput v3, p3, Lmy5;->x:I

    .line 22
    iput p1, p3, Lmy5;->y:I

    .line 23
    iput v2, p3, Lmy5;->z:I

    .line 24
    new-instance p1, Loy5;

    invoke-direct {p1, p3}, Loy5;-><init>(Lmy5;)V

    .line 25
    iput-object p1, p0, Lvrf;->m:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected frames per block: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lpa5;Lyze;Lbsf;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lvrf;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvrf;->i:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lvrf;->j:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lvrf;->k:Ljava/lang/Object;

    .line 31
    iget p1, p3, Lbsf;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvrf;->d:I

    .line 32
    new-instance v1, Lwpa;

    iget-object v2, p3, Lbsf;->e:[B

    invoke-direct {v1, v2}, Lwpa;-><init>([B)V

    .line 33
    invoke-virtual {v1}, Lwpa;->n()I

    .line 34
    invoke-virtual {v1}, Lwpa;->n()I

    move-result v1

    iput v1, p0, Lvrf;->b:I

    .line 35
    iget v2, p3, Lbsf;->a:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p3, Lbsf;->c:I

    sub-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x8

    iget p3, p3, Lbsf;->d:I

    mul-int/2addr p3, v2

    div-int/2addr v3, p3

    add-int/2addr v3, v0

    if-ne v1, v3, :cond_0

    .line 36
    invoke-static {p2, v1}, Loaf;->g(II)I

    move-result p3

    mul-int v0, p3, v4

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lvrf;->c:[B

    .line 38
    new-instance v0, Lwpa;

    mul-int/lit8 v3, v1, 0x2

    mul-int/2addr v3, v2

    mul-int/2addr v3, p3

    .line 39
    invoke-direct {v0, v3}, Lwpa;-><init>(I)V

    iput-object v0, p0, Lvrf;->l:Ljava/lang/Object;

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x8

    .line 40
    div-int/2addr v4, v1

    .line 41
    new-instance p3, Lny5;

    invoke-direct {p3}, Lny5;-><init>()V

    .line 42
    const-string v0, "audio/raw"

    invoke-static {v0}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lny5;->m:Ljava/lang/String;

    .line 43
    iput v4, p3, Lny5;->g:I

    .line 44
    iput v4, p3, Lny5;->h:I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    .line 45
    iput p2, p3, Lny5;->n:I

    .line 46
    iput v2, p3, Lny5;->A:I

    .line 47
    iput p1, p3, Lny5;->B:I

    .line 48
    iput v0, p3, Lny5;->C:I

    .line 49
    new-instance p1, Lqy5;

    invoke-direct {p1, p3}, Lqy5;-><init>(Lny5;)V

    .line 50
    iput-object p1, p0, Lvrf;->m:Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lvrf;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lvrf;->e:I

    iput-wide p1, p0, Lvrf;->f:J

    iput v0, p0, Lvrf;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvrf;->h:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lvrf;->e:I

    iput-wide p1, p0, Lvrf;->f:J

    iput v0, p0, Lvrf;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvrf;->h:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 8

    iget v0, p0, Lvrf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldsf;

    iget v3, p0, Lvrf;->b:I

    int-to-long v4, p1

    iget-object p1, p0, Lvrf;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbsf;

    move-object v1, v0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ldsf;-><init>(Lbsf;IJJ)V

    iget-object p1, p0, Lvrf;->i:Ljava/lang/Object;

    check-cast p1, Lpa5;

    invoke-interface {p1, v0}, Lpa5;->J(Lv1d;)V

    iget-object p1, p0, Lvrf;->j:Ljava/lang/Object;

    check-cast p1, Lyze;

    iget-object p0, p0, Lvrf;->m:Ljava/lang/Object;

    check-cast p0, Lqy5;

    invoke-interface {p1, p0}, Lyze;->e(Lqy5;)V

    return-void

    :pswitch_0
    new-instance v7, Lcsf;

    iget v2, p0, Lvrf;->b:I

    int-to-long v3, p1

    iget-object p1, p0, Lvrf;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbsf;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcsf;-><init>(Lbsf;IJJ)V

    iget-object p1, p0, Lvrf;->i:Ljava/lang/Object;

    check-cast p1, Loa5;

    invoke-interface {p1, v7}, Loa5;->M(Lu1d;)V

    iget-object p1, p0, Lvrf;->j:Ljava/lang/Object;

    check-cast p1, Lxze;

    iget-object p0, p0, Lvrf;->m:Ljava/lang/Object;

    check-cast p0, Loy5;

    invoke-interface {p1, p0}, Lxze;->d(Loy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsa4;J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lvrf;->g:I

    iget-object v4, v0, Lvrf;->k:Ljava/lang/Object;

    check-cast v4, Lbsf;

    iget v5, v4, Lbsf;->a:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, Lvrf;->d:I

    sub-int v3, v5, v3

    iget v6, v0, Lvrf;->b:I

    invoke-static {v3, v6}, Loaf;->g(II)I

    move-result v3

    iget v7, v4, Lbsf;->c:I

    mul-int/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v10, v0, Lvrf;->c:[B

    if-nez v7, :cond_2

    iget v11, v0, Lvrf;->e:I

    if-ge v11, v3, :cond_2

    sub-int v11, v3, v11

    int-to-long v11, v11

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget v12, v0, Lvrf;->e:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v10, v12, v11}, Lsa4;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_0

    :cond_1
    iget v11, v0, Lvrf;->e:I

    add-int/2addr v11, v10

    iput v11, v0, Lvrf;->e:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lvrf;->e:I

    iget v2, v4, Lbsf;->c:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget-object v11, v0, Lvrf;->l:Ljava/lang/Object;

    check-cast v11, Lwpa;

    if-ge v3, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, Lbsf;->a:I

    if-ge v12, v13, :cond_6

    iget-object v14, v11, Lwpa;->a:[B

    mul-int v15, v3, v2

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v2, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    aget-byte v9, v10, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    aget-byte v8, v10, v16

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    add-int/lit8 v16, v16, 0x2

    aget-byte v9, v10, v16

    and-int/lit16 v9, v9, 0xff

    move/from16 v16, v7

    const/16 v7, 0x58

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget-object v19, Lvrf;->q:[I

    aget v20, v19, v9

    mul-int v21, v3, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v7, v8, 0xff

    int-to-byte v7, v7

    aput-byte v7, v14, v21

    add-int/lit8 v7, v21, 0x1

    move/from16 p2, v9

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    aput-byte v9, v14, v7

    move/from16 v9, p2

    move/from16 v22, v5

    const/4 v7, 0x0

    :goto_4
    mul-int/lit8 v5, v17, 0x2

    if-ge v7, v5, :cond_5

    div-int/lit8 v5, v7, 0x8

    div-int/lit8 v23, v7, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v15

    add-int v5, v5, v23

    aget-byte v5, v10, v5

    move-object/from16 v23, v10

    and-int/lit16 v10, v5, 0xff

    rem-int/lit8 v24, v7, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v5, v5, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v5, v10, 0x4

    :goto_5
    and-int/lit8 v10, v5, 0x7

    mul-int/lit8 v10, v10, 0x2

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int v10, v10, v20

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v20, v5, 0x8

    if-eqz v20, :cond_4

    neg-int v10, v10

    :cond_4
    add-int/2addr v8, v10

    const/16 v10, -0x8000

    move/from16 p2, v15

    const/16 v15, 0x7fff

    invoke-static {v8, v10, v15}, Loaf;->j(III)I

    move-result v8

    mul-int/lit8 v10, v13, 0x2

    add-int v21, v10, v21

    and-int/lit16 v10, v8, 0xff

    int-to-byte v10, v10

    aput-byte v10, v14, v21

    add-int/lit8 v10, v21, 0x1

    shr-int/lit8 v15, v8, 0x8

    int-to-byte v15, v15

    aput-byte v15, v14, v10

    sget-object v10, Lvrf;->p:[I

    aget v5, v10, v5

    add-int/2addr v9, v5

    const/4 v5, 0x0

    const/16 v10, 0x58

    invoke-static {v9, v5, v10}, Loaf;->j(III)I

    move-result v9

    aget v20, v19, v9

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p2

    move-object/from16 v10, v23

    goto :goto_4

    :cond_5
    move-object/from16 v23, v10

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v7

    move-object/from16 v23, v10

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v5

    move/from16 v16, v7

    mul-int/2addr v6, v1

    iget v3, v4, Lbsf;->a:I

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lwpa;->G(I)V

    invoke-virtual {v11, v6}, Lwpa;->F(I)V

    iget v3, v0, Lvrf;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    iput v3, v0, Lvrf;->e:I

    iget v1, v11, Lwpa;->c:I

    iget-object v2, v0, Lvrf;->j:Ljava/lang/Object;

    check-cast v2, Lyze;

    const/4 v3, 0x0

    invoke-interface {v2, v11, v1, v3}, Lyze;->b(Lwpa;II)V

    iget v2, v0, Lvrf;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lvrf;->g:I

    iget v1, v4, Lbsf;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    move/from16 v1, v22

    if-lt v2, v1, :cond_9

    invoke-virtual {v0, v1}, Lvrf;->e(I)V

    goto :goto_6

    :cond_8
    move/from16 v16, v7

    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    iget v1, v0, Lvrf;->g:I

    iget v2, v4, Lbsf;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lvrf;->e(I)V

    :cond_a
    return v16
.end method

.method public d(Lra4;J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lvrf;->g:I

    iget-object v4, v0, Lvrf;->k:Ljava/lang/Object;

    check-cast v4, Lbsf;

    iget v5, v4, Lbsf;->a:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, Lvrf;->d:I

    sub-int v3, v5, v3

    iget v6, v0, Lvrf;->b:I

    invoke-static {v3, v6}, Lmaf;->g(II)I

    move-result v3

    iget v7, v4, Lbsf;->c:I

    mul-int/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v10, v0, Lvrf;->c:[B

    if-nez v7, :cond_2

    iget v11, v0, Lvrf;->e:I

    if-ge v11, v3, :cond_2

    sub-int v11, v3, v11

    int-to-long v11, v11

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget v12, v0, Lvrf;->e:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v10, v12, v11}, Lra4;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_0

    :cond_1
    iget v11, v0, Lvrf;->e:I

    add-int/2addr v11, v10

    iput v11, v0, Lvrf;->e:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lvrf;->e:I

    iget v2, v4, Lbsf;->c:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget-object v11, v0, Lvrf;->l:Ljava/lang/Object;

    check-cast v11, Lyaf;

    if-ge v3, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, Lbsf;->a:I

    if-ge v12, v13, :cond_6

    iget-object v14, v11, Lyaf;->a:[B

    mul-int v15, v3, v2

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v2, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    aget-byte v9, v10, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    aget-byte v8, v10, v16

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    int-to-short v8, v8

    add-int/lit8 v16, v16, 0x2

    aget-byte v9, v10, v16

    and-int/lit16 v9, v9, 0xff

    move/from16 v16, v7

    const/16 v7, 0x58

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget-object v19, Lvrf;->o:[I

    aget v20, v19, v9

    mul-int v21, v3, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v7, v8, 0xff

    int-to-byte v7, v7

    aput-byte v7, v14, v21

    add-int/lit8 v7, v21, 0x1

    move/from16 p2, v9

    shr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    aput-byte v9, v14, v7

    move/from16 v9, p2

    move/from16 v22, v5

    const/4 v7, 0x0

    :goto_4
    mul-int/lit8 v5, v17, 0x2

    if-ge v7, v5, :cond_5

    div-int/lit8 v5, v7, 0x8

    div-int/lit8 v23, v7, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v15

    add-int v5, v5, v23

    aget-byte v5, v10, v5

    move-object/from16 v23, v10

    and-int/lit16 v10, v5, 0xff

    rem-int/lit8 v24, v7, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v5, v5, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v5, v10, 0x4

    :goto_5
    and-int/lit8 v10, v5, 0x7

    mul-int/lit8 v10, v10, 0x2

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int v10, v10, v20

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v20, v5, 0x8

    if-eqz v20, :cond_4

    neg-int v10, v10

    :cond_4
    add-int/2addr v8, v10

    const/16 v10, -0x8000

    move/from16 p2, v15

    const/16 v15, 0x7fff

    invoke-static {v8, v10, v15}, Lmaf;->j(III)I

    move-result v8

    mul-int/lit8 v10, v13, 0x2

    add-int v21, v10, v21

    and-int/lit16 v10, v8, 0xff

    int-to-byte v10, v10

    aput-byte v10, v14, v21

    add-int/lit8 v10, v21, 0x1

    shr-int/lit8 v15, v8, 0x8

    int-to-byte v15, v15

    aput-byte v15, v14, v10

    sget-object v10, Lvrf;->n:[I

    aget v5, v10, v5

    add-int/2addr v9, v5

    const/4 v5, 0x0

    const/16 v10, 0x58

    invoke-static {v9, v5, v10}, Lmaf;->j(III)I

    move-result v9

    aget v20, v19, v9

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p2

    move-object/from16 v10, v23

    goto :goto_4

    :cond_5
    move-object/from16 v23, v10

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v7

    move-object/from16 v23, v10

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v5

    move/from16 v16, v7

    mul-int/2addr v6, v1

    iget v3, v4, Lbsf;->a:I

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lyaf;->H(I)V

    invoke-virtual {v11, v6}, Lyaf;->G(I)V

    iget v3, v0, Lvrf;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    iput v3, v0, Lvrf;->e:I

    iget v1, v11, Lyaf;->c:I

    iget-object v2, v0, Lvrf;->j:Ljava/lang/Object;

    check-cast v2, Lxze;

    invoke-interface {v2, v1, v11}, Lxze;->c(ILyaf;)V

    iget v2, v0, Lvrf;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lvrf;->g:I

    iget v1, v4, Lbsf;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    move/from16 v1, v22

    if-lt v2, v1, :cond_9

    invoke-virtual {v0, v1}, Lvrf;->e(I)V

    goto :goto_6

    :cond_8
    move/from16 v16, v7

    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    iget v1, v0, Lvrf;->g:I

    iget v2, v4, Lbsf;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lvrf;->e(I)V

    :cond_a
    return v16
.end method

.method public final e(I)V
    .locals 13

    iget-object v0, p0, Lvrf;->j:Ljava/lang/Object;

    iget-object v1, p0, Lvrf;->k:Ljava/lang/Object;

    iget v2, p0, Lvrf;->a:I

    packed-switch v2, :pswitch_data_0

    iget-wide v2, p0, Lvrf;->f:J

    iget-wide v4, p0, Lvrf;->h:J

    check-cast v1, Lbsf;

    iget v6, v1, Lbsf;->b:I

    int-to-long v8, v6

    sget v6, Loaf;->a:I

    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v7, v2, v4

    iget v1, v1, Lbsf;->a:I

    mul-int/lit8 v2, p1, 0x2

    mul-int/2addr v2, v1

    iget v1, p0, Lvrf;->g:I

    sub-int v11, v1, v2

    const/4 v12, 0x0

    move-object v6, v0

    check-cast v6, Lyze;

    const/4 v9, 0x1

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lyze;->a(JIIILwze;)V

    iget-wide v0, p0, Lvrf;->h:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lvrf;->h:J

    iget p1, p0, Lvrf;->g:I

    sub-int/2addr p1, v2

    iput p1, p0, Lvrf;->g:I

    return-void

    :pswitch_0
    iget-wide v2, p0, Lvrf;->f:J

    iget-wide v4, p0, Lvrf;->h:J

    check-cast v1, Lbsf;

    iget v6, v1, Lbsf;->b:I

    int-to-long v8, v6

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lmaf;->J(JJJ)J

    move-result-wide v4

    add-long v7, v2, v4

    iget v1, v1, Lbsf;->a:I

    mul-int/lit8 v2, p1, 0x2

    mul-int/2addr v2, v1

    iget v1, p0, Lvrf;->g:I

    sub-int v11, v1, v2

    const/4 v12, 0x0

    move-object v6, v0

    check-cast v6, Lxze;

    const/4 v9, 0x1

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lxze;->b(JIIILvze;)V

    iget-wide v0, p0, Lvrf;->h:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lvrf;->h:J

    iget p1, p0, Lvrf;->g:I

    sub-int/2addr p1, v2

    iput p1, p0, Lvrf;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
