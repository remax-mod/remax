.class public final Le53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbc7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:Lar0;

.field public final f:Lyj;

.field public g:Lm56;

.field public h:[F

.field public final i:I

.field public final j:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Le53;

    const-string v2, "imageAttaches"

    const-string v3, "getImageAttaches()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le53;->k:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le53;->a:Landroid/content/Context;

    iput-object p2, p0, Le53;->b:Landroid/view/View;

    new-instance p1, Lar0;

    invoke-direct {p1}, Lar0;-><init>()V

    iput-object p1, p0, Le53;->e:Lar0;

    new-instance p1, Lyj;

    invoke-direct {p1, p0}, Lyj;-><init>(Le53;)V

    iput-object p1, p0, Le53;->f:Lyj;

    new-instance p1, Lpz2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lpz2;-><init>(I)V

    iput-object p1, p0, Le53;->g:Lm56;

    sget-object p1, Ls36;->c:[F

    iput-object p1, p0, Le53;->h:[F

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Le53;->i:I

    new-instance p1, Lck;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqpd;-><init>(I)V

    iput-object p1, p0, Le53;->j:Lus;

    return-void
.end method

.method public static d(I)I
    .locals 2

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(II)La53;
    .locals 6

    iget-object v0, p0, Le53;->h:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Le53;->e:Lar0;

    invoke-virtual {v4, v2}, Lar0;->i(I)Lsq4;

    move-result-object v4

    instance-of v5, v4, Lzt6;

    if-eqz v5, :cond_0

    check-cast v4, Lzt6;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lsq4;->e()Lumc;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Le53;->k:[Lbc7;

    aget-object p1, p1, v1

    iget-object p0, p0, Le53;->f:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La53;

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final b(II)V
    .locals 9

    iget-object v0, p0, Le53;->h:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Le53;->e:Lar0;

    invoke-virtual {v3, v1}, Lar0;->i(I)Lsq4;

    move-result-object v4

    instance-of v5, v4, Lzt6;

    if-eqz v5, :cond_0

    check-cast v4, Lzt6;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lsq4;->e()Lumc;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v4, Lzt6;->Z:I

    add-int/2addr v6, v2

    iget v7, p0, Le53;->c:I

    add-int/2addr v7, p1

    iget v8, p0, Le53;->i:I

    if-le v6, v7, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v2}, Lar0;->i(I)Lsq4;

    move-result-object v2

    check-cast v2, Lzt6;

    iget v2, v2, Lzt6;->s0:I

    add-int/2addr v2, v8

    add-int/2addr p2, v2

    move v2, p1

    :cond_3
    iget v3, v4, Lzt6;->Z:I

    add-int/2addr v3, v2

    iget v6, v4, Lzt6;->s0:I

    add-int/2addr v6, p2

    invoke-virtual {v5, v2, p2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, v4, Lzt6;->Z:I

    add-int/2addr v3, v8

    add-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Le53;->h:[F

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le53;->e:Lar0;

    iget-object v3, v2, Lar0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iput v3, v0, Le53;->d:I

    iget-object v4, v0, Le53;->h:[F

    array-length v5, v4

    const-string v6, "Array is empty."

    if-eqz v5, :cond_13

    aget v4, v4, v3

    int-to-float v5, v1

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-int v5, v5

    invoke-static {v4, v9, v5}, Lote;->e(III)I

    move-result v4

    iget-object v5, v0, Le53;->h:[F

    array-length v5, v5

    move v9, v3

    move v12, v9

    move v13, v12

    :goto_1
    iget v14, v0, Le53;->i:I

    if-ge v9, v5, :cond_12

    invoke-virtual {v2, v9}, Lar0;->i(I)Lsq4;

    move-result-object v15

    instance-of v3, v15, Lzt6;

    if-eqz v3, :cond_2

    check-cast v15, Lzt6;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_3

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    goto/16 :goto_b

    :cond_3
    int-to-float v3, v4

    move-object/from16 v17, v2

    iget-object v2, v0, Le53;->h:[F

    aget v2, v2, v9

    mul-float/2addr v2, v3

    move/from16 v19, v4

    move/from16 v18, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    iget-object v4, v0, Le53;->h:[F

    array-length v5, v4

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    aget v16, v4, v5

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v20

    const/4 v5, 0x1

    if-lez v16, :cond_4

    if-nez v9, :cond_4

    move/from16 v16, v5

    move-object/from16 v21, v6

    goto :goto_3

    :cond_4
    move-object/from16 v21, v6

    const/16 v16, 0x0

    :goto_3
    array-length v6, v4

    sub-int/2addr v6, v5

    if-ne v9, v6, :cond_5

    move v6, v5

    move-wide/from16 v22, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v7

    const/4 v6, 0x0

    :goto_4
    array-length v7, v4

    sub-int/2addr v7, v5

    if-ge v9, v7, :cond_6

    aget v7, v4, v9

    add-int/lit8 v8, v9, 0x1

    aget v4, v4, v8

    invoke-static {v7, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v16, :cond_d

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v4, :cond_8

    if-nez v13, :cond_8

    div-int/lit8 v2, v1, 0x2

    :goto_6
    move/from16 v4, v19

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    if-ne v13, v5, :cond_9

    sub-int v2, v1, v12

    goto :goto_6

    :cond_9
    sub-int v4, v1, v12

    sub-int v6, v4, v2

    invoke-static/range {p1 .. p1}, Le53;->d(I)I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-static/range {p1 .. p1}, Le53;->d(I)I

    move-result v2

    sub-int v2, v4, v2

    invoke-static/range {p1 .. p1}, Le53;->d(I)I

    move-result v3

    if-ge v2, v3, :cond_a

    move v2, v4

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Le53;->d(I)I

    move-result v2

    sub-int v2, v4, v2

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Le53;->d(I)I

    move-result v4

    if-ge v2, v4, :cond_c

    invoke-static/range {p1 .. p1}, Le53;->d(I)I

    move-result v2

    goto :goto_6

    :cond_c
    iget-object v2, v0, Le53;->h:[F

    aget v2, v2, v9

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v16, :cond_e

    iget-object v2, v0, Le53;->h:[F

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v4, v2

    goto :goto_8

    :cond_e
    move/from16 v4, v19

    :goto_8
    sub-int v2, v1, v12

    move v3, v5

    :goto_9
    if-ne v13, v5, :cond_f

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move v5, v3

    :goto_a
    iput v4, v15, Lzt6;->s0:I

    iput v2, v15, Lzt6;->Z:I

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v2, v14

    add-int/2addr v12, v2

    if-eqz v5, :cond_10

    iget v2, v0, Le53;->d:I

    add-int/2addr v4, v14

    add-int/2addr v4, v2

    iput v4, v0, Le53;->d:I

    iget-object v2, v0, Le53;->h:[F

    aget v2, v2, v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lote;->e(III)I

    move-result v2

    move v4, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_10
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v6, v21

    move-wide/from16 v7, v22

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v21, v6

    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v2, v0, Le53;->d:I

    sub-int/2addr v2, v14

    iput v2, v0, Le53;->d:I

    iput v1, v0, Le53;->c:I

    return-void

    :cond_13
    move-object v1, v6

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(II[I)V
    .locals 4

    iget-object v0, p0, Le53;->h:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Le53;->e:Lar0;

    invoke-virtual {v2, v1}, Lar0;->i(I)Lsq4;

    move-result-object v2

    instance-of v3, v2, Lzt6;

    if-eqz v3, :cond_0

    check-cast v2, Lzt6;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Le53;->j:Lus;

    invoke-virtual {v3, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsq4;->e()Lumc;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Le53;->j:Lus;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2b;

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object v3, p0, Le53;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly2b;->onThemeChanged(Lfka;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Le53;->e:Lar0;

    iget-object v3, v2, Lar0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lar0;->i(I)Lsq4;

    move-result-object v2

    invoke-virtual {v2}, Lsq4;->e()Lumc;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le53;->j:Lus;

    invoke-virtual {p0}, Lus;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lx53;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
