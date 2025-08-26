.class public final Lap1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;
.implements Lem1;


# static fields
.field public static final synthetic l1:[Lbc7;


# instance fields
.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Lje7;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public final L0:Landroid/view/GestureDetector;

.field public final M0:Ls5a;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lknc;

.field public P0:Lk56;

.field public Q0:Lk56;

.field public final R0:Lje7;

.field public final S0:Lje7;

.field public final T0:Lje7;

.field public final U0:Lje7;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Lkhe;

.field public final a1:Lje7;

.field public b1:Lxo1;

.field public c1:Ljava/lang/Boolean;

.field public d1:Ljava/lang/Boolean;

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/CharSequence;

.field public g1:Liaf;

.field public h1:Lgg1;

.field public i1:Lhaf;

.field public final j1:Lzo1;

.field public final k1:Lzo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lap1;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lap1;->l1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ldk1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ldk1;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->G0:Lje7;

    new-instance v2, Lwo1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lwo1;-><init>(Landroid/content/Context;Lap1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->H0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->I0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->J0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->K0:Lje7;

    new-instance v2, Lwo1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lwo1;-><init>(Landroid/content/Context;Lap1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->R0:Lje7;

    new-instance v2, Lwo1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lwo1;-><init>(Landroid/content/Context;Lap1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->S0:Lje7;

    new-instance v2, Lwo1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lwo1;-><init>(Landroid/content/Context;Lap1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->T0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->U0:Lje7;

    new-instance v2, Luo1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Luo1;-><init>(Lap1;I)V

    new-instance v4, Lkhe;

    invoke-direct {v4, v2}, Lkhe;-><init>(Lk56;)V

    iput-object v4, v0, Lap1;->Z0:Lkhe;

    new-instance v2, Luo1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Luo1;-><init>(Lap1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lap1;->a1:Lje7;

    sget-object v2, Lgg1;->c:Lgg1;

    iput-object v2, v0, Lap1;->h1:Lgg1;

    new-instance v2, Lzo1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lzo1;-><init>(Lap1;I)V

    iput-object v2, v0, Lap1;->j1:Lzo1;

    new-instance v2, Lzo1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lzo1;-><init>(Lap1;I)V

    iput-object v2, v0, Lap1;->k1:Lzo1;

    new-instance v2, Lti3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v2, v5

    invoke-static {v0, v2}, Ldy7;->H(Landroid/view/View;F)V

    invoke-direct/range {p0 .. p0}, Lap1;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v5, Lq00;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lap1;->L0:Landroid/view/GestureDetector;

    new-instance v2, Ls5a;

    invoke-direct {v2, v1}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v5, Ly7a;->H1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lj5a;->a:Lj5a;

    invoke-virtual {v2, v5}, Ls5a;->setAvatarShape(Lm5a;)V

    iput-object v2, v0, Lap1;->M0:Ls5a;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ly7a;->F1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Lqp4;->u0:Lpq9;

    invoke-virtual {v6, v5}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v6

    iget-object v6, v6, Lsba;->c:Lfka;

    invoke-interface {v6}, Lfka;->getText()Lxoe;

    move-result-object v6

    iget v6, v6, Lxoe;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Li4f;->p:Lkqe;

    invoke-static {v6, v5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Lnp8;->n(Landroid/widget/TextView;)Laof;

    iput-object v5, v0, Lap1;->N0:Landroid/widget/TextView;

    new-instance v7, Lknc;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Ly7a;->i0:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v8, Lfnc;->a:Lfnc;

    invoke-virtual {v7, v8}, Lknc;->setMode(Lfnc;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lgnc;

    invoke-direct/range {p0 .. p0}, Lap1;->getActionButtonSize()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lap1;->getActionButtonSize()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lgnc;-><init>(II)V

    invoke-virtual {v7, v9}, Lknc;->setImageSize(Lgnc;)V

    iput-object v7, v0, Lap1;->O0:Lknc;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Ly7a;->r0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lap1;->W0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ly7a;->p0:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lap1;->X0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Ly7a;->t0:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lap1;->V0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Ly7a;->g0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lap1;->Y0:Landroid/view/ViewStub;

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ly7a;->n0:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-virtual {v13, v5, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct/range {p0 .. p0}, Lap1;->getAvatarSize()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lap1;->getAvatarSize()I

    move-result v14

    invoke-virtual {v0, v2, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lap1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lap1;->K(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqq0;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v4}, Ldj3;->d(IIII)V

    new-instance v14, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v4, v2, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x5

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v8, v14}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v1, v2, v3, v5, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Ldj3;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v5, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v5, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v5, v6}, Ldj3;->d(IIII)V

    new-instance v9, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v6, v2, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v9}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v1, v2, v4, v5, v4}, Ldj3;->d(IIII)V

    new-instance v9, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v9, v1, v4, v2, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lap1;->getNameVerticalMargin()I

    move-result v4

    invoke-virtual {v9, v4}, Ll2a;->e(I)V

    invoke-virtual {v1, v2, v8, v5, v8}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v4, v1, v8, v2, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v4, v2}, Ll2a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v5, v3}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v3, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lap1;->getActionButtonPadding()I

    move-result v7

    invoke-virtual {v4, v7}, Ll2a;->e(I)V

    invoke-virtual {v1, v2, v8, v5, v8}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v8, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lap1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v4, v2}, Ll2a;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v5, v3}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v3, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lap1;->getActionButtonPadding()I

    move-result v3

    invoke-virtual {v4, v3}, Ll2a;->e(I)V

    invoke-virtual {v1, v2, v6, v5, v6}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v6, v2, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-direct/range {p0 .. p0}, Lap1;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v3, v2}, Ll2a;->e(I)V

    invoke-virtual {v1, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lap1;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->t0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1}, Lap1;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1}, Lap1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lap1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lvo1;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lvo1;-><init>(Lap1;I)V

    invoke-static {v0, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;Lap1;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->g0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lap1;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static C(Lap1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lap1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->e:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final E(Lap1;)V
    .locals 5

    iget-object v0, p0, Lap1;->M0:Ls5a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lap1;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lap1;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lap1;->N0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lap1;->getNameVerticalMargin()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lap1;->O0:Lknc;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lap1;->getActionButtonPadding()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lap1;->getActionButtonPadding()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lap1;->V0:Landroid/view/ViewStub;

    invoke-static {v1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lap1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lap1;->getRaiseHandIcon()Lk4c;

    move-result-object v1

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Lgnc;

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result v2

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lgnc;-><init>(II)V

    invoke-virtual {v0, v1}, Lknc;->setImageSize(Lgnc;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActionButtonPadding()I
    .locals 3

    invoke-virtual {p0}, Lap1;->getMode()Lyo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lap1;->getMode()Lyo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getAvatarSize()I
    .locals 2

    invoke-virtual {p0}, Lap1;->getMode()Lyo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0xd8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    int-to-float p0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x48

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lap1;->getCurrentTheme()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->l:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lap1;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lt21;
    .locals 0

    iget-object p0, p0, Lap1;->U0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt21;

    return-object p0
.end method

.method private final getCurrentTheme()Lfka;
    .locals 1

    invoke-virtual {p0}, Lap1;->getCustomTheme()Lfka;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lap1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lap1;->a1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lap1;->S0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lap1;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lap1;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lap1;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 3

    invoke-virtual {p0}, Lap1;->getMode()Lyo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lap1;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandIcon()Lk4c;
    .locals 0

    iget-object p0, p0, Lap1;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4c;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lap1;->R0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Lip1;
    .locals 0

    iget-object p0, p0, Lap1;->T0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip1;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lap1;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lap1;->Z0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getViewPadding()I
    .locals 3

    invoke-virtual {p0}, Lap1;->getMode()Lyo1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_3
    int-to-float p0, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static w(Lap1;Z)V
    .locals 4

    invoke-direct {p0}, Lap1;->getRender()Lip1;

    move-result-object v0

    invoke-static {v0, p1}, Ldy7;->M(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lap1;->M0:Ls5a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lap1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lap1;->N0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(Lap1;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lap1;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->l:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lap1;)Lk4c;
    .locals 2

    new-instance v0, Lk4c;

    invoke-direct {v0, p0}, Lk4c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Lap1;->getActionButtonSize()I

    move-result p0

    invoke-direct {p1}, Lap1;->getActionButtonSize()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lap1;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lap1;->d1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lap1;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lap1;->d1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lap1;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lap1;->c1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lap1;->c1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lap1;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final I(ZZ)V
    .locals 3

    invoke-direct {p0}, Lap1;->getCameraPreviewView()Lt21;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lap1;->X0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lap1;->getCameraPreviewView()Lt21;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lap1;->getCameraPreviewView()Lt21;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt21;->a(ZZ)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lap1;->f1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lap1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lap1;->K(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lap1;->N0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Lwg0;->m(FFII)I

    move-result v0

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4, v0}, Lwg0;->m(FFII)I

    move-result v0

    invoke-direct {p0}, Lap1;->getViewPadding()I

    move-result v2

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    iget-object p0, p0, Lap1;->N0:Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Ldy7;->f(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lfka;
    .locals 2

    sget-object v0, Lap1;->l1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lap1;->k1:Lzo1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    return-object p0
.end method

.method public final getMode()Lyo1;
    .locals 2

    sget-object v0, Lap1;->l1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lap1;->j1:Lzo1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyo1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lap1;->P0:Lk56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    if-eqz v0, :cond_0

    check-cast v0, Lgm1;

    iget-object v0, v0, Lgm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lap1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lap1;->e1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lap1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    invoke-virtual {p0}, Lk4c;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lap1;->P0:Lk56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    if-eqz v0, :cond_0

    check-cast v0, Lgm1;

    iget-object v0, v0, Lgm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lap1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lap1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    invoke-virtual {p0}, Lk4c;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lap1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lap1;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    invoke-direct {p0}, Lap1;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lap1;->N0:Landroid/widget/TextView;

    invoke-direct {p0}, Lap1;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Lap1;->getRender()Lip1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lap1;->L0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lap1;->i1:Lhaf;

    invoke-virtual {p0, v0}, Lap1;->setOpponentVideo(Lhaf;)V

    return-void
.end method

.method public final setAvatar(Lmd0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lmd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lmd0;->a:Luc0;

    :cond_1
    iget-object p0, p0, Lap1;->M0:Ls5a;

    invoke-static {p0, v1, v0}, Ls5a;->h(Ls5a;Ljava/lang/String;Luc0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p0, p1}, Ldy7;->H(Landroid/view/View;F)V

    return-void
.end method

.method public final setButtonAction(Liaf;)V
    .locals 6

    iget-object v0, p0, Lap1;->g1:Liaf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lap1;->g1:Liaf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lqp4;->u0:Lpq9;

    sget-object v1, Lfnc;->s0:Lfnc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lap1;->O0:Lknc;

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lknc;->setMode(Lfnc;)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lap1;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    invoke-virtual {v4, p1, v0}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf0c;->call_user_info_pinned:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lvo1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lap1;I)V

    invoke-static {v4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lknc;->setButtonPadding(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lap1;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    invoke-virtual {v4, p1, v0}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lfnc;->X:Lfnc;

    invoke-virtual {v4, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lb8a;->c2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lvo1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lap1;I)V

    invoke-static {v4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lknc;->setButtonPadding(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lap1;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    invoke-virtual {v4, p1, v0}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf0c;->call_user_item_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lvo1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lap1;I)V

    invoke-static {v4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float p0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-virtual {v4, p0}, Lknc;->setButtonPadding(I)V

    :goto_0
    return-void
.end method

.method public final setCallSpeakerMediator(Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lap1;->P0:Lk56;

    return-void
.end method

.method public final setCustomTheme(Lfka;)V
    .locals 2

    sget-object v0, Lap1;->l1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lap1;->k1:Lzo1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lyo1;)V
    .locals 2

    sget-object v0, Lap1;->l1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lap1;->j1:Lzo1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lhaf;)V
    .locals 7

    iget-object v0, p0, Lap1;->W0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lap1;->getRender()Lip1;

    move-result-object v1

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lap1;->getRender()Lip1;

    move-result-object v0

    invoke-static {v0, v3}, Ldy7;->M(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Lap1;->P0:Lk56;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm1;

    if-eqz v0, :cond_2

    check-cast v0, Lgm1;

    iget-object v0, v0, Lgm1;->b:Lhaf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lhaf;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lhaf;->a:J

    iget-wide v4, p1, Lhaf;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lap1;->getRender()Lip1;

    move-result-object v0

    iput-object p1, v0, Lip1;->t0:Lhaf;

    iput-boolean v3, v0, Lip1;->u0:Z

    invoke-direct {p0}, Lap1;->getRender()Lip1;

    move-result-object v0

    invoke-virtual {v0}, Lip1;->d()V

    iput-object p1, p0, Lap1;->i1:Lhaf;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lap1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lap1;->e1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lap1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lap1;->getRaiseHandIcon()Lk4c;

    move-result-object v0

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result v1

    invoke-direct {p0}, Lap1;->getActionButtonSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lap1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x4

    move v5, p1

    invoke-static/range {v4 .. v9}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    invoke-direct {p0}, Lap1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk4c;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk4c;->stop()V

    :goto_0
    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lap1;->Q0:Lk56;

    return-void
.end method
