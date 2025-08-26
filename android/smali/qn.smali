.class public final Lqn;
.super Lva8;
.source "SourceFile"


# instance fields
.field public final X:Landroid/widget/SeekBar;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:Landroid/content/res/ColorStateList;

.field public s0:Landroid/graphics/PorterDuff$Mode;

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lva8;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqn;->Z:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lqn;->s0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqn;->t0:Z

    iput-boolean v0, p0, Lqn;->u0:Z

    iput-object p1, p0, Lqn;->X:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final A(Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-super {p0, p1, p2}, Lva8;->A(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lqn;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp3c;->AppCompatSeekBar:[I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, p2, v3}, Lk8g;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;

    move-result-object v1

    iget-object v2, p0, Lqn;->X:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lp3c;->AppCompatSeekBar:[I

    sget-object v5, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v5, v1, Lk8g;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lp3c;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v1, p1}, Lk8g;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lp3c;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v1, p1}, Lk8g;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-static {p1, p2}, Lbq4;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Lqn;->G()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget p1, Lp3c;->AppCompatSeekBar_tickMarkTintMode:I

    iget-object p2, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sget p1, Lp3c;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object v2, p0, Lqn;->s0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v2}, Lhq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lqn;->s0:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lqn;->u0:Z

    :cond_4
    sget p1, Lp3c;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lp3c;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v1, p1}, Lk8g;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lqn;->Z:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Lqn;->t0:Z

    :cond_5
    invoke-virtual {v1}, Lk8g;->z()V

    invoke-virtual {p0}, Lqn;->G()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lqn;->t0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lqn;->u0:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lqn;->t0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqn;->Z:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lqn;->u0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lqn;->s0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Laq4;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lqn;->X:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqn;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
