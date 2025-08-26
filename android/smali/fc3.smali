.class public Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb3;
.implements Lmde;


# static fields
.field public static final s0:Ldc3;

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-instance v2, Ldc3;

    invoke-direct {v2, v1}, Ldc3;-><init>(I)V

    sput-object v2, Lfc3;->s0:Ldc3;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lfc3;->t0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfc3;->u0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lfc3;->v0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljj9;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljj9;-><init>(I)V

    iput-object p1, p0, Lfc3;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljj9;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ljj9;-><init>(I)V

    iput-object p1, p0, Lfc3;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lhl;->a:Lgl;

    iput-object p1, p0, Lfc3;->o:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lhbc;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lhbc;-><init>(I)V

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lfc3;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lhbc;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 10
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lfc3;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lhbc;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 13
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lfc3;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lhbc;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 16
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lfc3;->o:Ljava/lang/Object;

    .line 18
    new-instance p1, Lhbc;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 19
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lfc3;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, Lhbc;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 22
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lfc3;->Y:Ljava/lang/Object;

    .line 24
    new-instance p1, Lhbc;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 25
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lfc3;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lbue;Lmc0;Landroid/util/Size;Lha0;Leu4;Landroid/util/Range;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfc3;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lfc3;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lfc3;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lfc3;->o:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lfc3;->X:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, Lfc3;->Y:Ljava/lang/Object;

    .line 34
    iput-object p7, p0, Lfc3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static h(IILs02;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Ls02;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lfc3;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lfc3;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static k()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lfc3;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lfc3;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lfc3;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lfc3;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lfc3;->l(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static l(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Ls02;

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v9, v0, v2, v3, v4}, Ls02;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Ls02;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lfc3;->h(IILs02;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v14, v9}, Lfc3;->h(IILs02;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v5, v9}, Lfc3;->h(IILs02;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v2, v15

    goto/16 :goto_0

    :cond_4
    move v7, v0

    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    move v0, v7

    if-ne v1, v6, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lfc3;->v0:[B

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    move v7, v2

    move/from16 v2, v16

    :goto_6
    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v19, v0

    move/from16 v18, v2

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_7
    move/from16 v3, v16

    goto :goto_a

    :cond_8
    move/from16 v18, v0

    :goto_8
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v4

    :goto_9
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v15, :cond_c

    if-eq v3, v6, :cond_b

    move/from16 v18, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v4

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v4

    goto :goto_9

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_7

    :cond_e
    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_7

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v20

    move v14, v6

    move/from16 v6, v22

    move/from16 v20, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move v14, v6

    move/from16 v20, v7

    :goto_b
    add-int v7, v20, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Ls02;->c()V

    :goto_c
    move v2, v7

    goto/16 :goto_0

    :cond_11
    move v6, v14

    move/from16 v2, v18

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v14, v6

    move v0, v7

    if-ne v1, v14, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lfc3;->u0:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lfc3;->t0:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v19, v0

    move/from16 v18, v2

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v3, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v0, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v15}, Ls02;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v0

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_11
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v5

    move/from16 v21, v6

    move v0, v7

    :goto_12
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Ls02;->c()V

    goto/16 :goto_c

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ls02;I)Lmt4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ls02;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Lfc3;->j()[I

    move-result-object v6

    invoke-static {}, Lfc3;->k()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ls02;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Ls02;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Ls02;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Ls02;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, Lmaf;->j(III)I

    move-result v4

    invoke-static {v1, v3, v15}, Lmaf;->j(III)I

    move-result v1

    invoke-static {v2, v3, v15}, Lmaf;->j(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, Lfc3;->l(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v3

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lmt4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lmt4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static o(Ls02;)Lpt4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ls02;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ls02;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ls02;->t(I)V

    sget-object v5, Lmaf;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ls02;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ls02;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Ls02;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Ls02;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lpt4;

    invoke-direct {p0, v1, v3, v5, v2}, Lpt4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized d(Llqb;)Lgpb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lfc3;->s0:Ldc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Llqb;)Lgpb;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, La14;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfc3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Lq2a;
    .locals 5

    iget-object v0, p0, Lfc3;->a:Ljava/lang/Object;

    check-cast v0, Lse3;

    iget-object v1, p0, Lfc3;->b:Ljava/lang/Object;

    check-cast v1, Ldwe;

    iget-object v2, p0, Lfc3;->Z:Ljava/lang/Object;

    check-cast v2, Lnl;

    iget-object v3, p0, Lfc3;->Y:Ljava/lang/Object;

    check-cast v3, Lrl;

    iget-object v4, p0, Lfc3;->X:Ljava/lang/Object;

    check-cast v4, Lp31;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Lwc4;

    invoke-direct {v0, p0, v2, v3, v4}, Lwc4;-><init>(Lfc3;Lnl;Lrl;Lp31;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lwc4;

    invoke-direct {v2, p0, v0, v1}, Lwc4;-><init>(Lfc3;Lse3;Ldwe;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfc3;->X:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget v1, v0, Lha0;->d:I

    sget-object v2, Lsee;->p:Landroid/util/Range;

    iget-object v3, p0, Lfc3;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v5, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lfc3;->c:Ljava/lang/Object;

    check-cast v1, Lmc0;

    iget-object v14, v1, Lmc0;->c:Landroid/util/Range;

    iget-object v1, p0, Lfc3;->Y:Ljava/lang/Object;

    check-cast v1, Leu4;

    iget v6, v1, Leu4;->b:I

    iget-object v1, p0, Lfc3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v11, v0, Lha0;->e:I

    iget v13, v0, Lha0;->f:I

    iget v5, v0, Lha0;->c:I

    iget v7, v0, Lha0;->h:I

    iget v9, v0, Lha0;->d:I

    move v8, v4

    invoke-static/range {v5 .. v14}, Leef;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    iget-object v3, p0, Lfc3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Lha0;->g:I

    invoke-static {v0, v3}, Leef;->a(ILjava/lang/String;)Ljc0;

    move-result-object v5

    invoke-static {}, Lic0;->d()Lqp4;

    move-result-object v6

    if-eqz v3, :cond_3

    iput-object v3, v6, Lqp4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfc3;->b:Ljava/lang/Object;

    check-cast p0, Lbue;

    if-eqz p0, :cond_2

    iput-object p0, v6, Lqp4;->c:Ljava/lang/Object;

    iput-object v1, v6, Lqp4;->o:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lqp4;->t0:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lqp4;->Z:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v6, Lqp4;->b:Ljava/lang/Object;

    iput-object v5, v6, Lqp4;->Y:Ljava/lang/Object;

    invoke-virtual {v6}, Lqp4;->b()Lic0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/util/Map;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    iget v1, v1, Lnb3;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Lgpb;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfc3;->X:Ljava/lang/Object;

    check-cast p0, Lr35;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lr35;->b:Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lr35;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 8

    iget-object v0, p0, Lfc3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb3;

    iget-object v2, v1, Lnb3;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh4;

    iget v4, v3, Lnh4;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lfc3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lnh4;->a:Llqb;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfc3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v3, Lnh4;->a:Llqb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lpe7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lpe7;->b:Ljava/util/Set;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v6, Lpe7;->a:Ljava/util/Set;

    iget-object v7, v6, Lpe7;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lfc3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lnh4;->a:Llqb;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lnh4;->b:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lfc3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v3, Lnh4;->a:Llqb;

    new-instance v5, Luma;

    sget-object v6, Luma;->c:Lav1;

    sget-object v7, Luma;->d:Ldc3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Luma;->a:Lav1;

    iput-object v7, v5, Luma;->b:Lgpb;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    iget-object v0, v3, Lnh4;->a:Llqb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsatisfied dependency for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb3;

    iget v2, v1, Lnb3;->e:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lfc3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    iget-object v1, v1, Lnb3;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    iget-object v4, p0, Lfc3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpb;

    check-cast v3, Luma;

    new-instance v4, Lwt1;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lfc3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb3;

    iget v5, v4, Lnb3;->e:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpb;

    iget-object v4, v4, Lnb3;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqb;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lfc3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v5, Lpe7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lpe7;->b:Ljava/util/Set;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v5, Lpe7;->a:Ljava/util/Set;

    iget-object v6, v5, Lpe7;->a:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpb;

    new-instance v5, Lwt1;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6, v4}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method
