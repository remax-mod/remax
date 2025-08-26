.class public final Lfm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lnw3;


# static fields
.field public static final N0:I


# instance fields
.field public A0:I

.field public B0:Ljava/lang/ref/WeakReference;

.field public final C0:Z

.field public D0:Landroid/animation/ValueAnimator;

.field public final E0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:J

.field public final H0:Landroid/animation/TimeInterpolator;

.field public I0:[I

.field public J0:Landroid/graphics/drawable/Drawable;

.field public K0:Ljava/lang/Integer;

.field public final L0:F

.field public M0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public a:I

.field public b:I

.field public c:I

.field public o:I

.field public s0:Z

.field public t0:I

.field public u0:Lx6g;

.field public v0:Ljava/util/ArrayList;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm2c;->Widget_Design_AppBarLayout:I

    sput v0, Lfm;->N0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    sget v7, Ltsb;->appBarLayoutStyle:I

    const/4 v8, 0x0

    sget v9, Lfm;->N0:I

    invoke-static {p1, v8, v7, v9}, Ly18;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lfm;->b:I

    iput p1, p0, Lfm;->c:I

    iput p1, p0, Lfm;->o:I

    iput v0, p0, Lfm;->t0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfm;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lfm;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v3, Lc37;->e:[I

    new-array v6, v0, [I

    move-object v1, v12

    move-object v2, v8

    move v4, v7

    move v5, v9

    invoke-static/range {v1 .. v6}, Lsre;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v12, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lz2c;->AppBarLayout:[I

    new-array v6, v0, [I

    move-object v1, v10

    move-object v2, v8

    move v4, v7

    move v5, v9

    invoke-static/range {v1 .. v6}, Lsre;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lz2c;->AppBarLayout_android_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lz2c;->AppBarLayout_liftOnScrollColor:I

    invoke-static {v10, v1, v2}, Lju0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    iput-boolean v11, p0, Lfm;->C0:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Loag;->r(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v2, Lq18;

    invoke-direct {v2}, Lq18;-><init>()V

    invoke-virtual {v2, v5}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ltsb;->colorSurface:I

    invoke-static {v3, v4}, Lkq0;->C(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_3

    invoke-static {v3, v7}, Llt3;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :cond_3
    iget v3, v4, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v9, Lxl;

    move-object v3, v9

    move-object v4, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lxl;-><init>(Lfm;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lq18;Ljava/lang/Integer;)V

    iput-object v9, p0, Lfm;->E0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v10}, Lq18;->j(Landroid/content/Context;)V

    new-instance v3, Lyl;

    invoke-direct {v3, p0, v0, v2}, Lyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, Lfm;->E0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_5
    sget v2, Ltsb;->motionDurationMedium2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljyb;->app_bar_elevation_anim_duration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3, v10}, Lz7;->P(IILandroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lfm;->G0:J

    sget v2, Ltsb;->motionEasingStandardInterpolator:I

    sget-object v3, Log;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v10, v2, v3}, Lz7;->Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, p0, Lfm;->H0:Landroid/animation/TimeInterpolator;

    sget v2, Lz2c;->AppBarLayout_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lz2c;->AppBarLayout_expanded:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2, v0, v0}, Lfm;->f(ZZZ)V

    :cond_7
    sget v2, Lz2c;->AppBarLayout_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lz2c;->AppBarLayout_elevation:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lc37;->z(Landroid/view/View;F)V

    :cond_8
    sget v2, Lz2c;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lz2c;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_9
    sget v2, Lz2c;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lz2c;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lstb;->design_appbar_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lfm;->L0:F

    sget v2, Lz2c;->AppBarLayout_liftOnScroll:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lfm;->z0:Z

    sget v0, Lz2c;->AppBarLayout_liftOnScrollTargetViewId:I

    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lfm;->A0:I

    sget p1, Lz2c;->AppBarLayout_statusBarForeground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lrxd;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lomf;->u(Landroid/view/View;Ly2a;)V

    return-void

    :goto_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static c(Landroid/view/ViewGroup$LayoutParams;)Ldm;
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ldm;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput v1, v0, Ldm;->a:I

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ldm;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Ldm;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Ldm;->a:I

    return-object v0
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 1

    iget-object v0, p0, Lfm;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm;->v0:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfm;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfm;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)Ldm;
    .locals 4

    new-instance v0, Ldm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput v1, v0, Ldm;->a:I

    sget-object v2, Lz2c;->AppBarLayout_Layout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lz2c;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Ldm;->a:I

    sget v2, Lz2c;->AppBarLayout_Layout_layout_scrollEffect:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lh7b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh7b;-><init>(I)V

    :goto_0
    iput-object v1, v0, Ldm;->b:Lh7b;

    sget v1, Lz2c;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lz2c;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, Ldm;->c:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Ldm;

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfm;->M0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lfm;->b:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lfm;->t0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lz;->b:Lx;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroid/os/Parcelable;Lfm;)Lbm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v1, p0, Lfm;->b:I

    iput v1, p0, Lfm;->c:I

    iput v1, p0, Lfm;->o:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfm;->M0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lbm;

    :cond_3
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lfm;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    iput p1, p0, Lfm;->a:I

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v0, p0, Lfm;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lfm;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0, p1}, Lcm;->V(Lfm;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    iput p1, p0, Lfm;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(Z)Z
    .locals 4

    iget-boolean v0, p0, Lfm;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfm;->y0:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lfm;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lq18;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfm;->C0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz p1, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p0, v3, v2}, Lfm;->j(FF)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lfm;->z0:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lfm;->L0:F

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz p1, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {p0, v3, v2}, Lfm;->j(FF)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Ldm;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Ldm;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance p0, Ldm;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Ldm;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm;->b(Landroid/util/AttributeSet;)Ldm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lfm;->c(Landroid/view/ViewGroup$LayoutParams;)Ldm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfm;->b(Landroid/util/AttributeSet;)Ldm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lfm;->c(Landroid/view/ViewGroup$LayoutParams;)Ldm;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Low3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Low3;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lfm;->M0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 11

    const/4 v0, 0x5

    const/16 v1, 0x8

    iget v2, p0, Lfm;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ldm;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v7, Ldm;->a:I

    and-int/lit8 v10, v9, 0x5

    if-ne v10, v0, :cond_5

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v7

    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_2

    sget-object v7, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    :goto_1
    add-int/2addr v7, v10

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v9, 0x2

    if-eqz v7, :cond_3

    sget-object v7, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    sub-int v7, v8, v7

    goto :goto_1

    :cond_3
    add-int v7, v10, v8

    :goto_2
    if-nez v2, :cond_4

    sget-object v9, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4
    add-int/2addr v5, v7

    goto :goto_3

    :cond_5
    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lfm;->c:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Lfm;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ldm;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, Ldm;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lfm;->o:I

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    iget p0, p0, Lfm;->A0:I

    return p0
.end method

.method public getMaterialShapeBackground()Lq18;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lq18;

    if-eqz v0, :cond_0

    check-cast p0, Lq18;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result v0

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getPendingAction()I
    .locals 0

    iget p0, p0, Lfm;->t0:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .locals 0

    iget-object p0, p0, Lfm;->u0:Lx6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx6g;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Lfm;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ldm;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Ldm;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_2

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_2
    move v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lfm;->b:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lfm;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lfm;->A0:I

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lfm;->A0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final j(FF)V
    .locals 2

    iget-object v0, p0, Lfm;->D0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lfm;->D0:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lfm;->G0:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lfm;->D0:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lfm;->H0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lfm;->E0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfm;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lfm;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lq18;

    if-eqz v1, :cond_0

    check-cast v0, Lq18;

    invoke-static {p0, v0}, Lnu0;->N(Landroid/view/View;Lq18;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lfm;->I0:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lfm;->I0:[I

    :cond_0
    iget-object v0, p0, Lfm;->I0:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lfm;->x0:Z

    sget v2, Ltsb;->state_liftable:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lfm;->y0:Z

    if-eqz v2, :cond_2

    sget v2, Ltsb;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Ltsb;->state_lifted:I

    neg-int v2, v2

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Ltsb;->state_collapsible:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lfm;->y0:Z

    if-eqz p0, :cond_4

    sget p0, Ltsb;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget p0, Ltsb;->state_collapsed:I

    neg-int p0, p0

    :goto_3
    const/4 v1, 0x3

    aput p0, v0, v1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfm;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfm;->s0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, p1

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Ldm;

    iget-object p4, p4, Ldm;->c:Landroid/view/animation/Interpolator;

    if-eqz p4, :cond_1

    iput-boolean v0, p0, Lfm;->s0:Z

    goto :goto_2

    :cond_1
    add-int/2addr p3, v0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result p4

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p2, p0, Lfm;->w0:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lfm;->z0:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, p1

    :goto_3
    if-ge p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Ldm;

    iget p4, p4, Ldm;->a:I

    and-int/lit8 p5, p4, 0x1

    if-ne p5, v0, :cond_4

    and-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr p3, v0

    goto :goto_3

    :cond_5
    move v0, p1

    :cond_6
    :goto_4
    iget-boolean p1, p0, Lfm;->x0:Z

    if-eq p1, v0, :cond_7

    iput-boolean v0, p0, Lfm;->x0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lz04;->p(III)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    invoke-virtual {p0}, Lfm;->d()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lq18;

    if-eqz v0, :cond_0

    check-cast p0, Lq18;

    invoke-virtual {p0, p1}, Lq18;->k(F)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lfm;->f(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lfm;->z0:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfm;->A0:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    iput p1, p0, Lfm;->A0:I

    iget-object p1, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfm;->B0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lfm;->w0:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lq18;

    if-eqz v0, :cond_2

    check-cast p1, Lq18;

    iget p1, p1, Lq18;->F0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Loag;->r(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lfm;->K0:Ljava/lang/Integer;

    iget-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {p1, v2}, Lbq4;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object p1, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lfm;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lfm;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls36;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lc37;->z(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfm;->J0:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
