.class public final Lvge;
.super Le77;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public A0:Landroid/graphics/PorterDuffColorFilter;

.field public final B0:Lje7;

.field public final Y:Ljava/lang/ref/WeakReference;

.field public final Z:Landroid/content/Context;

.field public final s0:Lk56;

.field public final t0:Lm56;

.field public final u0:Lje7;

.field public v0:Z

.field public w0:Z

.field public final x0:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lje7;Ljava/lang/ref/WeakReference;Lim;Lp59;Lo59;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Le77;-><init>(II)V

    iput-object p2, p0, Lvge;->Y:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lvge;->Z:Landroid/content/Context;

    iput-object p4, p0, Lvge;->s0:Lk56;

    iput-object p5, p0, Lvge;->t0:Lm56;

    iput-object p1, p0, Lvge;->u0:Lje7;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvge;->v0:Z

    iput-boolean p2, p0, Lvge;->w0:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lvge;->x0:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lvge;->y0:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lvge;->z0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Lqp4;->u0:Lpq9;

    invoke-virtual {p4, p3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p3

    invoke-virtual {p3}, Lqp4;->i()Lfka;

    move-result-object p3

    invoke-interface {p3}, Lfka;->getIcon()Lbs6;

    const/4 p3, -0x1

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lvge;->A0:Landroid/graphics/PorterDuffColorFilter;

    new-instance p2, Lzja;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lvge;->B0:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le77;->a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvge;->w0:Z

    iput-boolean p1, p0, Lvge;->v0:Z

    return-void
.end method

.method public final d(F)F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lvge;->s0:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ldec;FFIZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    instance-of v0, v10, Lht8;

    if-eqz v0, :cond_d

    move-object v11, v10

    check-cast v11, Lht8;

    iget-object v0, v11, Lht8;->K0:Lzof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzof;->o:Lzof;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzof;->X:Lzof;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzof;->b:Lzof;

    if-ne v0, v1, :cond_d

    :cond_0
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42c00000    # 96.0f

    mul-float/2addr v0, v12

    neg-float v0, v0

    const/4 v1, 0x0

    move/from16 v2, p4

    invoke-static {v2, v0, v1}, Lote;->d(FFF)F

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Le77;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ldec;FFIZ)V

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    div-float/2addr v0, v1

    iget-object v1, v8, Lvge;->y0:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v8, Lvge;->A0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object v3, v8, Lvge;->Z:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v4

    invoke-virtual {v4}, Lqp4;->i()Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->a()Lnr2;

    move-result-object v4

    invoke-interface {v4}, Lnr2;->s()Lv83;

    move-result-object v4

    iget-object v4, v4, Lv83;->b:Lm73;

    iget v4, v4, Lm73;->g:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget-object v5, v8, Lvge;->z0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {v2}, Lnr2;->s()Lv83;

    move-result-object v2

    iget-object v2, v2, Lv83;->b:Lm73;

    iget v2, v2, Lm73;->g:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v11, Lht8;->I0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v4, v6

    int-to-float v3, v3

    add-float/2addr v3, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42000000    # 32.0f

    mul-float/2addr v7, v12

    const/4 v12, 0x1

    int-to-float v14, v12

    sub-float/2addr v14, v0

    mul-float/2addr v14, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    add-float/2addr v0, v14

    add-float/2addr v0, v4

    iget-object v3, v10, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    add-float/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v10

    const/4 v15, 0x0

    const/4 v12, 0x0

    if-ltz v14, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    sub-int v14, v4, v14

    int-to-float v14, v14

    cmpg-float v10, v14, v10

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    if-ge v10, v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v2, v15

    :goto_0
    if-eqz v2, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    int-to-float v2, v2

    add-float/2addr v2, v7

    sub-float/2addr v3, v2

    goto :goto_5

    :cond_4
    int-to-float v2, v4

    sub-float v3, v2, v7

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    move-object v2, v15

    :goto_3
    if-eqz v2, :cond_7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    move v2, v12

    :goto_4
    int-to-float v2, v2

    add-float v3, v4, v2

    :goto_5
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-virtual {v9, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    iget-object v4, v8, Lvge;->x0:Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float v5, v0, v2

    sub-float v6, v3, v2

    add-float/2addr v0, v2

    add-float/2addr v3, v2

    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lvge;->B0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v15, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    neg-float v0, v0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v12

    :goto_6
    iget-object v2, v8, Lvge;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-boolean v3, v8, Lvge;->v0:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    sget-object v3, Lmi6;->Y:Lmi6;

    invoke-static {v0, v3}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_9
    iput-boolean v12, v8, Lvge;->v0:Z

    goto :goto_7

    :cond_a
    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v8, Lvge;->v0:Z

    :cond_b
    :goto_7
    if-nez p7, :cond_d

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_d

    iget-boolean v0, v8, Lvge;->w0:Z

    if-eqz v0, :cond_d

    iput-boolean v12, v8, Lvge;->w0:Z

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    new-instance v1, Lvs5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, v0}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-virtual {v11}, Ldec;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v8, Lvge;->t0:Lm56;

    invoke-interface {v1, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final i(Ldec;Ldec;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lvge;->A0:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method
