.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Landroid/graphics/PointF;

.field public final synthetic Y:Lzj1;

.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lbi1;

.field public final synthetic c:Z

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Lbi1;ZLandroid/view/View;Landroid/graphics/PointF;Lzj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh1;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lzh1;->b:Lbi1;

    iput-boolean p3, p0, Lzh1;->c:Z

    iput-object p4, p0, Lzh1;->o:Landroid/view/View;

    iput-object p5, p0, Lzh1;->X:Landroid/graphics/PointF;

    iput-object p6, p0, Lzh1;->Y:Lzj1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object p1, p0, Lzh1;->b:Lbi1;

    iget-wide v0, p1, Lch;->o:J

    iget-object v2, p0, Lzh1;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lzh1;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float v2, v3, v2

    :goto_0
    iget-object v3, p0, Lzh1;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lzh1;->X:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    sub-float/2addr v1, v2

    mul-float v8, v7, v1

    iget v9, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v4, v4

    mul-float/2addr v4, v2

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lbi1;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa1;

    check-cast v8, Lba1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x76

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa1;

    check-cast p1, Lba1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xae

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v7, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lzh1;->Y:Lzj1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v4, v0}, Lzj1;->d(Landroid/graphics/RectF;Z)V

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    invoke-static {v3, p0, p1}, Ldy7;->h(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void
.end method
