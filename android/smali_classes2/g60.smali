.class public final Lg60;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field public A0:Z

.field public final u0:Landroid/graphics/Paint;

.field public final v0:F

.field public final w0:Landroid/graphics/Path;

.field public final x0:F

.field public y0:Landroid/animation/Animator;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lg60;->u0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x4

    int-to-float p3, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    iput p1, p0, Lg60;->v0:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg60;->w0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-wide v0, 0x401b333333333333L    # 6.8

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iput v0, p0, Lg60;->x0:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p0, v1, v2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    invoke-virtual {p0}, Lg60;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsme;->a0:Lkhe;

    invoke-static {v0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    :goto_0
    iget v1, v0, Lsme;->D:I

    iget-object v2, p0, Lg60;->u0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v0, Lsme;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final isClickable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(FF)Landroid/animation/ObjectAnimator;
    .locals 6

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v1, [F

    aput p1, v5, v3

    aput p2, v5, v4

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lg60;->y0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lg60;->w0:Landroid/graphics/Path;

    iget-object v1, p0, Lg60;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42073333    # 33.8f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, Lg60;->w0:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    move/from16 v1, p1

    int-to-float v10, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v11, v0, Lg60;->v0:F

    mul-float/2addr v1, v11

    move/from16 v2, p2

    int-to-float v12, v2

    sub-float v13, v12, v1

    const/4 v14, 0x0

    add-float v2, v11, v14

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v15, v10, v1

    add-float v16, v1, v14

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move v2, v15

    move v4, v10

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v1, v15

    invoke-virtual {v9, v1, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    const/4 v2, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    move-object v1, v9

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v9, v14, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v6, 0x43340000    # 180.0f

    move v3, v13

    move v5, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    iget v0, v0, Lg60;->x0:F

    sub-float/2addr v1, v0

    invoke-virtual {v9, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v1, v0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v0, v10, v11

    invoke-virtual {v9, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    move-object v0, v9

    move v1, v15

    move v2, v13

    move v3, v10

    move v4, v12

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v0, v13

    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setCurrentAudioPosition(J)V
    .locals 0

    invoke-static {p1, p2}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLayoutPosition(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
