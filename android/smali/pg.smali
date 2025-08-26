.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lhg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lhg;I)V
    .locals 0

    iput p3, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->b:Landroid/view/View;

    iput-object p2, p0, Lpg;->c:Lhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget p1, p0, Lpg;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iget-object v2, p0, Lpg;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p0, p0, Lpg;->c:Lhg;

    iget p0, p0, Lhg;->a:I

    const/4 v4, 0x0

    invoke-direct {p1, v4, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {v2, p1, p0}, Ldy7;->h(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lpg;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lpg;->c:Lhg;

    iget p0, p0, Lhg;->a:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lpg;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpg;->c:Lhg;

    iget p0, p0, Lhg;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
