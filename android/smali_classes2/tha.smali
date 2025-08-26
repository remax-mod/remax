.class public final Ltha;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final A0:Landroid/text/TextPaint;

.field public final B0:Ljava/util/ArrayList;

.field public final a:I

.field public final b:Lvsd;

.field public final c:Lysd;

.field public final o:Landroid/graphics/Paint;

.field public s0:I

.field public t0:I

.field public final u0:Lsha;

.field public final v0:Lsha;

.field public w0:Z

.field public x0:F

.field public y0:F

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ltha;->a:I

    new-instance p1, Lvsd;

    invoke-direct {p1}, Lvsd;-><init>()V

    iput-object p1, p0, Ltha;->b:Lvsd;

    new-instance p1, Lysd;

    invoke-direct {p1}, Lysd;-><init>()V

    iput-object p1, p0, Ltha;->c:Lysd;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Ltha;->o:Landroid/graphics/Paint;

    new-instance p1, Lsha;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsha;-><init>(Ltha;I)V

    iput-object p1, p0, Ltha;->u0:Lsha;

    new-instance p1, Lsha;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsha;-><init>(Ltha;I)V

    iput-object p1, p0, Ltha;->v0:Lsha;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ltha;->y0:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x1000000

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lf8;->G(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Ltha;->z0:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Li4f;->j:Lkqe;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkqe;->c(Lkqe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    iput-object p1, p0, Ltha;->A0:Landroid/text/TextPaint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltha;->B0:Ljava/util/ArrayList;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltha;->onThemeChanged(Lfka;)V

    return-void
.end method

.method private final setLastThumbSnap(F)V
    .locals 10

    iget-object v0, p0, Ltha;->c:Lysd;

    iget v1, v0, Lysd;->d:F

    sget-object v2, Lysd;->g:[Lbc7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v2, v0, Lysd;->c:Lxsd;

    iget-object v4, v2, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget v5, v0, Lysd;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Ltha;->b:Lvsd;

    iget-object v8, v7, Lvsd;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Lvsd;->q:Lxh9;

    invoke-virtual {v9, v6}, Lxh9;->a(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Lvsd;->n:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Lvsd;->o:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Lysd;->b()F

    move-result v7

    sget-object v8, Lysd;->g:[Lbc7;

    aget-object v8, v8, v3

    iget-object v8, v2, Lu2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Lysd;->c(F)V

    iget v7, v0, Lysd;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Ltha;->u0:Lsha;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Ltha;->v0:Lsha;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Ltha;->x0:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()F
    .locals 0

    iget-object p0, p0, Ltha;->c:Lysd;

    iget p0, p0, Lysd;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ltha;->A0:Landroid/text/TextPaint;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Ltha;->b:Lvsd;

    iget-object v4, v1, Lvsd;->a:Landroid/graphics/PointF;

    iget v5, v1, Lvsd;->e:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Lvsd;->d:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v1, Lvsd;->j:F

    add-float/2addr v6, v8

    iput v6, v4, Landroid/graphics/PointF;->y:F

    const-string v4, "A"

    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Lvsd;->a:Landroid/graphics/PointF;

    iget v5, v1, Lvsd;->c:I

    iget v6, v1, Lvsd;->g:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v1, Lvsd;->l:F

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Lvsd;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v7, v1, Lvsd;->m:F

    add-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v1, Lvsd;->r:Landroid/graphics/RectF;

    iget v4, v1, Lvsd;->s:F

    iput v4, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v2, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v11, p0, Ltha;->o:Landroid/graphics/Paint;

    iget v5, p0, Ltha;->s0:I

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    move v8, v4

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Ltha;->c:Lysd;

    iget v12, v5, Lysd;->e:I

    const/4 v5, 0x0

    move v13, v5

    :goto_0
    if-ge v13, v12, :cond_1

    iget-object v5, v1, Lvsd;->b:Landroid/graphics/RectF;

    iget-object v6, v1, Lvsd;->q:Lxh9;

    invoke-virtual {v6, v13}, Lxh9;->a(I)F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v1, Lvsd;->n:F

    iput v7, v5, Landroid/graphics/RectF;->top:F

    iget v7, v1, Lvsd;->o:F

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_0

    iget v6, p0, Ltha;->t0:I

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    move v6, v4

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    iget v1, v1, Lvsd;->s:F

    iput v1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Ltha;->z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object p2, p0, Ltha;->A0:Landroid/text/TextPaint;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "A"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lote;->b(FF)F

    move-result v2

    iget-object v5, p0, Ltha;->b:Lvsd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iput v2, v5, Lvsd;->i:F

    iput v3, v5, Lvsd;->j:F

    invoke-virtual {v5}, Lvsd;->d()V

    iget v2, v5, Lvsd;->p:I

    invoke-virtual {v5, v2}, Lvsd;->b(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0, v4}, Lote;->b(FF)F

    move-result v0

    iput v0, v5, Lvsd;->l:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v5, Lvsd;->k:F

    iput p2, v5, Lvsd;->m:F

    invoke-virtual {v5}, Lvsd;->d()V

    iget p2, v5, Lvsd;->p:I

    invoke-virtual {v5, p2}, Lvsd;->b(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x44

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    if-gez p1, :cond_0

    move p1, v4

    :cond_0
    iput p1, v5, Lvsd;->c:I

    if-gez p2, :cond_1

    move p2, v4

    :cond_1
    iput p2, v5, Lvsd;->d:I

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    iput v0, v5, Lvsd;->e:I

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    iput v1, v5, Lvsd;->f:I

    if-gez v2, :cond_4

    move v2, v4

    :cond_4
    iput v2, v5, Lvsd;->g:I

    if-gez v3, :cond_5

    move v3, v4

    :cond_5
    iput v3, v5, Lvsd;->h:I

    invoke-virtual {v5}, Lvsd;->d()V

    iget p1, v5, Lvsd;->p:I

    invoke-virtual {v5, p1}, Lvsd;->b(I)V

    iget p1, v5, Lvsd;->s:F

    invoke-virtual {v5, p1}, Lvsd;->c(F)V

    iget-object p1, p0, Ltha;->c:Lysd;

    iget p2, p1, Lysd;->e:I

    invoke-virtual {v5, p2}, Lvsd;->b(I)V

    iget-object p2, v5, Lvsd;->r:Landroid/graphics/RectF;

    iget-boolean p0, p0, Ltha;->w0:Z

    if-nez p0, :cond_6

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Lysd;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v5, p2}, Lvsd;->a(F)F

    move-result p0

    invoke-virtual {v5, p0}, Lvsd;->c(F)V

    :cond_6
    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->k:I

    iput v0, p0, Ltha;->s0:I

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object v0

    iget-object v0, v0, Lgae;->b:Llae;

    iget v0, v0, Llae;->b:I

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->g:I

    invoke-static {v0, v1}, Ls63;->g(II)I

    move-result v0

    iput v0, p0, Ltha;->t0:I

    iget-object v0, p0, Ltha;->o:Landroid/graphics/Paint;

    iget v1, p0, Ltha;->s0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ltha;->z0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget-object v0, p0, Ltha;->A0:Landroid/text/TextPaint;

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Ltha;->b:Lvsd;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Ltha;->w0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ltha;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Ltha;->y0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Ltha;->a:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, p0, Ltha;->w0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lvsd;->a(F)F

    move-result p1

    iget v0, p0, Ltha;->x0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget-object v0, Lli6;->b:Lli6;

    invoke-static {p0, v0}, Lpag;->F(Landroid/view/View;Loi6;)Z

    invoke-direct {p0, p1}, Ltha;->setLastThumbSnap(F)V

    invoke-virtual {v2, p1}, Lvsd;->c(F)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Ltha;->w0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lvsd;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Ltha;->setLastThumbSnap(F)V

    iget p1, p0, Ltha;->x0:F

    invoke-virtual {v2, p1}, Lvsd;->c(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ltha;->y0:F

    invoke-virtual {p0}, Ltha;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Ltha;->w0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lvsd;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Ltha;->setLastThumbSnap(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lvsd;->c(F)V

    sget-object p1, Lmi6;->X:Lmi6;

    invoke-static {p0, p1}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setStepSize(F)V
    .locals 5

    iget-object v0, p0, Ltha;->c:Lysd;

    iget v1, v0, Lysd;->d:F

    sget-object v2, Lysd;->g:[Lbc7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Lysd;->c:Lxsd;

    invoke-virtual {v3, v0, v2, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget p1, v0, Lysd;->e:I

    iget-object v2, p0, Ltha;->b:Lvsd;

    invoke-virtual {v2, p1}, Lvsd;->b(I)V

    iget-object p1, v2, Lvsd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lysd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lvsd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lvsd;->c(F)V

    iget p1, v0, Lysd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltha;->u0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ltha;->v0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 5

    iget-object v0, p0, Ltha;->c:Lysd;

    iget v1, v0, Lysd;->d:F

    invoke-virtual {v0, p1}, Lysd;->c(F)V

    iget p1, v0, Lysd;->e:I

    iget-object v2, p0, Ltha;->b:Lvsd;

    invoke-virtual {v2, p1}, Lvsd;->b(I)V

    iget-object p1, v2, Lvsd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lysd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lvsd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lvsd;->c(F)V

    iget p1, v0, Lysd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltha;->u0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ltha;->v0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 5

    iget-object v0, p0, Ltha;->c:Lysd;

    iget v1, v0, Lysd;->d:F

    sget-object v2, Lysd;->g:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Lysd;->a:Lxsd;

    invoke-virtual {v3, v0, v2, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget p1, v0, Lysd;->e:I

    iget-object v2, p0, Ltha;->b:Lvsd;

    invoke-virtual {v2, p1}, Lvsd;->b(I)V

    iget-object p1, v2, Lvsd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lysd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lvsd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lvsd;->c(F)V

    iget p1, v0, Lysd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltha;->u0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ltha;->v0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 5

    iget-object v0, p0, Ltha;->c:Lysd;

    iget v1, v0, Lysd;->d:F

    sget-object v2, Lysd;->g:[Lbc7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v3, v0, Lysd;->b:Lxsd;

    invoke-virtual {v3, v0, v2, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget p1, v0, Lysd;->e:I

    iget-object v2, p0, Ltha;->b:Lvsd;

    invoke-virtual {v2, p1}, Lvsd;->b(I)V

    iget-object p1, v2, Lvsd;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lysd;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lvsd;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lvsd;->c(F)V

    iget p1, v0, Lysd;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltha;->u0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ltha;->v0:Lsha;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
