.class public Lru/ok/messages/secret/widgets/TimerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final o:Landroidx/appcompat/widget/AppCompatImageView;

.field public s0:F

.field public t0:Landroid/animation/ValueAnimator;

.field public u0:J

.field public v0:J

.field public w0:J

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x43b40000    # 360.0f

    iput v1, p0, Lru/ok/messages/secret/widgets/TimerView;->s0:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lru/ok/messages/secret/widgets/TimerView;->u0:J

    iput-wide v1, p0, Lru/ok/messages/secret/widgets/TimerView;->v0:J

    iput-wide v1, p0, Lru/ok/messages/secret/widgets/TimerView;->w0:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/messages/secret/widgets/TimerView;->x0:Z

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v2

    iget v2, v2, Lbk4;->b:I

    const/16 v3, 0x4c

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    sget-object v6, Lb3c;->TimerView:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lb3c;->TimerView_circleColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lsme;->a0:Lkhe;

    invoke-static {v6}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v6

    iget v6, v6, Lsme;->k:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v6, Lb3c;->TimerView_circleSecondaryColor:I

    invoke-static {p2, v3}, Ls63;->i(II)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v7, Lb3c;->TimerView_arrowResource:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move p2, v4

    move v6, p2

    move-object v7, v5

    :goto_0
    if-ne p2, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    iget p2, p1, Lsme;->k:I

    :cond_1
    if-ne v6, v4, :cond_2

    invoke-static {p2, v3}, Ls63;->i(II)I

    move-result v6

    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Lru/ok/messages/secret/widgets/TimerView;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v6}, Lru/ok/messages/secret/widgets/TimerView;->setSecondaryColor(I)V

    invoke-virtual {p0, v2}, Lru/ok/messages/secret/widgets/TimerView;->setStrokeWidth(I)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v7, :cond_3

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 4

    iput-wide p1, p0, Lru/ok/messages/secret/widgets/TimerView;->u0:J

    iput-wide p3, p0, Lru/ok/messages/secret/widgets/TimerView;->v0:J

    iput-wide p5, p0, Lru/ok/messages/secret/widgets/TimerView;->w0:J

    cmp-long v0, p5, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Lru/ok/messages/secret/widgets/TimerView;->b(F)V

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lru/ok/messages/secret/widgets/TimerView;->b(F)V

    sub-long v2, p3, p1

    sub-long p1, p5, p1

    sub-long/2addr p3, p5

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p5, 0x0

    aput p2, p1, p5

    const/4 p2, 0x1

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->t0:Landroid/animation/ValueAnimator;

    new-instance p2, Lz00;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lru/ok/messages/secret/widgets/TimerView;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->t0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->t0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lru/ok/messages/secret/widgets/TimerView;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lru/ok/messages/secret/widgets/TimerView;->x0:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lru/ok/messages/secret/widgets/TimerView;->u0:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lru/ok/messages/secret/widgets/TimerView;->v0:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lru/ok/messages/secret/widgets/TimerView;->w0:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lru/ok/messages/secret/widgets/TimerView;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/secret/widgets/TimerView;->x0:Z

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lru/ok/messages/secret/widgets/TimerView;->b(F)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    iget v2, p0, Lru/ok/messages/secret/widgets/TimerView;->s0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/secret/widgets/TimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lru/ok/messages/secret/widgets/TimerView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lru/ok/messages/secret/widgets/TimerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v7, p0, Lru/ok/messages/secret/widgets/TimerView;->s0:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    iget-object v5, p0, Lru/ok/messages/secret/widgets/TimerView;->a:Landroid/graphics/RectF;

    iget-object v9, p0, Lru/ok/messages/secret/widgets/TimerView;->b:Landroid/graphics/Paint;

    const/high16 v6, 0x43870000    # 270.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lru/ok/messages/secret/widgets/TimerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, p4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    div-float/2addr p2, p4

    sub-float/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    invoke-direct {p1, p3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lru/ok/messages/secret/widgets/TimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArrorColor(I)V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/secret/widgets/TimerView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/secret/widgets/TimerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/secret/widgets/TimerView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/secret/widgets/TimerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/secret/widgets/TimerView;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lru/ok/messages/secret/widgets/TimerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setupColorsFrom(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lru/ok/messages/secret/widgets/TimerView;->setColor(I)V

    const/16 v0, 0x4c

    invoke-static {p1, v0}, Ls63;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/secret/widgets/TimerView;->setSecondaryColor(I)V

    return-void
.end method
