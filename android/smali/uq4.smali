.class public abstract Luq4;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static u0:Z


# instance fields
.field public final a:Ljt;

.field public b:F

.field public c:Lsq4;

.field public o:Z

.field public s0:Z

.field public t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljt;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    .line 4
    iput-object v0, p0, Luq4;->a:Ljt;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luq4;->b:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luq4;->o:Z

    .line 7
    iput-boolean v0, p0, Luq4;->s0:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Luq4;->t0:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Luq4;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Ljt;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0}, Ljt;-><init>(I)V

    .line 13
    iput-object p2, p0, Luq4;->a:Ljt;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Luq4;->b:F

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Luq4;->o:Z

    .line 16
    iput-boolean p2, p0, Luq4;->s0:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Luq4;->t0:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Luq4;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Ljt;

    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3}, Ljt;-><init>(I)V

    .line 22
    iput-object p2, p0, Luq4;->a:Ljt;

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Luq4;->b:F

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Luq4;->o:Z

    .line 25
    iput-boolean p2, p0, Luq4;->s0:Z

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Luq4;->t0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1}, Luq4;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Luq4;->u0:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    invoke-virtual {p0}, Luq4;->invalidate()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 0

    iget p0, p0, Luq4;->b:F

    return p0
.end method

.method public getController()Lmq4;
    .locals 0

    iget-object p0, p0, Luq4;->c:Lsq4;

    iget-object p0, p0, Lsq4;->X:Lmq4;

    return-object p0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luq4;->t0:Ljava/lang/Object;

    return-object p0
.end method

.method public getHierarchy()Lrq4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrq4;"
        }
    .end annotation

    iget-object p0, p0, Luq4;->c:Lsq4;

    iget-object p0, p0, Lsq4;->o:Lrq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Luq4;->c:Lsq4;

    invoke-virtual {p0}, Lsq4;->e()Lumc;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lf46;->I()Le46;

    iget-boolean v0, p0, Luq4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Luq4;->o:Z

    new-instance v1, Lsq4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsq4;-><init>(Lla6;)V

    iput-object v1, p0, Luq4;->c:Lsq4;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, Luq4;->u0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Luq4;->s0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :goto_1
    invoke-static {}, Lf46;->I()Le46;

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Luq4;->s0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Luq4;->i()V

    iget-object p0, p0, Luq4;->c:Lsq4;

    invoke-virtual {p0}, Lsq4;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Luq4;->i()V

    iget-object p0, p0, Luq4;->c:Lsq4;

    invoke-virtual {p0}, Lsq4;->h()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Luq4;->i()V

    iget-object p0, p0, Luq4;->c:Lsq4;

    invoke-virtual {p0}, Lsq4;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Luq4;->a:Ljt;

    iput p1, v0, Ljt;->b:I

    iput p2, v0, Ljt;->c:I

    iget p1, p0, Luq4;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget p2, v0, Ljt;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Ljt;->c:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Ljt;->c:I

    goto :goto_2

    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_5

    :cond_4
    iget p2, v0, Ljt;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Ljt;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Ljt;->b:I

    :cond_5
    :goto_2
    iget p1, v0, Ljt;->b:I

    iget p2, v0, Ljt;->c:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Luq4;->i()V

    iget-object p0, p0, Luq4;->c:Lsq4;

    invoke-virtual {p0}, Lsq4;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Luq4;->c:Lsq4;

    invoke-virtual {v0}, Lsq4;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsq4;->X:Lmq4;

    check-cast v0, Lk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lta5;->a:Lft7;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lft7;->i(I)Z

    move-result v1

    sget-object v3, Lk0;->x:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v0, Lk0;->j:Ljava/lang/String;

    const-string v5, "controller %x %s: onTouchEvent %s"

    invoke-static {v3, v5, v1, v4, p1}, Lta5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lk0;->e:Lta6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Lta6;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lk0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    iget-object p0, v0, Lk0;->e:Lta6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    iget v5, p0, Lta6;->b:F

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-boolean v4, p0, Lta6;->c:Z

    iput-boolean v4, p0, Lta6;->d:Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lta6;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lta6;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_e

    :cond_7
    iput-boolean v4, p0, Lta6;->d:Z

    goto/16 :goto_2

    :cond_8
    iput-boolean v4, p0, Lta6;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lta6;->f:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v6, p0, Lta6;->g:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_a

    :cond_9
    iput-boolean v4, p0, Lta6;->d:Z

    :cond_a
    iget-boolean v0, p0, Lta6;->d:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lta6;->e:J

    sub-long/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gtz p1, :cond_c

    iget-object p1, p0, Lta6;->a:Lsa6;

    if-eqz p1, :cond_c

    check-cast p1, Lk0;

    sget-object v0, Lta5;->a:Lft7;

    invoke-interface {v0, v2}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, Lk0;->j:Ljava/lang/String;

    const-string v5, "controller %x %s: onClick"

    invoke-static {v3, v5, v0, v2}, Lta5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1}, Lk0;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lk0;->d:Lzs6;

    iget v2, v0, Lzs6;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lzs6;->c:I

    iget-object v0, p1, Lk0;->h:Lla6;

    iget-object v2, v0, Lla6;->f:Lg06;

    iget-object v3, v0, Lla6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lla6;->g()V

    invoke-virtual {p1}, Lk0;->r()V

    :cond_c
    iput-boolean v4, p0, Lta6;->d:Z

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lta6;->c:Z

    iput-boolean v1, p0, Lta6;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lta6;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lta6;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lta6;->g:F

    :cond_e
    :goto_2
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Luq4;->i()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Luq4;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Luq4;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(Lmq4;)V
    .locals 1

    iget-object v0, p0, Luq4;->c:Lsq4;

    invoke-virtual {v0, p1}, Lsq4;->i(Lmq4;)V

    iget-object p1, p0, Luq4;->c:Lsq4;

    invoke-virtual {p1}, Lsq4;->e()Lumc;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luq4;->t0:Ljava/lang/Object;

    return-void
.end method

.method public setHierarchy(Lrq4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luq4;->c:Lsq4;

    invoke-virtual {v0, p1}, Lsq4;->j(Lrq4;)V

    iget-object p1, p0, Luq4;->c:Lsq4;

    invoke-virtual {p1}, Lsq4;->e()Lumc;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq4;->h(Landroid/content/Context;)V

    iget-object v0, p0, Luq4;->c:Lsq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsq4;->i(Lmq4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq4;->h(Landroid/content/Context;)V

    iget-object v0, p0, Luq4;->c:Lsq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsq4;->i(Lmq4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq4;->h(Landroid/content/Context;)V

    iget-object v0, p0, Luq4;->c:Lsq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsq4;->i(Lmq4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq4;->h(Landroid/content/Context;)V

    iget-object v0, p0, Luq4;->c:Lsq4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsq4;->i(Lmq4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Luq4;->s0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lj47;->r0(Ljava/lang/Object;)Lnw4;

    move-result-object v0

    iget-object p0, p0, Luq4;->c:Lsq4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsq4;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<no holder set>"

    :goto_0
    const-string v1, "holder"

    invoke-virtual {v0, p0, v1}, Lnw4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnw4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
