.class public abstract Lsj0;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final z0:I


# instance fields
.field public final a:Ltj0;

.field public b:I

.field public final c:Z

.field public final o:I

.field public s0:Ldh;

.field public t0:Z

.field public u0:I

.field public final v0:Lqj0;

.field public final w0:Lqj0;

.field public final x0:Lrj0;

.field public final y0:Lrj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm2c;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lsj0;->z0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    sget v0, Lsj0;->z0:I

    invoke-static {p1, p2, p3, v0}, Ly18;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsj0;->t0:Z

    const/4 v0, 0x4

    iput v0, p0, Lsj0;->u0:I

    new-instance v0, Lqj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqj0;-><init>(Lsj0;I)V

    iput-object v0, p0, Lsj0;->v0:Lqj0;

    new-instance v0, Lqj0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqj0;-><init>(Lsj0;I)V

    iput-object v0, p0, Lsj0;->w0:Lqj0;

    new-instance v0, Lrj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrj0;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lsj0;->x0:Lrj0;

    new-instance v0, Lrj0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrj0;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lsj0;->y0:Lrj0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lsj0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj0;

    move-result-object v0

    iput-object v0, p0, Lsj0;->a:Ltj0;

    sget-object v4, Lz2c;->BaseProgressIndicator:[I

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lsre;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lz2c;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Lz2c;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lsj0;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ldh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->s0:Ldh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj0;->c:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lwq4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq4;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p0

    iget-object v1, p0, Ltz6;->w0:Lwq4;

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object p0

    iget-object v1, p0, Ldi4;->w0:Lwq4;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj0;
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lsj0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj0;->t0:Z

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsj0;->s0:Ldh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p0

    iget-object p0, p0, Ltz6;->x0:Ldle;

    invoke-virtual {p0}, Ldle;->c0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsj0;->x0:Lrj0;

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrj0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object p0

    invoke-virtual {p0}, Ldi4;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    iget p0, p0, Ltj0;->f:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Ltz6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz6;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ltz6;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    iget-object p0, p0, Ltj0;->c:[I

    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    iget p0, p0, Ltj0;->g:I

    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Ldi4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ldi4;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    iget p0, p0, Ltj0;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    iget p0, p0, Ltj0;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    iget p0, p0, Ltj0;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lsj0;->a:Ltj0;

    iget p0, p0, Ltj0;->a:I

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    iget-object v0, v0, Ltz6;->x0:Ldle;

    iget-object v1, p0, Lsj0;->x0:Lrj0;

    invoke-virtual {v0, v1}, Ldle;->a0(Lrj0;)V

    :cond_0
    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    iget-object v1, p0, Lsj0;->y0:Lrj0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljq4;->c(Lle;)V

    :cond_1
    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljq4;->c(Lle;)V

    :cond_2
    invoke-virtual {p0}, Lsj0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lsj0;->o:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lsj0;->w0:Lqj0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsj0;->v0:Lqj0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljq4;->d(ZZZ)Z

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    iget-object v1, p0, Lsj0;->y0:Lrj0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljq4;->f(Lle;)V

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    iget-object v0, v0, Ltz6;->x0:Ldle;

    invoke-virtual {v0}, Ldle;->f0()V

    :cond_0
    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljq4;->f(Lle;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsj0;->getCurrentDrawingDelegate()Lwq4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lwq4;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lwq4;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lwq4;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwq4;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lsj0;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljq4;

    invoke-virtual {p0}, Lsj0;->c()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, Ljq4;->d(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lsj0;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ljq4;

    invoke-virtual {p0}, Lsj0;->c()Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Ljq4;->d(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Ldh;)V
    .locals 1

    iput-object p1, p0, Lsj0;->s0:Ldh;

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsj0;->getProgressDrawable()Ldi4;

    move-result-object v0

    iput-object p1, v0, Ljq4;->c:Ldh;

    :cond_0
    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p0

    iput-object p1, p0, Ljq4;->c:Ldh;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lsj0;->a:Ltj0;

    iput p1, v0, Ltj0;->f:I

    invoke-virtual {p0}, Lsj0;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Ljq4;->d(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lsj0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ljq4;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsj0;->c()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Ljq4;->d(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Ltz6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsj0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ltz6;

    iget-object p1, p1, Ltz6;->x0:Ldle;

    invoke-virtual {p1}, Ldle;->e0()V

    :cond_3
    iput-boolean v1, p0, Lsj0;->t0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ltz6;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljq4;->d(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltsb;->colorPrimary:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lmr0;->x(IILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lsj0;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsj0;->a:Ltj0;

    iput-object p1, v0, Ltj0;->c:[I

    invoke-virtual {p0}, Lsj0;->getIndeterminateDrawable()Ltz6;

    move-result-object p1

    iget-object p1, p1, Ltz6;->x0:Ldle;

    invoke-virtual {p1}, Ldle;->S()V

    invoke-virtual {p0}, Lsj0;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lsj0;->a:Ltj0;

    iget v1, v0, Ltj0;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ltj0;->g:I

    invoke-virtual {v0}, Ltj0;->a()V

    invoke-virtual {p0}, Lsj0;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lsj0;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ldi4;

    if-eqz v0, :cond_1

    check-cast p1, Ldi4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Ljq4;->d(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as progress drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lsj0;->a:Ltj0;

    iput p1, v0, Ltj0;->e:I

    invoke-virtual {p0}, Lsj0;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lsj0;->a:Ltj0;

    iget v1, v0, Ltj0;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ltj0;->d:I

    invoke-virtual {p0}, Lsj0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lsj0;->a:Ltj0;

    iget v1, v0, Ltj0;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Ltj0;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Ltj0;->b:I

    invoke-virtual {p0}, Lsj0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lsj0;->a:Ltj0;

    iget v1, v0, Ltj0;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ltj0;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lsj0;->u0:I

    return-void
.end method
