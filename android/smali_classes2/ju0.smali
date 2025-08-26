.class public abstract Lju0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[C

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lju0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lju0;->b:[C

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lju0;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_2
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mailto:"

    invoke-static {p0, v1, v0}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tel:"

    invoke-static {p0, v1, v0}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static D()Lzh6;
    .locals 4

    sget-object v0, Ldy7;->a:Lzh6;

    if-eqz v0, :cond_0

    sget-object v0, Ldy7;->a:Lzh6;

    goto :goto_1

    :cond_0
    const-class v0, Ldy7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldy7;->a:Lzh6;

    if-nez v1, :cond_1

    new-instance v1, Lzh6;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lzh6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Ldy7;->a:Lzh6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldy7;->a:Lzh6;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static E(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static F(Ls02;)Lw3;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ls02;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Ls02;->i(I)I

    invoke-virtual {p0}, Ls02;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ls02;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Ls02;->t(I)V

    :cond_4
    invoke-virtual {p0}, Ls02;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Ls02;->i(I)I

    move-result p0

    sget-object v8, Lju0;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eq v2, v7, :cond_a

    const/16 v7, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v8, :cond_8

    if-ne p0, v7, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v8, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lw3;

    invoke-direct {v1, v5, v0, p0}, Lw3;-><init>(III)V

    return-object v1
.end method

.method public static H(Lma5;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lma5;->x()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, Lyaf;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lyaf;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_2

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lyaf;->E(I)V

    iget-object v13, v7, Lyaf;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lma5;->q([BIIZ)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move v5, v8

    move v8, v11

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v7}, Lyaf;->w()J

    move-result-wide v13

    invoke-virtual {v7}, Lyaf;->h()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    iget-object v13, v7, Lyaf;->a:[B

    invoke-interface {v0, v12, v13, v12}, Lma5;->l(I[BI)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Lyaf;->G(I)V

    invoke-virtual {v7}, Lyaf;->p()J

    move-result-wide v16

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_5

    invoke-interface/range {p0 .. p0}, Lma5;->x()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_5

    invoke-interface/range {p0 .. p0}, Lma5;->r()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_5
    move v3, v12

    :goto_2
    int-to-long v11, v3

    cmp-long v19, v13, v11

    if-gez v19, :cond_6

    return v8

    :cond_6
    add-int/2addr v9, v3

    const v3, 0x6d6f6f76

    if-ne v15, v3, :cond_8

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_7

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_7

    long-to-int v6, v1

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_8
    const v3, 0x6d6f6f66

    if-eq v15, v3, :cond_9

    const v3, 0x6d766578

    if-ne v15, v3, :cond_a

    :cond_9
    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_a
    move v3, v5

    int-to-long v4, v9

    add-long/2addr v4, v13

    sub-long/2addr v4, v11

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_b
    sub-long/2addr v13, v11

    long-to-int v4, v13

    add-int v9, v20, v4

    const v5, 0x66747970

    if-ne v15, v5, :cond_14

    const/16 v5, 0x8

    if-ge v4, v5, :cond_c

    const/4 v5, 0x0

    return v5

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v7, v4}, Lyaf;->E(I)V

    iget-object v8, v7, Lyaf;->a:[B

    invoke-interface {v0, v5, v8, v4}, Lma5;->l(I[BI)V

    div-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_12

    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Lyaf;->I(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lyaf;->h()I

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    const v13, 0x336770

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const v12, 0x68656963

    if-ne v11, v12, :cond_f

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v12, Lju0;->c:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x1d

    if-ge v13, v14, :cond_11

    aget v14, v12, v13

    if-ne v14, v11, :cond_10

    :goto_6
    move v10, v8

    goto :goto_8

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    :goto_8
    if-nez v10, :cond_13

    const/4 v5, 0x0

    return v5

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v0, v4}, Lma5;->s(I)V

    :cond_15
    :goto_9
    move v8, v5

    move v5, v3

    goto :goto_3

    :goto_a
    move v0, v8

    goto :goto_c

    :goto_b
    move v0, v5

    :goto_c
    if-eqz v10, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    goto :goto_d

    :cond_16
    move v8, v5

    :goto_d
    return v8
.end method

.method public static final I(IILr6d;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lr6d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is required for type with serial name \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but it was missing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fields "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are required for type with serial name \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', but they were missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Lmaf;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ly5f;)V
    .locals 2

    new-instance v0, Llxc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llxc;-><init>(I)V

    const-class v1, Lb64;

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static final a(Lju0;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final b(Ll7b;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public static final c(Lju0;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lky7;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/Appendable;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "\t"

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lju0;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V
    .locals 8

    invoke-virtual {p6, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lju0;->e(Ljava/lang/Appendable;I)V

    const-string p2, "[CIRCULAR REFERENCE: "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "]"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v0, Le5f;->a:Le5f;

    invoke-virtual {p6, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lju0;->e(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p3, p0, Ljava/lang/StackOverflowError;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    aget-object p3, p4, v0

    array-length v3, p4

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p4, v2

    invoke-static {p3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    if-lez v2, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    array-length p3, p4

    sub-int/2addr p3, p5

    :goto_2
    move v3, v0

    :goto_3
    if-ge v3, p3, :cond_4

    aget-object v4, p4, v3

    add-int/lit8 v5, p2, 0x1

    const/4 v6, 0x4

    invoke-static {v4, p1, v5, v6}, Lju0;->h(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const-string p3, "... "

    if-lez v2, :cond_5

    add-int/lit8 p5, p2, 0x1

    invoke-static {p1, p5}, Lju0;->e(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string p5, " calls repeat"

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Lju0;->e(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string p5, " more"

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length p5, p3

    :goto_5
    if-ge v0, p5, :cond_7

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    add-int/lit8 v3, p2, 0x1

    invoke-static {p4, v5}, Lju0;->m([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v6

    const-string v4, "Suppressed: "

    move-object v2, p1

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lju0;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {p4, v5}, Lju0;->m([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v6

    const-string v4, "Caused by: "

    move-object v2, p1

    move v3, p2

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lju0;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    :cond_8
    return-void
.end method

.method public static h(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1, p2}, Lju0;->e(Ljava/lang/Appendable;I)V

    const-string p2, "at "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Native Method"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Unknown Source"

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "."

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "("

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    if-ltz p2, :cond_3

    const-string p2, ":"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const-string p0, ")"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static final i(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lok4;
    .locals 3

    sget-object v0, Lok4;->b:Lok4;

    if-eqz v0, :cond_0

    sget-object v0, Lok4;->b:Lok4;

    goto :goto_1

    :cond_0
    const-class v0, Lok4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lok4;->b:Lok4;

    if-nez v1, :cond_1

    new-instance v1, Lok4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lok4;-><init>(I)V

    sput-object v1, Lok4;->b:Lok4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lok4;->b:Lok4;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l(Landroid/app/Activity;Leg7;)V
    .locals 1

    instance-of v0, p0, Leh7;

    if-eqz v0, :cond_0

    check-cast p0, Leh7;

    invoke-interface {p0}, Leh7;->Q()Lgh7;

    move-result-object p0

    instance-of v0, p0, Lgh7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgh7;->d(Leg7;)V

    :cond_0
    return-void
.end method

.method public static final m([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    aget-object v2, p0, v0

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final n(Lh8g;)Ll7g;
    .locals 2

    new-instance v0, Ll7g;

    iget-object v1, p0, Lh8g;->a:Ljava/lang/String;

    iget p0, p0, Lh8g;->t:I

    invoke-direct {v0, v1, p0}, Ll7g;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static o(ILyaf;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lyaf;->E(I)V

    iget-object p1, p1, Lyaf;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static p(Landroid/content/Context;Lk8g;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lk8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lz7;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Ljk0;->a:Ljk0;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p1, "sqr_720"

    goto :goto_0

    :cond_1
    const-string p1, "w_1440"

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string p1, "sqr_480"

    goto :goto_0

    :cond_3
    const-string p1, "w_1080"

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    const-string p1, "sqr_192"

    goto :goto_0

    :cond_5
    const-string p1, "w_480"

    goto :goto_0

    :cond_6
    if-ne p2, v0, :cond_7

    const-string p1, "sqr_96"

    goto :goto_0

    :cond_7
    const-string p1, "w_240"

    goto :goto_0

    :cond_8
    if-ne p2, v0, :cond_9

    const-string p1, "sqr_64"

    goto :goto_0

    :cond_9
    const-string p1, "w_180"

    :goto_0
    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    const-string p2, "&fn="

    invoke-static {p0, p2, p1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static w()Lck6;
    .locals 2

    sget-object v0, Lck6;->c:Lck6;

    if-eqz v0, :cond_0

    sget-object v0, Lck6;->c:Lck6;

    goto :goto_1

    :cond_0
    const-class v0, Lck6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lck6;->c:Lck6;

    if-nez v1, :cond_1

    new-instance v1, Lck6;

    invoke-direct {v1}, Lck6;-><init>()V

    sput-object v1, Lck6;->c:Lck6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lck6;->c:Lck6;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static x(Ljava/lang/Throwable;)Lypd;
    .locals 2

    new-instance v0, Lypd;

    invoke-direct {v0}, Lg0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lahc;->Companion:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lbhc;

    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public static z()Lq67;
    .locals 3

    sget-object v0, Lq67;->c:Lq67;

    if-eqz v0, :cond_0

    sget-object v0, Lq67;->c:Lq67;

    goto :goto_1

    :cond_0
    const-class v0, Lq67;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq67;->c:Lq67;

    if-nez v1, :cond_1

    new-instance v1, Lq67;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq67;-><init>(I)V

    sput-object v1, Lq67;->c:Lq67;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq67;->c:Lq67;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract G(Ljava/lang/Object;F)V
.end method

.method public abstract u(Ljava/lang/Object;)F
.end method
