.class public final Lna4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43;


# instance fields
.field public final X:I

.field public final a:Landroid/content/Context;

.field public final b:Lxw0;

.field public c:Liff;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lna4;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lxw0;->X:Lxw0;

    iput-object p1, p0, Lna4;->b:Lxw0;

    .line 4
    sget-object p1, Liff;->i:Liff;

    iput-object p1, p0, Lna4;->c:Liff;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lna4;->o:Z

    const/16 p1, -0x7d0

    .line 6
    iput p1, p0, Lna4;->X:I

    return-void
.end method

.method public constructor <init>(Lna4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lna4;->a:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lna4;->a:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lna4;->b:Lxw0;

    .line 11
    iput-object v0, p0, Lna4;->b:Lxw0;

    .line 12
    iget-object v0, p1, Lna4;->c:Liff;

    .line 13
    iput-object v0, p0, Lna4;->c:Liff;

    .line 14
    iget-boolean v0, p1, Lna4;->o:Z

    .line 15
    iput-boolean v0, p0, Lna4;->o:Z

    .line 16
    iget p1, p1, Lna4;->X:I

    iput p1, p0, Lna4;->X:I

    return-void
.end method

.method public static e(Lqy5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lqh3;

    invoke-virtual {p0}, Lqy5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lqy5;->n:Ljava/lang/String;

    invoke-static {p0}, Lia9;->k(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lqh3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILqh3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzw6;Loa4;)Lzw6;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Loa4;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Liff;->i:Liff;

    iget-object p0, p0, Lna4;->c:Liff;

    invoke-virtual {p0, v0}, Liff;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b(Lqy5;)Ly84;
    .locals 8

    iget v0, p1, Lqy5;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqy5;->a()Lny5;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Lny5;->b(I)V

    invoke-virtual {p1}, Lny5;->a()Lqy5;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object p1, v2, Lqy5;->n:Ljava/lang/String;

    invoke-static {p1}, Lfm9;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Lj47;->u(Lqy5;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {p1}, Lh15;->f(Ljava/lang/String;)Lzw6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, Ly84;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lna4;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly84;-><init>(Landroid/content/Context;Lqy5;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v7

    :cond_1
    const-string p0, "No audio media codec found"

    invoke-static {v2, p0}, Lna4;->e(Lqy5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public d(Lqy5;)Ly84;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lqy5;->v:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    const/16 v3, 0x1e

    if-eqz v2, :cond_0

    sget v2, Loaf;->a:I

    if-ge v2, v3, :cond_1

    sget-object v2, Loaf;->b:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqy5;->a()Lny5;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v1, Lny5;->u:F

    invoke-virtual {v1}, Lny5;->a()Lqy5;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v5, -0x1

    iget v6, v1, Lqy5;->t:I

    if-eq v6, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    invoke-static {v7}, Lfm9;->f(Z)V

    iget v7, v1, Lqy5;->u:I

    if-eq v7, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-static {v8}, Lfm9;->f(Z)V

    if-gt v7, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-static {v8}, Lfm9;->f(Z)V

    iget v8, v1, Lqy5;->w:I

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    invoke-static {v8}, Lfm9;->f(Z)V

    iget-object v8, v1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lna4;->b:Lxw0;

    invoke-static {v9}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lxw0;->f(Ljava/lang/String;)Lzw6;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    iget-boolean v15, v0, Lna4;->o:Z

    const/16 v16, 0x0

    if-eqz v10, :cond_6

    :goto_4
    move-object/from16 v6, v16

    goto/16 :goto_6

    :cond_6
    iget-object v10, v0, Lna4;->c:Liff;

    if-nez v15, :cond_7

    new-instance v6, Ladb;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-direct {v6, v7, v1, v10}, Ladb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance v3, La74;

    invoke-direct {v3, v6, v7, v8}, La74;-><init>(IILjava/lang/Object;)V

    invoke-static {v9, v3}, Lna4;->f(Lzw6;Loa4;)Lzw6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    invoke-static {v9, v8, v6, v7}, Lh15;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Lfm9;->h(Ljava/lang/Object;)V

    iget-boolean v7, v10, Liff;->h:Z

    iget v9, v1, Lqy5;->v:F

    if-nez v7, :cond_b

    iget v7, v10, Liff;->a:I

    if-eq v7, v5, :cond_9

    goto :goto_5

    :cond_9
    iget v7, v1, Lqy5;->g:I

    if-eq v7, v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v17

    mul-int v7, v7, v17

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-double v4, v7

    mul-double/2addr v4, v13

    mul-double/2addr v4, v11

    double-to-int v7, v4

    :goto_5
    new-instance v4, Lma4;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v7, v5}, Lma4;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v4}, Lna4;->f(Lzw6;Loa4;)Lzw6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_b
    const/4 v7, -0x1

    :cond_c
    new-instance v4, Lma4;

    iget v5, v10, Liff;->b:I

    const/4 v11, 0x1

    invoke-direct {v4, v8, v5, v11}, Lma4;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v4}, Lna4;->f(Lzw6;Loa4;)Lzw6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Liff;->a()Lhff;

    move-result-object v4

    invoke-virtual {v1}, Lqy5;->a()Lny5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lny5;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5, v11}, Lny5;->e(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v5, v11}, Lny5;->c(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    iget-boolean v11, v10, Liff;->h:Z

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v7, v11, v6, v9}, Ldy7;->t(Ljava/lang/String;IIF)I

    move-result v7

    invoke-virtual {v4}, Lhff;->b()V

    :cond_e
    invoke-static {v3, v8}, Lh15;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lhff;->c(I)V

    invoke-virtual {v5, v6}, Lny5;->b(I)V

    iget v6, v10, Liff;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    iget v9, v10, Liff;->d:I

    if-eq v9, v7, :cond_f

    invoke-static {v3, v8, v6}, Lh15;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    if-le v9, v6, :cond_10

    :cond_f
    invoke-virtual {v4}, Lhff;->d()V

    :cond_10
    new-instance v6, Ladb;

    invoke-virtual {v5}, Lny5;->a()Lqy5;

    move-result-object v5

    invoke-virtual {v4}, Lhff;->a()Liff;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Ladb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v6, :cond_29

    iget-object v3, v6, Ladb;->b:Ljava/lang/Object;

    check-cast v3, Lqy5;

    iget-object v4, v3, Lqy5;->n:Ljava/lang/String;

    invoke-static {v4}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v5, v6, Ladb;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodecInfo;

    iget-object v6, v6, Ladb;->c:Ljava/lang/Object;

    check-cast v6, Liff;

    if-eqz v15, :cond_11

    iget v7, v6, Liff;->a:I

    goto :goto_7

    :cond_11
    iget v7, v6, Liff;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v7, v6, Liff;->h:Z

    iget v9, v3, Lqy5;->v:F

    iget v10, v3, Lqy5;->u:I

    iget v11, v3, Lqy5;->t:I

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11, v10, v9}, Ldy7;->t(Ljava/lang/String;IIF)I

    move-result v7

    goto :goto_7

    :cond_13
    iget v7, v3, Lqy5;->g:I

    if-eq v7, v8, :cond_14

    goto :goto_7

    :cond_14
    mul-int/2addr v11, v10

    int-to-float v7, v11

    mul-float/2addr v7, v9

    float-to-double v7, v7

    mul-double/2addr v7, v13

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    :goto_7
    invoke-virtual {v3}, Lqy5;->a()Lny5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lny5;->b(I)V

    invoke-virtual {v3}, Lny5;->a()Lqy5;

    move-result-object v10

    invoke-static {v10}, Lj47;->u(Lqy5;)Landroid/media/MediaFormat;

    move-result-object v11

    iget v3, v6, Liff;->b:I

    const-string v7, "bitrate-mode"

    invoke-virtual {v11, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v10, Lqy5;->v:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v7, "frame-rate"

    invoke-virtual {v11, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "level"

    const-string v7, "profile"

    const/16 v8, 0x17

    iget v9, v6, Liff;->c:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_15

    iget v13, v6, Liff;->d:I

    if-eq v13, v12, :cond_15

    sget v12, Loaf;->a:I

    if-lt v12, v8, :cond_15

    invoke-virtual {v11, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v3, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    const-string v9, "video/avc"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x1a

    iget-object v14, v1, Lqy5;->A:Li63;

    if-eqz v12, :cond_1c

    sget v12, Loaf;->a:I

    const/16 v15, 0x1d

    const/16 v8, 0x8

    if-lt v12, v15, :cond_17

    if-eqz v14, :cond_16

    iget v12, v14, Li63;->c:I

    invoke-static {v12, v9}, Lh15;->c(ILjava/lang/String;)Lffc;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v12, v2}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_16
    invoke-static {v5, v9, v8}, Lh15;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_1c

    invoke-virtual {v11, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_17
    if-lt v12, v13, :cond_18

    const/16 v15, 0x1b

    if-ne v12, v15, :cond_19

    sget-object v15, Loaf;->b:Ljava/lang/String;

    const-string v2, "ASUS_X00T_3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "TC77"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v8, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v5, v9, v8}, Lh15;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    invoke-virtual {v11, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "latency"

    const/4 v8, 0x1

    invoke-virtual {v11, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_1a
    const/4 v8, 0x1

    goto :goto_a

    :goto_8
    const/16 v2, 0x18

    if-lt v12, v2, :cond_1c

    invoke-static {v5, v9, v8}, Lh15;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1b

    move v9, v8

    goto :goto_9

    :cond_1b
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lfm9;->k(Z)V

    invoke-virtual {v11, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v11, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    :goto_a
    sget v2, Loaf;->a:I

    const-string v3, "color-format"

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_1e

    invoke-static {v14}, Li63;->g(Li63;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {v5, v4}, Lh15;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lzw6;

    move-result-object v4

    const v8, 0x7f00aaa2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lzw6;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v11, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_b

    :cond_1d
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {v1, v0}, Lna4;->e(Lqy5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1e
    const v1, 0x7f000789

    invoke-virtual {v11, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_b
    const-string v1, "i-frame-interval"

    const/16 v3, 0x19

    iget v4, v6, Liff;->e:F

    if-lt v2, v3, :cond_1f

    invoke-virtual {v11, v1, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :goto_c
    const/16 v1, 0x17

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :cond_20

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_d

    :cond_20
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    :goto_d
    invoke-virtual {v11, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :goto_e
    if-lt v2, v1, :cond_27

    const-string v1, "operating-rate"

    const-string v4, "priority"

    iget v8, v6, Liff;->g:I

    iget v6, v6, Liff;->f:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_25

    if-ne v8, v9, :cond_25

    if-ge v2, v3, :cond_21

    goto :goto_f

    :cond_21
    const/4 v3, 0x1

    invoke-virtual {v11, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ne v2, v13, :cond_22

    const/16 v3, 0x1e

    invoke-virtual {v11, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_22
    if-lt v2, v7, :cond_24

    const/16 v3, 0x22

    if-gt v2, v3, :cond_24

    invoke-static {}, Lm30;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SM8550"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {}, Lm30;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T612"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {}, Lm30;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SM7450"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {}, Lm30;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SM6450"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    const/16 v3, 0x3e8

    invoke-virtual {v11, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_24
    const v3, 0x7fffffff

    invoke-virtual {v11, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_25
    move v3, v9

    if-eq v6, v3, :cond_26

    invoke-virtual {v11, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_26
    if-eq v8, v3, :cond_27

    invoke-virtual {v11, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_27
    :goto_f
    const/16 v1, 0x23

    if-lt v2, v1, :cond_28

    iget v1, v0, Lna4;->X:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "importance"

    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_28
    new-instance v1, Ly84;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, Lna4;->a:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ly84;-><init>(Landroid/content/Context;Lqy5;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v1

    :cond_29
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v1, v0}, Lna4;->e(Lqy5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
