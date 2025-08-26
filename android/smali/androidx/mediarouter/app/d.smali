.class public final Landroidx/mediarouter/app/d;
.super Ltc;
.source "SourceFile"


# static fields
.field public static final z1:I


# instance fields
.field public A0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/FrameLayout;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public final I0:Z

.field public final J0:Z

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/RelativeLayout;

.field public M0:Landroid/widget/LinearLayout;

.field public N0:Landroid/view/View;

.field public O0:Landroidx/mediarouter/app/OverlayListView;

.field public P0:Landroidx/mediarouter/app/c;

.field public Q0:Ljava/util/ArrayList;

.field public R0:Ljava/util/HashSet;

.field public S0:Ljava/util/HashSet;

.field public T0:Ljava/util/HashSet;

.field public U0:Landroid/widget/SeekBar;

.field public V0:Lvr0;

.field public W0:Ldh8;

.field public X0:I

.field public Y0:I

.field public final Z:Leh8;

.field public Z0:I

.field public final a1:I

.field public b1:Ljava/util/HashMap;

.field public c1:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final d1:Lyf8;

.field public e1:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public f1:Landroid/support/v4/media/MediaDescriptionCompat;

.field public g1:Lxf8;

.field public h1:Landroid/graphics/Bitmap;

.field public i1:Landroid/net/Uri;

.field public j1:Z

.field public k1:Landroid/graphics/Bitmap;

.field public l1:I

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:I

.field public final s0:Lmf8;

.field public s1:I

.field public final t0:Ldh8;

.field public t1:I

.field public final u0:Landroid/content/Context;

.field public u1:Landroid/view/animation/Interpolator;

.field public v0:Z

.field public final v1:Landroid/view/animation/Interpolator;

.field public w0:I

.field public final w1:Landroid/view/animation/Interpolator;

.field public x0:Landroid/widget/Button;

.field public final x1:Landroid/view/accessibility/AccessibilityManager;

.field public y0:Landroid/widget/Button;

.field public final y1:Lq57;

