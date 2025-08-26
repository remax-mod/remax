.class public final Llt4;
.super Lfqd;
.source "SourceFile"


# instance fields
.field public final synthetic x0:I

.field public final y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Llt4;->x0:I

    .line 24
    invoke-direct {p0}, Lfqd;-><init>()V

    .line 25
    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Llt4;->y0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Llt4;->x0:I

    .line 1
    invoke-direct {p0}, Lfqd;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lfc3;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lfc3;->a:Ljava/lang/Object;

    .line 9
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lfc3;->b:Ljava/lang/Object;

    .line 13
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, v1, Lfc3;->c:Ljava/lang/Object;

    .line 17
    new-instance v2, Lot4;

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lot4;-><init>(IIIIII)V

    iput-object v2, v1, Lfc3;->o:Ljava/lang/Object;

    .line 18
    new-instance v2, Lmt4;

    const v3, -0x808081

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    .line 19
    filled-new-array {v5, v4, v6, v3}, [I

    move-result-object v3

    .line 20
    invoke-static {}, Lfc3;->j()[I

    move-result-object v4

    .line 21
    invoke-static {}, Lfc3;->k()[I

    move-result-object v6

    invoke-direct {v2, v5, v3, v4, v6}, Lmt4;-><init>(I[I[I[I)V

    iput-object v2, v1, Lfc3;->X:Ljava/lang/Object;

    .line 22
    new-instance v2, Lyt4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lyt4;-><init>(III)V

    iput-object v2, v1, Lfc3;->Y:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Llt4;->y0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I[BZ)Labe;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Llt4;->y0:Ljava/lang/Object;

    const/4 v7, 0x1

    const/16 v8, 0x8

    iget v0, v0, Llt4;->x0:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lyaf;

    invoke-virtual {v6, v1, v2}, Lyaf;->F(I[B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Lyaf;->c()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v6}, Lyaf;->c()I

    move-result v1

    if-lt v1, v8, :cond_7

    invoke-virtual {v6}, Lyaf;->h()I

    move-result v1

    invoke-virtual {v6}, Lyaf;->h()I

    move-result v2

    const v3, 0x76747463

    if-ne v2, v3, :cond_6

    sub-int/2addr v1, v8

    move-object v2, v5

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez v1, :cond_3

    if-lt v1, v8, :cond_2

    invoke-virtual {v6}, Lyaf;->h()I

    move-result v4

    invoke-virtual {v6}, Lyaf;->h()I

    move-result v7

    add-int/lit8 v1, v1, -0x8

    sub-int/2addr v4, v8

    iget-object v9, v6, Lyaf;->a:[B

    iget v10, v6, Lyaf;->b:I

    sget v11, Lmaf;->a:I

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v10, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v4}, Lyaf;->I(I)V

    sub-int/2addr v1, v4

    const v4, 0x73747467

    if-ne v7, v4, :cond_1

    new-instance v3, Lo4g;

    invoke-direct {v3}, Lo4g;-><init>()V

    invoke-static {v11, v3}, Lp4g;->e(Ljava/lang/String;Lo4g;)V

    invoke-virtual {v3}, Lo4g;->a()Lvz3;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v7, v4, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lp4g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    iput-object v2, v3, Lvz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lvz3;->a()Lxz3;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lp4g;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lo4g;

    invoke-direct {v1}, Lo4g;-><init>()V

    iput-object v2, v1, Lo4g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lo4g;->a()Lvz3;

    move-result-object v1

    invoke-virtual {v1}, Lvz3;->a()Lxz3;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v1, v8

    invoke-virtual {v6, v1}, Lyaf;->I(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lc12;

    invoke-direct {v1, v0}, Lc12;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_0
    check-cast v6, Lfc3;

    if-eqz p3, :cond_9

    iget-object v0, v6, Lfc3;->Y:Ljava/lang/Object;

    check-cast v0, Lyt4;

    iget-object v9, v0, Lyt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, Lyt4;->d:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, Lyt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, Lyt4;->f:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, Lyt4;->g:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iput-object v5, v0, Lyt4;->h:Ljava/lang/Object;

    iput-object v5, v0, Lyt4;->i:Ljava/lang/Object;

    :cond_9
    new-instance v0, Lrxd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ls02;

    invoke-direct {v9, v2, v1, v7, v4}, Ls02;-><init>([BIIB)V

    :goto_3
    invoke-virtual {v9}, Ls02;->b()I

    move-result v1

    const/16 v2, 0x30

    const/4 v10, 0x3

    iget-object v11, v6, Lfc3;->Y:Ljava/lang/Object;

    check-cast v11, Lyt4;

    if-lt v1, v2, :cond_15

    invoke-virtual {v9, v8}, Ls02;->i(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_15

    invoke-virtual {v9, v8}, Ls02;->i(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v12

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v9}, Ls02;->f()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v9}, Ls02;->b()I

    move-result v5

    if-le v15, v5, :cond_a

    invoke-virtual {v9}, Ls02;->b()I

    move-result v1

    invoke-virtual {v9, v1}, Ls02;->t(I)V

    goto/16 :goto_b

    :cond_a
    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_1
    iget v1, v11, Lyt4;->a:I

    if-ne v12, v1, :cond_14

    invoke-virtual {v9, v5}, Ls02;->t(I)V

    invoke-virtual {v9}, Ls02;->h()Z

    move-result v1

    invoke-virtual {v9, v10}, Ls02;->t(I)V

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v17

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v18

    if-eqz v1, :cond_b

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v1

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v2

    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v20, v5

    move/from16 v21, v10

    goto :goto_4

    :cond_b
    move/from16 v19, v4

    move/from16 v21, v19

    move/from16 v20, v17

    move/from16 v22, v18

    :goto_4
    new-instance v1, Lot4;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lot4;-><init>(IIIIII)V

    iput-object v1, v11, Lyt4;->h:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    iget v1, v11, Lyt4;->a:I

    if-ne v12, v1, :cond_c

    invoke-static {v9}, Lfc3;->o(Ls02;)Lpt4;

    move-result-object v1

    iget-object v2, v11, Lyt4;->e:Landroid/util/SparseArray;

    iget v5, v1, Lpt4;->a:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    iget v1, v11, Lyt4;->b:I

    if-ne v12, v1, :cond_14

    invoke-static {v9}, Lfc3;->o(Ls02;)Lpt4;

    move-result-object v1

    iget-object v2, v11, Lyt4;->g:Landroid/util/SparseArray;

    iget v5, v1, Lpt4;->a:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v1, v11, Lyt4;->a:I

    if-ne v12, v1, :cond_d

    invoke-static {v9, v13}, Lfc3;->n(Ls02;I)Lmt4;

    move-result-object v1

    iget-object v2, v11, Lyt4;->d:Landroid/util/SparseArray;

    iget v5, v1, Lmt4;->a:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    iget v1, v11, Lyt4;->b:I

    if-ne v12, v1, :cond_14

    invoke-static {v9, v13}, Lfc3;->n(Ls02;I)Lmt4;

    move-result-object v1

    iget-object v2, v11, Lyt4;->f:Landroid/util/SparseArray;

    iget v5, v1, Lmt4;->a:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v11, Lyt4;->i:Ljava/lang/Object;

    check-cast v1, Lrt4;

    iget v15, v11, Lyt4;->a:I

    if-ne v12, v15, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v9, v8}, Ls02;->i(I)I

    move-result v12

    invoke-virtual {v9, v5}, Ls02;->t(I)V

    invoke-virtual {v9}, Ls02;->h()Z

    move-result v18

    invoke-virtual {v9, v10}, Ls02;->t(I)V

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v19

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v20

    invoke-virtual {v9, v10}, Ls02;->i(I)I

    invoke-virtual {v9, v10}, Ls02;->i(I)I

    move-result v21

    invoke-virtual {v9, v3}, Ls02;->t(I)V

    invoke-virtual {v9, v8}, Ls02;->i(I)I

    move-result v22

    invoke-virtual {v9, v8}, Ls02;->i(I)I

    move-result v23

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v24

    invoke-virtual {v9, v3}, Ls02;->i(I)I

    move-result v25

    invoke-virtual {v9, v3}, Ls02;->t(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v13, :cond_10

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v9, v3}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v9, v3}, Ls02;->i(I)I

    const/16 v2, 0xc

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v8

    invoke-virtual {v9, v5}, Ls02;->t(I)V

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v2

    add-int/lit8 v16, v13, -0x6

    if-eq v4, v7, :cond_e

    if-ne v4, v3, :cond_f

    :cond_e
    const/16 v4, 0x8

    goto :goto_6

    :cond_f
    move/from16 v13, v16

    goto :goto_7

    :goto_6
    invoke-virtual {v9, v4}, Ls02;->i(I)I

    invoke-virtual {v9, v4}, Ls02;->i(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_7
    new-instance v4, Lwt4;

    invoke-direct {v4, v8, v2}, Lwt4;-><init>(II)V

    invoke-virtual {v10, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/16 v8, 0x8

    goto :goto_5

    :cond_10
    new-instance v2, Lut4;

    move-object/from16 v16, v2

    move/from16 v17, v12

    move-object/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lut4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v4, v11, Lyt4;->c:Landroid/util/SparseArray;

    iget v1, v1, Lrt4;->b:I

    if-nez v1, :cond_11

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut4;

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    :goto_8
    iget-object v8, v1, Lut4;->j:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v5, v10, :cond_11

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwt4;

    iget-object v11, v2, Lut4;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v5, v7

    goto :goto_8

    :cond_11
    iget v1, v2, Lut4;->a:I

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    iget v1, v11, Lyt4;->a:I

    if-ne v12, v1, :cond_14

    iget-object v1, v11, Lyt4;->i:Ljava/lang/Object;

    check-cast v1, Lrt4;

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v9, v3}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v9, v3}, Ls02;->t(I)V

    sub-int/2addr v13, v3

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_9
    if-lez v13, :cond_12

    invoke-virtual {v9, v2}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v9, v2}, Ls02;->t(I)V

    const/16 v12, 0x10

    invoke-virtual {v9, v12}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v9, v12}, Ls02;->i(I)I

    move-result v2

    add-int/lit8 v13, v13, -0x6

    new-instance v12, Lst4;

    invoke-direct {v12, v15, v2}, Lst4;-><init>(II)V

    invoke-virtual {v8, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_9

    :cond_12
    new-instance v2, Lrt4;

    invoke-direct {v2, v4, v5, v8}, Lrt4;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_13

    iput-object v2, v11, Lyt4;->i:Ljava/lang/Object;

    iget-object v1, v11, Lyt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v11, Lyt4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v11, Lyt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget v1, v1, Lrt4;->a:I

    if-eq v1, v4, :cond_14

    iput-object v2, v11, Lyt4;->i:Ljava/lang/Object;

    :cond_14
    :goto_a
    invoke-virtual {v9}, Ls02;->f()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-virtual {v9, v14}, Ls02;->u(I)V

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    goto/16 :goto_3

    :cond_15
    iget-object v1, v11, Lyt4;->i:Ljava/lang/Object;

    check-cast v1, Lrt4;

    if-nez v1, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 p3, v0

    goto/16 :goto_16

    :cond_16
    iget-object v2, v11, Lyt4;->h:Ljava/lang/Object;

    check-cast v2, Lot4;

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    iget-object v2, v6, Lfc3;->o:Ljava/lang/Object;

    check-cast v2, Lot4;

    :goto_c
    iget-object v4, v6, Lfc3;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v6, Lfc3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    if-eqz v4, :cond_18

    iget v8, v2, Lot4;->a:I

    add-int/2addr v8, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v8, v4, :cond_18

    iget v4, v2, Lot4;->b:I

    add-int/2addr v4, v7

    iget-object v8, v6, Lfc3;->Z:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v4, v8, :cond_19

    :cond_18
    iget v4, v2, Lot4;->a:I

    add-int/2addr v4, v7

    iget v8, v2, Lot4;->b:I

    add-int/2addr v8, v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v6, Lfc3;->Z:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_d
    iget-object v9, v1, Lrt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v8, v12, :cond_24

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lst4;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v13, v11, Lyt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lut4;

    iget v13, v12, Lst4;->a:I

    iget v14, v2, Lot4;->c:I

    add-int/2addr v13, v14

    iget v12, v12, Lst4;->b:I

    iget v14, v2, Lot4;->e:I

    add-int/2addr v12, v14

    iget v14, v9, Lut4;->c:I

    add-int/2addr v14, v13

    iget v15, v2, Lot4;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v9, Lut4;->d:I

    add-int v7, v12, v15

    iget v3, v2, Lot4;->f:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v13, v12, v14, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, v11, Lyt4;->d:Landroid/util/SparseArray;

    iget v14, v9, Lut4;->f:I

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt4;

    if-nez v3, :cond_1a

    iget-object v3, v11, Lyt4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt4;

    if-nez v3, :cond_1a

    iget-object v3, v6, Lfc3;->X:Ljava/lang/Object;

    check-cast v3, Lmt4;

    :cond_1a
    const/4 v14, 0x0

    :goto_e
    iget-object v10, v9, Lut4;->j:Landroid/util/SparseArray;

    move-object/from16 p1, v1

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_20

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwt4;

    move-object/from16 p3, v0

    iget-object v0, v11, Lyt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt4;

    if-nez v0, :cond_1b

    iget-object v0, v11, Lyt4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt4;

    :cond_1b
    if-eqz v0, :cond_1f

    iget-boolean v1, v0, Lpt4;->b:Z

    if-eqz v1, :cond_1c

    move-object/from16 p2, v11

    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    iget-object v1, v6, Lfc3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    move-object/from16 p2, v11

    :goto_f
    iget v11, v10, Lwt4;->a:I

    add-int/2addr v11, v13

    iget v10, v10, Lwt4;->b:I

    add-int/2addr v10, v12

    move/from16 v25, v8

    iget v8, v9, Lut4;->e:I

    move-object/from16 v26, v4

    const/4 v4, 0x3

    if-ne v8, v4, :cond_1d

    iget-object v4, v3, Lmt4;->d:[I

    :goto_10
    move-object/from16 v27, v2

    goto :goto_11

    :cond_1d
    const/4 v4, 0x2

    if-ne v8, v4, :cond_1e

    iget-object v4, v3, Lmt4;->c:[I

    goto :goto_10

    :cond_1e
    iget-object v4, v3, Lmt4;->b:[I

    goto :goto_10

    :goto_11
    iget-object v2, v0, Lpt4;->c:[B

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lfc3;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    add-int/lit8 v20, v10, 0x1

    iget-object v0, v0, Lpt4;->d:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lfc3;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move/from16 v25, v8

    move-object/from16 p2, v11

    goto :goto_12

    :goto_13
    add-int/2addr v14, v0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move/from16 v8, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    goto/16 :goto_e

    :cond_20
    move-object/from16 p3, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move/from16 v25, v8

    move-object/from16 p2, v11

    iget-boolean v0, v9, Lut4;->b:Z

    iget v1, v9, Lut4;->c:I

    if-eqz v0, :cond_23

    iget v0, v9, Lut4;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    iget-object v0, v3, Lmt4;->d:[I

    iget v3, v9, Lut4;->g:I

    aget v0, v0, v3

    const/4 v4, 0x2

    goto :goto_14

    :cond_21
    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    iget-object v0, v3, Lmt4;->c:[I

    iget v3, v9, Lut4;->h:I

    aget v0, v0, v3

    goto :goto_14

    :cond_22
    iget-object v0, v3, Lmt4;->b:[I

    iget v3, v9, Lut4;->i:I

    aget v0, v0, v3

    :goto_14
    iget-object v3, v6, Lfc3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v13

    int-to-float v8, v12

    add-int v9, v13, v1

    int-to-float v9, v9

    int-to-float v7, v7

    move-object/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_23
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_15
    iget-object v0, v6, Lfc3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v13, v12, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v32

    int-to-float v0, v13

    move-object/from16 v3, v27

    iget v7, v3, Lot4;->a:I

    int-to-float v7, v7

    div-float v36, v0, v7

    int-to-float v0, v12

    iget v8, v3, Lot4;->b:I

    int-to-float v8, v8

    div-float v33, v0, v8

    int-to-float v0, v1

    div-float v40, v0, v7

    int-to-float v0, v15

    div-float v41, v0, v8

    new-instance v0, Lxz3;

    move-object/from16 v28, v0

    const v39, -0x800001

    const/16 v42, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v30

    move-object/from16 v31, v30

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v44, -0x80000000

    move/from16 v38, v44

    const/high16 v43, -0x1000000

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lxz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v11, p2

    move v7, v0

    move v10, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v0, p3

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_24
    move-object/from16 p3, v0

    move-object v1, v4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_16
    const/16 v0, 0xe

    move-object/from16 v2, p3

    invoke-direct {v2, v0, v1}, Lrxd;-><init>(ILjava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
