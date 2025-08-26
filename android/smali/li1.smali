.class public final Lli1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lbk1;
.implements Lzj1;


# instance fields
.field public final synthetic G0:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lrvb;->call_screen_container_id:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lw12;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lrvb;->call_bottom_control_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lti3;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Lti3;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lfk4;->c()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lx27;

    new-instance v7, Lyq0;

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v6}, Lyq0;-><init>(IIZ)V

    invoke-direct {v4, v6, v7, v9}, Lx27;-><init>(ILyq0;I)V

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    sget-object v9, Lh1b;->b:Lh1b;

    invoke-virtual {v4, v2, v9}, Li1b;->a(Landroid/view/ViewGroup;Lh1b;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    iget-object v10, v1, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v10}, Li1b;->c()V

    goto :goto_0

    :cond_0
    new-instance v4, Lii1;

    const/4 v11, 0x1

    invoke-direct {v4, v1, v11}, Lii1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v4, Lw12;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lrvb;->call_top_control_container:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lx27;

    const/4 v12, 0x2

    invoke-direct {v11, v8, v7, v12}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v4, v11, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    sget-object v7, Lh1b;->a:Lh1b;

    invoke-virtual {v10, v4, v7}, Li1b;->a(Landroid/view/ViewGroup;Lh1b;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v10}, Li1b;->c()V

    goto :goto_1

    :cond_1
    new-instance v7, Lii1;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lii1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v7

    iget-object v8, v7, Luv3;->e:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v4, v7, Luv3;->c:Landroid/view/View;

    iget-object v8, v7, Luv3;->f:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, v7, Luv3;->d:Landroid/view/View;

    new-instance v7, Lw12;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lrvb;->call_events_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lti3;

    invoke-direct {v8, v3, v5}, Lti3;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v7, v9}, Li1b;->a(Landroid/view/ViewGroup;Lh1b;)V

    new-instance v8, Lw12;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Ly7a;->W1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lti3;

    invoke-direct {v9, v3, v5}, Lti3;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Lw12;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lrvb;->call_screen_vpn_container_id:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lti3;

    invoke-direct {v11, v3, v5}, Lti3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->B0()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v6, v11}, Ldj3;->d(IIII)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5, v12, v6, v12}, Ldj3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v3, v5, v13, v6, v13}, Ldj3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v3, v5, v14, v6, v14}, Ldj3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v12, v6, v12}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v3, v5, v12, v15, v14}, Ldj3;->d(IIII)V

    new-instance v15, Ll2a;

    const/4 v14, 0x4

    invoke-direct {v15, v3, v12, v5, v14}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v15}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, v5, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->B0()Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v12, v6, v12}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v3, v5, v9, v6, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v5, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v5, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual/range {p1 .. p1}, Lone/me/calls/ui/ui/call/CallScreen;->A0()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v12, v6, v12}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v5, v6, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v1, v5, v7, v12}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v1, v12, v4, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v5, v2, v12}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v11, v6, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v1, v13, v6, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lmm1;->a(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 0

    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmm1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    const/4 v0, 0x0

    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmm1;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lkl7;ZJ)V
    .locals 1

    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmm1;->f(Lkl7;ZJ)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Ldm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldm1;->f(Lkl7;ZJ)V

    :cond_1
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmm1;->getShouldScaleMainOpponent()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lkl7;ZJ)V
    .locals 0

    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmm1;->h(Lkl7;ZJ)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lli1;->G0:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->C0()Landroid/view/ViewStub;

    move-result-object p1

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Ldm1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->o0(Lone/me/calls/ui/ui/call/CallScreen;)Lmm1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmm1;->o(Z)V

    :cond_2
    return-void
.end method