.field public z0:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Landroidx/mediarouter/app/d;->z1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llh8;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-static {p1}, Llh8;->b(Landroid/view/ContextThemeWrapper;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ltc;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->I0:Z

    new-instance v1, Lq57;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/mediarouter/app/d;->y1:Lq57;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/d;->u0:Landroid/content/Context;

    new-instance v2, Lyf8;

    invoke-direct {v2, p0}, Lyf8;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object v2, p0, Landroidx/mediarouter/app/d;->d1:Lyf8;

    invoke-static {v1}, Leh8;->d(Landroid/content/Context;)Leh8;

    move-result-object v2

    iput-object v2, p0, Landroidx/mediarouter/app/d;->Z:Leh8;

    sget-object v2, Leh8;->d:Lah8;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->J0:Z

    new-instance v0, Lmf8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmf8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/d;->s0:Lmf8;

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v0

    invoke-virtual {v0}, Lah8;->f()Ldh8;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->t0:Ldh8;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lqtb;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/d;->a1:I

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->x1:Landroid/view/accessibility/AccessibilityManager;

    sget v0, Lmyb;->mr_linear_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->v1:Landroid/view/animation/Interpolator;

    sget v0, Lmyb;->mr_fast_out_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->w1:Landroid/view/animation/Interpolator;

    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Lvf8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lvf8;-><init>(Landroid/view/View;III)V

    iget p2, p0, Landroidx/mediarouter/app/d;->r1:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Landroidx/mediarouter/app/d;->u1:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/d;->f1:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p0, :cond_0

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

.method public final j(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v2

    iget-object v6, p0, Landroidx/mediarouter/app/d;->P0:Landroidx/mediarouter/app/c;

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh8;

    if-eqz p1, :cond_0

    iget-object v6, p0, Landroidx/mediarouter/app/d;->R0:Ljava/util/HashSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget v5, Ldvb;->volume_item_container:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoa;

    iput-boolean v4, v2, Lcoa;->k:Z

    iput-boolean v4, v2, Lcoa;->l:Z

    iget-object v2, v2, Lcoa;->m:Lh7b;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lh7b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/app/d;

    iget-object v5, v3, Landroidx/mediarouter/app/d;->T0:Ljava/util/HashSet;

    iget-object v2, v2, Lh7b;->b:Ljava/lang/Object;

    check-cast v2, Ldh8;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Landroidx/mediarouter/app/d;->P0:Landroidx/mediarouter/app/c;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->k(Z)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->R0:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->S0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->p1:Z

    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->q1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->q1:Z

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->t(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final l(II)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget p0, p0, Landroidx/mediarouter/app/d;->w0:I

    int-to-float p0, p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    int-to-float p1, p1

    :goto_0
    div-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/mediarouter/app/d;->w0:I

    int-to-float p0, p0

    const/high16 p1, 0x41100000    # 9.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_0
.end method

.method public final m(Z)I
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/d;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/mediarouter/app/d;->N0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Landroidx/mediarouter/app/d;->t0:Ldh8;

    invoke-virtual {p0}, Ldh8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    sget-object v0, Lwg8;->c:Lwg8;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/mediarouter/app/d;->Z:Leh8;

    iget-object v3, p0, Landroidx/mediarouter/app/d;->s0:Lmf8;

    invoke-virtual {v2, v0, v3, v1}, Leh8;->a(Lwg8;Llz7;I)V

    sget-boolean v0, Leh8;->c:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Ltc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget p1, Lsyb;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, p1}, Lfn;->setContentView(I)V

    const p1, 0x102001b

    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lwf8;

    invoke-direct {p1, p0}, Lwf8;-><init>(Landroidx/mediarouter/app/d;)V

    sget v1, Ldvb;->mr_expandable_area:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->B0:Landroid/widget/FrameLayout;

    new-instance v2, Lsf8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsf8;-><init>(Landroidx/mediarouter/app/d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ldvb;->mr_dialog_area:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->C0:Landroid/widget/LinearLayout;

    new-instance v2, Ltf8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lvsb;->colorPrimary:I

    iget-object v2, p0, Landroidx/mediarouter/app/d;->u0:Landroid/content/Context;

    invoke-static {v2, v1}, Llh8;->g(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x1010031

    invoke-static {v2, v3}, Llh8;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Ls63;->d(II)D

    move-result-wide v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    sget v1, Lvsb;->colorAccent:I

    invoke-static {v2, v1}, Llh8;->g(Landroid/content/Context;I)I

    move-result v1

    :cond_0
    const v3, 0x102001a

    invoke-virtual {p0, v3}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/Button;

    sget v4, Ln1c;->mr_controller_disconnect:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    invoke-virtual {p0, v3}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/d;->y0:Landroid/widget/Button;

    sget v4, Ln1c;->mr_controller_stop_casting:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->y0:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/d;->y0:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ldvb;->mr_name:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->H0:Landroid/widget/TextView;

    sget v1, Ldvb;->mr_close:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ldvb;->mr_custom_control:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v1, Ldvb;->mr_default_control:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->D0:Landroid/widget/FrameLayout;

    new-instance v1, Lsf8;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lsf8;-><init>(Landroidx/mediarouter/app/d;I)V

    sget v3, Ldvb;->mr_art:I

    invoke-virtual {p0, v3}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Ldvb;->mr_control_title_container:I

    invoke-virtual {p0, v3}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ldvb;->mr_media_main_control:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->K0:Landroid/widget/LinearLayout;

    sget v1, Ldvb;->mr_control_divider:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/d;->N0:Landroid/view/View;

    sget v1, Ldvb;->mr_playback_control:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->L0:Landroid/widget/RelativeLayout;

    sget v1, Ldvb;->mr_control_title:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->F0:Landroid/widget/TextView;

    sget v1, Ldvb;->mr_control_subtitle:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->G0:Landroid/widget/TextView;

    sget v1, Ldvb;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ldvb;->mr_volume_control:I

    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Ldvb;->mr_volume_slider:I

    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->t0:Ldh8;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lvr0;

    invoke-direct {p1, p0}, Lvr0;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->V0:Lvr0;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p1, Ldvb;->mr_volume_group_list:I

    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->Q0:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/c;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/d;->Q0:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v1, v3}, Landroidx/mediarouter/app/c;-><init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->P0:Landroidx/mediarouter/app/c;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->T0:Ljava/util/HashSet;

    iget-object p1, p0, Landroidx/mediarouter/app/d;->K0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->n()Z

    move-result v3

    sget v4, Lvsb;->colorPrimary:I

    invoke-static {v2, v4}, Llh8;->g(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lvsb;->colorPrimaryDark:I

    invoke-static {v2, v5}, Llh8;->g(Landroid/content/Context;I)I

    move-result v5

    if-eqz v3, :cond_1

    invoke-static {v2}, Llh8;->c(Landroid/content/Context;)I

    move-result v3

    const/high16 v6, -0x22000000

    if-ne v3, v6, :cond_1

    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->K0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Llh8;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Ls63;->g(II)I

    move-result v3

    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->b1:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Ldvb;->mr_group_expand_collapse:I

    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Landroidx/mediarouter/app/d;->A0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v0, Lsf8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsf8;-><init>(Landroidx/mediarouter/app/d;I)V

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->w0:Landroid/view/View$OnClickListener;

    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->o1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/d;->v1:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/d;->w1:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/d;->u1:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Liyb;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/d;->r1:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Liyb;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/d;->s1:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Liyb;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/d;->t1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->v0:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->s()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->Z:Leh8;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->s0:Lmf8;

    invoke-virtual {v0, v1}, Leh8;->f(Llz7;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ltc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->J0:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/mediarouter/app/d;->o1:Z

    if-nez p2, :cond_4

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object p0, p0, Landroidx/mediarouter/app/d;->t0:Ldh8;

    invoke-virtual {p0, p1}, Ldh8;->k(I)V

    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ltc;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->d1:Lyf8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->c1:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 12

    iget-object v0, p0, Landroidx/mediarouter/app/d;->W0:Ldh8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->m1:Z

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->n1:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->n1:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->m1:Z

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->n1:Z

    iget-object v2, p0, Landroidx/mediarouter/app/d;->t0:Ldh8;

    invoke-virtual {v2}, Ldh8;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ldh8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->v0:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/d;->H0:Landroid/widget/TextView;

    iget-object v4, v2, Ldh8;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->x0:Landroid/widget/Button;

    iget-boolean v4, v2, Ldh8;->i:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->j1:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/mediarouter/app/d;->k1:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/mediarouter/app/d;->k1:Landroid/graphics/Bitmap;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/mediarouter/app/d;->k1:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->E0:Landroid/widget/ImageView;

    iget v6, p0, Landroidx/mediarouter/app/d;->l1:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->j1:Z

    iput-object v4, p0, Landroidx/mediarouter/app/d;->k1:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/d;->l1:I

    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->J0:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Landroidx/mediarouter/app/d;->o1:Z

    iget-object v3, p0, Landroidx/mediarouter/app/d;->O0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->o1:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/mediarouter/app/d;->v1:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/d;->w1:Landroid/view/animation/Interpolator;

    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/d;->u1:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->t(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/d;->o1:Z

    if-eqz v6, :cond_8

    if-eqz v3, :cond_c

    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/d;->I0:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ldh8;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Leh8;->d:Lah8;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_3

    :cond_9
    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget v3, v2, Ldh8;->n:I

    :goto_3
    if-ne v3, v1, :cond_c

    iget-object v3, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_d

    iget-object v3, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    iget v6, v2, Ldh8;->p:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->U0:Landroid/widget/SeekBar;

    iget v6, v2, Ldh8;->o:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/d;->A0:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v0

    goto :goto_4

    :cond_b
    move v6, v5

    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Landroidx/mediarouter/app/d;->f1:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_e

    move-object v3, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    iget-object v7, p0, Landroidx/mediarouter/app/d;->f1:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v1

    iget v2, v2, Ldh8;->q:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_10

    iget-object v2, p0, Landroidx/mediarouter/app/d;->F0:Landroid/widget/TextView;

    sget v3, Ln1c;->mr_controller_casting_screen:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    move v3, v0

    move v2, v1

    goto :goto_b

    :cond_10
    iget-object v2, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    if-nez v6, :cond_12

    if-nez v7, :cond_12

    iget-object v2, p0, Landroidx/mediarouter/app/d;->F0:Landroid/widget/TextView;

    sget v3, Ln1c;->mr_controller_no_info_available:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    iget-object v2, p0, Landroidx/mediarouter/app/d;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_9

    :cond_13
    move v2, v0

    :goto_9
    if-eqz v7, :cond_14

    iget-object v3, p0, Landroidx/mediarouter/app/d;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    goto :goto_b

    :cond_14
    move v3, v0

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/d;->F0:Landroid/widget/TextView;

    sget v3, Ln1c;->mr_controller_no_media_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :goto_b
    iget-object v4, p0, Landroidx/mediarouter/app/d;->F0:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    move v2, v0

    goto :goto_c

    :cond_16
    move v2, v5

    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/d;->G0:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    move v3, v0

    goto :goto_d

    :cond_17
    move v3, v5

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_19

    iget-object v2, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_18

    goto :goto_e

    :cond_18
    move v2, v0

    goto :goto_f

    :cond_19
    :goto_e
    move v2, v1

    :goto_f
    iget-object v3, p0, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1a

    iget-object v4, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1a

    sget v2, Lqsb;->mediaRoutePauseDrawable:I

    sget v4, Ln1c;->mr_controller_pause:I

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v4, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1b

    sget v2, Lqsb;->mediaRouteStopDrawable:I

    sget v4, Ln1c;->mr_controller_stop:I

    goto :goto_10

    :cond_1b
    if-nez v2, :cond_1c

    iget-object v2, p0, Landroidx/mediarouter/app/d;->e1:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v8

    const-wide/16 v10, 0x204

    and-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1c

    sget v2, Lqsb;->mediaRoutePlayDrawable:I

    sget v4, Ln1c;->mr_controller_play:I

    goto :goto_10

    :cond_1c
    move v1, v0

    move v2, v1

    move v4, v2

    :goto_10
    iget-object v6, p0, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    move v0, v5

    :goto_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1e

    iget-object v0, p0, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageButton;

    invoke-static {v3, v2}, Llh8;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->z0:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->t(Z)V

    return-void

    :cond_1f
    :goto_12
    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/d;->f1:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/d;->f1:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/d;->g1:Lxf8;

    if-nez v2, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/d;->h1:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lxf8;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/d;->i1:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lxf8;->b:Landroid/net/Uri;

    :goto_3
    if-eq v3, v0, :cond_4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_9

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->J0:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->g1:Lxf8;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    new-instance v0, Lxf8;

    invoke-direct {v0, p0}, Lxf8;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object v0, p0, Landroidx/mediarouter/app/d;->g1:Lxf8;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_5
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/d;->u0:Landroid/content/Context;

    invoke-static {v0}, Ldy7;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/mediarouter/app/d;->w0:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqtb;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/d;->X0:I

    sget v1, Lqtb;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/d;->Y0:I

    sget v1, Lqtb;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/d;->Z0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->h1:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->i1:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->q(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->D0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->D0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Luf8;

    invoke-direct {v1, p0, p1}, Luf8;-><init>(Landroidx/mediarouter/app/d;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/d;->N0:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->K0:Landroid/widget/LinearLayout;

    iget-object p0, p0, Landroidx/mediarouter/app/d;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v3, :cond_1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
