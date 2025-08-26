.class public final Lmm1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpv3;
.implements Lbk1;
.implements Lzj1;
.implements Lg1b;


# instance fields
.field public final G0:Lno1;

.field public final H0:Lje7;

.field public final I0:Lje7;

.field public J0:Landroidx/recyclerview/widget/b;

.field public final K0:Lje7;

.field public final L0:Lje7;

.field public final M0:Lje7;

.field public final N0:Lje7;

.field public O0:Landroid/graphics/PointF;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Landroid/view/ViewStub;

.field public R0:Lugf;

.field public S0:Lqv3;

.field public final T0:Lje7;

.field public U0:Lfm1;

.field public V0:Lzx7;

.field public W0:Lqma;

.field public X0:Z

.field public Y0:Lkm1;

.field public Z0:Lj1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lzi1;->a:Lzi1;

    invoke-virtual {p2}, Lzi1;->c()Lje7;

    move-result-object p2

    iput-object p2, p0, Lmm1;->H0:Lje7;

    new-instance p2, Lhm1;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lhm1;-><init>(Lmm1;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmm1;->I0:Lje7;

    new-instance p2, Ljm1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Ljm1;-><init>(Landroid/content/Context;Lmm1;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmm1;->K0:Lje7;

    new-instance p2, Ljm1;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Ljm1;-><init>(Landroid/content/Context;Lmm1;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmm1;->L0:Lje7;

    new-instance p2, La5;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmm1;->M0:Lje7;

    new-instance p2, La5;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmm1;->N0:Lje7;

    new-instance p2, Ldk1;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Ldk1;-><init>(I)V

    invoke-static {v0, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lmm1;->T0:Lje7;

    new-instance p2, Lti3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lti3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lno1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lno1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lrvb;->call_user_full_avatar:I

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lhm1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhm1;-><init>(Lmm1;I)V

    invoke-virtual {p2, v2}, Lno1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    iput-object p2, p0, Lmm1;->G0:Lno1;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lrvb;->call_speaker_opponents_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lmm1;->P0:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ly7a;->N1:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Lmm1;->Q0:Landroid/view/ViewStub;

    invoke-virtual {p0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lmm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lmm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p1

    invoke-direct {p0}, Lmm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v4, v0}, Ldj3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v5, v4, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v6, v4, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v6, v4, v6}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v3, p1, v6, v1, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Lau1;->p(FFLl2a;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v4, v0}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v6, v4, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lmm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v3, v1, v0}, Ldj3;->d(IIII)V

    new-instance v0, Ll2a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v3, p2, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p1, p2, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v6, v4, v6}, Ldj3;->d(IIII)V

    invoke-direct {p0}, Lmm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v3, v4, v3}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v5, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p2, v6, v4, v6}, Ldj3;->d(IIII)V

    invoke-virtual {p1, p0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lmm1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lmm1;->getOpponentsAdapter()Laf1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method

.method public static B(Lmm1;)V
    .locals 1

    invoke-direct {p0}, Lmm1;->getMarginTop()Lov3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm1;->D(Lov3;)V

    invoke-direct {p0}, Lmm1;->getMarginBottom()Lov3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm1;->u(Lov3;)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lmm1;->N0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final getFakePipView()Lxg1;
    .locals 0

    iget-object p0, p0, Lmm1;->L0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg1;

    return-object p0
.end method

.method private final getMarginBottom()Lov3;
    .locals 1

    sget-object v0, Lov3;->d:Lov3;

    iget-object p0, p0, Lmm1;->S0:Lqv3;

    if-eqz p0, :cond_1

    check-cast p0, Luv3;

    iget-object p0, p0, Luv3;->k:Lov3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getMarginTop()Lov3;
    .locals 1

    sget-object v0, Lov3;->d:Lov3;

    iget-object p0, p0, Lmm1;->S0:Lqv3;

    if-eqz p0, :cond_1

    check-cast p0, Luv3;

    iget-object p0, p0, Luv3;->j:Lov3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getOpponentsAdapter()Laf1;
    .locals 0

    iget-object p0, p0, Lmm1;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1;

    return-object p0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lmm1;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPipAnimation()Lm1b;
    .locals 0

    iget-object p0, p0, Lmm1;->T0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1b;

    return-object p0
.end method

.method private final getPipPositionMediator()Laa1;
    .locals 0

    iget-object p0, p0, Lmm1;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    return-object p0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Lmm1;->M0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final setMainSpeaker(Lzx7;)V
    .locals 7

    iget-object v0, p0, Lmm1;->V0:Lzx7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzx7;->h:Lhaf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lzx7;->h:Lhaf;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object p1, p0, Lmm1;->V0:Lzx7;

    if-nez p1, :cond_2

    sget-object v3, Lko1;->o:Lko1;

    goto :goto_2

    :cond_2
    iget-boolean v3, p1, Lzx7;->e:Z

    if-nez v3, :cond_3

    sget-object v3, Lko1;->b:Lko1;

    goto :goto_2

    :cond_3
    iget-boolean v4, p1, Lzx7;->f:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lzx7;->g:Z

    if-eqz v3, :cond_4

    sget-object v3, Lko1;->c:Lko1;

    goto :goto_2

    :cond_4
    sget-object v3, Lko1;->a:Lko1;

    :goto_2
    iget-object v4, p0, Lmm1;->G0:Lno1;

    invoke-virtual {v4, v3}, Lno1;->setBackgroundState(Lko1;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-boolean v5, p1, Lzx7;->g:Z

    if-ne v5, v2, :cond_5

    iget-boolean v5, p1, Lzx7;->e:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p1, Lzx7;->f:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object v5, v4, Lno1;->G0:Ls5a;

    invoke-static {v5}, Lft;->l(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0x80

    goto :goto_4

    :cond_6
    const/16 v2, 0xff

    :goto_4
    invoke-virtual {v4, v2, v3}, Lno1;->S(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v2, p1, Lzx7;->j:Z

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-virtual {v4, v2}, Lno1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v2, p1, Lzx7;->a:Lmd0;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    iget-object v6, v2, Lmd0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v2, :cond_b

    iget-object v2, v2, Lmd0;->a:Luc0;

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    invoke-static {v5, v6, v2}, Ls5a;->h(Ls5a;Ljava/lang/String;Luc0;)V

    invoke-virtual {v5, v1}, Ls5a;->setCustomOverlay(Lod0;)V

    if-eqz p1, :cond_c

    iget-boolean v3, p1, Lzx7;->d:Z

    :cond_c
    invoke-virtual {v4, v3}, Lno1;->O(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lzx7;->h:Lhaf;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v4, v2}, Lno1;->T(Lhaf;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lzx7;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v3, p1, Lzx7;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v1

    :goto_b
    invoke-virtual {v4, v3, v2}, Lno1;->P(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lzx7;->c:Lgg1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lgg1;->c:Lgg1;

    :cond_11
    invoke-virtual {v4, v2}, Lno1;->setParticipantId(Lgg1;)V

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmm1;->U0:Lfm1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lzx7;->h:Lhaf;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Lgm1;

    iget-object v2, v0, Lgm1;->b:Lhaf;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    iput-object p1, v0, Lgm1;->b:Lhaf;

    iget-object p1, v0, Lgm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    invoke-interface {v0}, Lem1;->p()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Lmm1;->X0:Z

    invoke-virtual {p0, p1, v1}, Lmm1;->I(ZLm56;)V

    return-void
.end method

.method public static w(Lmm1;Lzx7;)V
    .locals 0

    invoke-direct {p0, p1}, Lmm1;->setMainSpeaker(Lzx7;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Lmm1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lrvb;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lmm1;->getOpponentsAdapter()Laf1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Ld71;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld71;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lti3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lti3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lmm1;->J0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static y(ZLmm1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lmm1;->getOpponentsAdapter()Laf1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lmm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Lxg1;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldy7;->y(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lmm1;->getMarginBottom()Lov3;

    move-result-object v1

    invoke-virtual {v1}, Lov3;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lmm1;->O0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lmm1;->O0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lmm1;->getMarginBottom()Lov3;

    move-result-object p0

    iget p0, p0, Lov3;->a:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget p0, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lxg1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final D(Lov3;)V
    .locals 2

    invoke-direct {p0}, Lmm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lov3;->b()I

    move-result v1

    invoke-static {v0, v1}, Ldy7;->L(Landroid/view/View;I)V

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->D(Lov3;)V

    return-void
.end method

.method public final E(Lj1b;)V
    .locals 1

    iput-object p1, p0, Lmm1;->Z0:Lj1b;

    iget-object v0, p0, Lmm1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxg1;->setBoundariesOffset(Lj1b;)V

    :cond_0
    return-void
.end method

.method public final F(Lzx7;Lqma;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lmm1;->W0:Lqma;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lqma;->c:Lgg1;

    iget-object v5, v5, Lqma;->c:Lgg1;

    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    iget-object v7, v0, Lmm1;->Q0:Landroid/view/ViewStub;

    invoke-static {v7}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Lmm1;->G(Lqma;)V

    invoke-direct/range {p0 .. p0}, Lmm1;->getPipAnimation()Lm1b;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object v11

    new-instance v1, Lx2;

    const/16 v5, 0xf

    move-object/from16 v7, p1

    invoke-direct {v1, v0, v5, v7}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, La81;

    iget-object v10, v0, Lmm1;->G0:Lno1;

    const/4 v0, 0x7

    invoke-direct {v13, v1, v9, v10, v0}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-direct {v12, v0, v1, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v8, v14

    invoke-direct {v0, v1, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v5, v7

    iget v7, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v7}, Landroid/view/View;->setPivotX(F)V

    iget v7, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10, v7}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lm1b;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v10, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v11, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    iget v14, v12, Landroid/graphics/RectF;->left:F

    iget v15, v0, Landroid/graphics/RectF;->left:F

    new-array v2, v4, [F

    aput v14, v2, v6

    aput v15, v2, v3

    invoke-static {v10, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v15, v4, [F

    aput v14, v15, v6

    aput v0, v15, v3

    invoke-static {v10, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v14, 0x3f800000    # 1.0f

    new-array v15, v4, [F

    aput v14, v15, v6

    aput v1, v15, v3

    invoke-static {v10, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v4, [F

    aput v14, v15, v6

    aput v5, v15, v3

    invoke-static {v10, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v8, v14

    const/4 v14, 0x0

    new-array v15, v4, [F

    aput v14, v15, v6

    aput v8, v15, v3

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v14, Lzf;

    const/4 v15, 0x3

    invoke-direct {v14, v10, v15}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v4, [F

    fill-array-data v15, :array_0

    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const/4 v15, 0x6

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v2, v15, v6

    aput-object v0, v15, v3

    aput-object v1, v15, v4

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v8, v15, v0

    const/4 v0, 0x5

    aput-object v14, v15, v0

    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ll1b;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ll1b;-><init>(Lm1b;Landroid/view/View;Lxg1;Landroid/graphics/RectF;La81;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p1}, Lmm1;->setMainSpeaker(Lzx7;)V

    invoke-virtual {v0, v1}, Lmm1;->G(Lqma;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G(Lqma;)V
    .locals 11

    iget-object v0, p0, Lmm1;->Q0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmm1;->W0:Lqma;

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lmm1;->W0:Lqma;

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object v1

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object v0

    invoke-direct {p0}, Lmm1;->getPipPositionMediator()Laa1;

    move-result-object v1

    check-cast v1, Lba1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v1, v1, Lba1;->b:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v2}, Lmm1;->C(Lxg1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lmm1;->Z0:Lj1b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxg1;->setBoundariesOffset(Lj1b;)V

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxg1;->d(Lqma;)V

    :cond_5
    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x96

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    return-void
.end method

.method public final H(Lnv3;Lnv3;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-direct {p0}, Lmm1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lz7;->u(Landroid/widget/Space;Lnv3;Lnv3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, p2, v3}, Lz7;->u(Landroid/widget/Space;Lnv3;Lnv3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmm1;->P0:Landroid/view/ViewStub;

    invoke-static {v1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v2, p2, Lnv3;->a:Z

    invoke-static {v1, v2}, Lz7;->o(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1, p2}, Lno1;->H(Lnv3;Lnv3;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final I(ZLm56;)V
    .locals 6

    iget-object v0, p0, Lmm1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmm1;->S0:Lqv3;

    if-eqz v0, :cond_0

    check-cast v0, Luv3;

    iget-object v0, v0, Luv3;->k:Lov3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lov3;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lmm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->a(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, Lft;->q(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lmm1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object v0

    invoke-static {v0, p1}, Lft;->q(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmm1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lkl7;ZJ)V
    .locals 0

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lno1;->f(Lkl7;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 6

    iget-object v0, p0, Lmm1;->V0:Lzx7;

    iget-object p0, p0, Lmm1;->W0:Lqma;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lzx7;->h:Lhaf;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lhaf;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Lqma;->g:Lhaf;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lhaf;->c:Z

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lzx7;->i:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean v5, p0, Lqma;->i:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lzx7;->i:Z

    if-ne v0, v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lqma;->i:Z

    :cond_5
    :goto_3
    return v1
.end method

.method public final h(Lkl7;ZJ)V
    .locals 0

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lno1;->h(Lkl7;ZJ)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {v0, p1}, Lno1;->o(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lmm1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setCallSpeakerMediator(Lfm1;)V
    .locals 0

    iput-object p1, p0, Lmm1;->U0:Lfm1;

    return-void
.end method

.method public final setControlsMediator(Lqv3;)V
    .locals 0

    iput-object p1, p0, Lmm1;->S0:Lqv3;

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->setControlsMediator(Lqv3;)V

    return-void
.end method

.method public final setListener(Lkm1;)V
    .locals 0

    iput-object p1, p0, Lmm1;->Y0:Lkm1;

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->setListener(Llo1;)V

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsma;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsma;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsma;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lnz4;->a:Lnz4;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lmm1;->P0:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lmm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lhm1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhm1;-><init>(Lmm1;I)V

    invoke-static {v1, v0, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0}, Lmm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v0, p0, Lmm1;->X0:Z

    new-instance v2, Lim1;

    invoke-direct {v2, v1, p0, p1}, Lim1;-><init>(ZLmm1;Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Lmm1;->I(ZLm56;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lmm1;->P0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmm1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Lmm1;->J0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0, p1}, Lno1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lugf;)V
    .locals 0

    iput-object p1, p0, Lmm1;->R0:Lugf;

    return-void
.end method

.method public final u(Lov3;)V
    .locals 1

    invoke-direct {p0}, Lmm1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lov3;->b()I

    move-result p1

    invoke-static {v0, p1}, Ldy7;->K(Landroid/view/View;I)V

    iget-object p1, p0, Lmm1;->Q0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmm1;->O0:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmm1;->getFakePipView()Lxg1;

    move-result-object p1

    iget-object v0, p0, Lmm1;->O0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lmm1;->C(Lxg1;Landroid/graphics/PointF;)V

    :cond_0
    iget-object p0, p0, Lmm1;->G0:Lno1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
