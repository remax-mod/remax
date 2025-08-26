.class public final Lno1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lbk1;
.implements Lzj1;
.implements Lpv3;


# static fields
.field public static final synthetic s1:[Lbc7;


# instance fields
.field public final G0:Ls5a;

.field public final H0:Lje7;

.field public final I0:Lje7;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public final L0:Lje7;

.field public final M0:Lje7;

.field public final N0:Lje7;

.field public final O0:Lje7;

.field public final P0:Lje7;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Landroid/view/ViewStub;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/view/GestureDetector;

.field public Z0:Ljava/lang/Boolean;

.field public a1:Ljava/lang/Boolean;

.field public b1:Ljava/lang/Boolean;

.field public c1:Ljava/lang/CharSequence;

.field public d1:Ljava/lang/CharSequence;

.field public e1:Ljava/lang/CharSequence;

.field public f1:Llo1;

.field public g1:Lk56;

.field public h1:Lqv3;

.field public i1:Lgg1;

.field public j1:Landroid/animation/AnimatorSet;

.field public final k1:Lje7;

.field public final l1:Lje7;

.field public final m1:Lje7;

.field public final n1:Lje7;

.field public final o1:Lje7;

.field public final p1:Lje7;

.field public final q1:Lmo1;

.field public final r1:Lmo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lno1;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lno1;->s1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, La5;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, La5;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->H0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->I0:Lje7;

    new-instance v2, Lgo1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lgo1;-><init>(Landroid/content/Context;Lno1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->J0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->K0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->L0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->M0:Lje7;

    new-instance v2, Lgo1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lgo1;-><init>(Landroid/content/Context;Lno1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->N0:Lje7;

    new-instance v2, Lgo1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lgo1;-><init>(Landroid/content/Context;Lno1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->O0:Lje7;

    new-instance v2, La5;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->P0:Lje7;

    sget-object v2, Lgg1;->c:Lgg1;

    iput-object v2, v0, Lno1;->i1:Lgg1;

    new-instance v2, La5;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, La5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->k1:Lje7;

    new-instance v2, Lio1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lio1;-><init>(Lno1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->l1:Lje7;

    new-instance v2, Lio1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lio1;-><init>(Lno1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->m1:Lje7;

    new-instance v2, Ldk1;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Ldk1;-><init>(I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->n1:Lje7;

    new-instance v2, Lio1;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lio1;-><init>(Lno1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->o1:Lje7;

    new-instance v2, Lgo1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lgo1;-><init>(Landroid/content/Context;Lno1;I)V

    invoke-static {v3, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lno1;->p1:Lje7;

    new-instance v2, Lmo1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lmo1;-><init>(Lno1;I)V

    iput-object v2, v0, Lno1;->q1:Lmo1;

    new-instance v2, Lmo1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lmo1;-><init>(Lno1;I)V

    iput-object v2, v0, Lno1;->r1:Lmo1;

    new-instance v2, Lti3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lti3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ls5a;

    invoke-direct {v2, v1}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v5, Ly7a;->E1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lj5a;->a:Lj5a;

    invoke-virtual {v2, v5}, Ls5a;->setAvatarShape(Lm5a;)V

    iput-object v2, v0, Lno1;->G0:Ls5a;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Ly7a;->F1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, v0, Lno1;->S0:Landroid/view/ViewStub;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Ly7a;->G1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lno1;->R0:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Ly7a;->M1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lno1;->T0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Ly7a;->I1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lno1;->U0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Ly7a;->J1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lno1;->V0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ly7a;->L1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lno1;->W0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Ly7a;->K1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lno1;->X0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Ly7a;->t0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lno1;->Q0:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/GestureDetector;

    new-instance v14, Lq00;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v1, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v13, v0, Lno1;->Y0:Landroid/view/GestureDetector;

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v3, v13, v3}, Ldj3;->d(IIII)V

    new-instance v14, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v3, v4, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x52

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v14}, Lau1;->p(FFLl2a;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v4, v3, v13, v3}, Ldj3;->d(IIII)V

    new-instance v14, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v3, v4, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v14}, Lau1;->p(FFLl2a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v13, v3}, Ldj3;->d(IIII)V

    new-instance v14, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v14, v1, v3, v4, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-virtual {v14, v13}, Ll2a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v14, v13, v3}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v4}, Ldj3;->g(I)Lyi3;

    move-result-object v4

    iget-object v4, v4, Lyi3;->d:Lzi3;

    const/4 v13, 0x2

    iput v13, v4, Lzi3;->W:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v4, v3, v6, v14}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v6, v1, v3, v4, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-virtual {v6, v13}, Ll2a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v6, v13}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v14, 0x4

    invoke-direct {v6, v1, v13, v4, v14}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-virtual {v6, v13}, Ll2a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v5, v1, v6, v4, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ll2a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v13, 0x4

    invoke-virtual {v1, v4, v13, v5, v6}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v13, v4, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v5, v4}, Ll2a;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v5}, Ldj3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5, v6, v5}, Ldj3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5, v6, v5}, Ldj3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5, v6, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v4}, Ldj3;->g(I)Lyi3;

    move-result-object v4

    iget-object v4, v4, Lyi3;->d:Lzi3;

    const v5, 0x3ee66666    # 0.45f

    iput v5, v4, Lzi3;->x:F

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v10, 0x4

    invoke-virtual {v1, v4, v6, v5, v10}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v10, 0x4

    invoke-direct {v5, v1, v6, v4, v10}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, v5}, Lau1;->p(FFLl2a;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v10, v5, v10}, Ldj3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v1, v4, v7, v5, v7}, Ldj3;->d(IIII)V

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v7, v5, v7}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v4, v10, v5, v10}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v10, v7, v6}, Ldj3;->d(IIII)V

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v6, v4, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x56

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ll2a;->e(I)V

    invoke-virtual {v1, v4}, Ldj3;->g(I)Lyi3;

    move-result-object v4

    iget-object v4, v4, Lyi3;->d:Lzi3;

    const/4 v5, 0x2

    iput v5, v4, Lzi3;->V:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v1, v4, v7, v5, v6}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v7, v4, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x5c

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ll2a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v6, v5, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v7, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v4, v6, v7, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5, v2, v5}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v4}, Ldj3;->g(I)Lyi3;

    move-result-object v2

    iget-object v2, v2, Lyi3;->d:Lzi3;

    const v4, 0x3f0f5c29    # 0.56f

    iput v4, v2, Lzi3;->x:F

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v4}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v4, v2, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v6}, Lau1;->p(FFLl2a;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v5, v4}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v4, v2, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v5, v2}, Ll2a;->e(I)V

    invoke-virtual {v1, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic A(Lk56;)V
    .locals 0

    invoke-static {p0}, Lno1;->setNegativeAction$lambda$68$lambda$67(Lk56;)V

    return-void
.end method

.method public static synthetic B(Lk56;)V
    .locals 0

    invoke-static {p0}, Lno1;->setPositiveAction$lambda$70$lambda$69(Lk56;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lno1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->t0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lno1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lc5;

    const/16 v1, 0xc

    invoke-direct {p0, v1, p1}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Lno1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->K1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lno1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lx7a;->U:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static F(Lno1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lno1;->getSpeakerLabelView()Ldm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldm1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(Lno1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static I(Lno1;Z)V
    .locals 7

    invoke-direct {p0}, Lno1;->getRenderVideoView()Lip1;

    move-result-object v0

    invoke-static {v0, p1}, Ldy7;->M(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lno1;->G0:Ls5a;

    invoke-static {v0}, Lft;->l(Landroid/view/View;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v5, Lxa1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lxa1;-><init>(Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lno1;->G0:Ls5a;

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    move v2, p1

    invoke-static/range {v1 .. v6}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lno1;->S(IZ)V

    return-void
.end method

.method public static final synthetic J(Lno1;)Llmd;
    .locals 0

    invoke-direct {p0}, Lno1;->getAnimatedBackground()Llmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lno1;)Lknc;
    .locals 0

    invoke-direct {p0}, Lno1;->getNegativeButtonView()Lknc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lno1;)Lknc;
    .locals 0

    invoke-direct {p0}, Lno1;->getPositiveButtonView()Lknc;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimatedBackground()Llmd;
    .locals 0

    iget-object p0, p0, Lno1;->p1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmd;

    return-object p0
.end method

.method private final getBackgroundCenterY()I
    .locals 1

    iget-object p0, p0, Lno1;->G0:Ls5a;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lno1;->N0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getDisableDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lno1;->m1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lno1;->o1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lno1;->l1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getMarginTop()Lov3;
    .locals 1

    sget-object v0, Lov3;->d:Lov3;

    iget-object p0, p0, Lno1;->h1:Lqv3;

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

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lno1;->H0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNegativeButtonView()Lknc;
    .locals 0

    iget-object p0, p0, Lno1;->M0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknc;

    return-object p0
.end method

.method private final getPositiveButtonView()Lknc;
    .locals 0

    iget-object p0, p0, Lno1;->L0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknc;

    return-object p0
.end method

.method private final getRaiseHandIcon()Lk4c;
    .locals 0

    iget-object p0, p0, Lno1;->k1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4c;

    return-object p0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 1

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lno1;->O0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRenderVideoView()Lip1;
    .locals 0

    iget-object p0, p0, Lno1;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip1;

    return-object p0
.end method

.method private final getScreenInfo()Livc;
    .locals 0

    iget-object p0, p0, Lno1;->P0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livc;

    return-object p0
.end method

.method private final getSpeakerLabelView()Ldm1;
    .locals 0

    iget-object p0, p0, Lno1;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm1;

    return-object p0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lno1;->I0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lno1;->n1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private static final setNegativeAction$lambda$68$lambda$67(Lk56;)V
    .locals 0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveAction$lambda$70$lambda$69(Lk56;)V
    .locals 0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static w(Landroid/content/Context;Lno1;)Lip1;
    .locals 2

    new-instance v0, Lip1;

    invoke-direct {v0, p0}, Lip1;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->M1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lno1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lti3;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Lti3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lip1;->setFullScreen(Z)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ldy7;->M(Landroid/view/ViewGroup;Z)V

    new-instance p0, Lync;

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lip1;->setListener(Lgp1;)V

    new-instance p0, Lio1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lio1;-><init>(Lno1;I)V

    invoke-virtual {v0, p0}, Lip1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    return-object v0
.end method

.method public static x(Lbg;Lno1;)V
    .locals 4

    iget p0, p0, Lbg;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Lno1;->T0:Landroid/view/ViewStub;

    invoke-static {v1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lno1;->getRenderVideoView()Lip1;

    move-result-object v1

    iget-boolean v1, v1, Lip1;->y0:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    :goto_1
    invoke-direct {p1}, Lno1;->getBackgroundCenterY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Lno1;->getBackground()Llmd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Llmd;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lno1;->S(IZ)V

    :cond_2
    return-void
.end method

.method public static y(Lno1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final D(Lov3;)V
    .locals 1

    iget-object v0, p0, Lno1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lno1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lov3;->b()I

    move-result p1

    invoke-direct {p0}, Lno1;->getRaiseHandTopPadding()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Ldy7;->L(Landroid/view/View;I)V

    return-void
.end method

.method public final H(Lnv3;Lnv3;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p2

    iget-object v0, p0, Lno1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lno1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Lnv3;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Lnv3;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Lnv3;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, Lz7;->C(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final N(Z)V
    .locals 3

    iget-object v0, p0, Lno1;->a1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lno1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lno1;->X0:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lno1;->a1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lno1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lno1;->getDisableDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v2, v0

    :cond_2
    iget-object p0, p0, Lno1;->G0:Ls5a;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object v0, p0, Lno1;->Z0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lno1;->Z0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lno1;->getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lno1;->G0:Ls5a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lno1;->W0:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lno1;->e1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lno1;->getSpeakerLabelView()Ldm1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    iput-object p2, p0, Lno1;->e1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lno1;->getSpeakerLabelView()Ldm1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldm1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lno1;->getSpeakerLabelView()Ldm1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lfo1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lfo1;-><init>(Lno1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    invoke-direct {p0}, Lno1;->getSpeakerLabelView()Ldm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Q(IILk56;)V
    .locals 3

    iget-object v0, p0, Lno1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lno1;->getNegativeButtonView()Lknc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lno1;->getNegativeButtonView()Lknc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lknc;->B(Lknc;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lho1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lho1;-><init>(ILk56;)V

    invoke-virtual {p0, p1}, Lknc;->setListener(Lhnc;)V

    :cond_0
    return-void
.end method

.method public final R(ZIILk56;)V
    .locals 3

    iget-object v0, p0, Lno1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lno1;->getPositiveButtonView()Lknc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    invoke-direct {p0}, Lno1;->getPositiveButtonView()Lknc;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, p2}, Lknc;->B(Lknc;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lho1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lho1;-><init>(ILk56;)V

    invoke-virtual {p0, p1}, Lknc;->setListener(Lhnc;)V

    :cond_2
    return-void
.end method

.method public final S(IZ)V
    .locals 5

    sget v0, Ly7a;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lno1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lno1;->j1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p0}, Lno1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lhg;

    const-string v4, "alpha"

    invoke-direct {v3, v4, p2}, Lhg;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    filled-new-array {p2, p1}, [I

    move-result-object p2

    invoke-static {v1, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lpg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpg;-><init>(Landroid/view/View;Lhg;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lqg;

    invoke-direct {v1, p1, v2, p0}, Lqg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lno1;->j1:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final T(Lhaf;)V
    .locals 7

    iget-object v0, p0, Lno1;->T0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lhaf;->b:Z

    const/4 v3, 0x0

    iget-boolean v4, p1, Lhaf;->g:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, p1, Lhaf;->h:Lllf;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lhaf;->c:Z

    if-eqz v2, :cond_2

    iget-object v3, p1, Lhaf;->d:Lllf;

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v2, v3, Lllf;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lno1;->getRenderVideoView()Lip1;

    move-result-object v2

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lno1;->getRenderVideoView()Lip1;

    move-result-object v0

    invoke-static {v0, v1}, Ldy7;->M(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lno1;->getRenderVideoView()Lip1;

    move-result-object v0

    sget v2, Lip1;->z0:I

    iput-object p1, v0, Lip1;->t0:Lhaf;

    iput-boolean v1, v0, Lip1;->u0:Z

    invoke-direct {p0}, Lno1;->getRenderVideoView()Lip1;

    move-result-object p0

    invoke-virtual {p0}, Lip1;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lno1;->R0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lno1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lno1;->G0:Ls5a;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lno1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lno1;->getRenderVideoView()Lip1;

    move-result-object p1

    iget-boolean p1, p1, Lip1;->y0:Z

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lno1;->getBackgroundCenterY()I

    move-result v2

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Llmd;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lno1;->S(IZ)V

    :cond_5
    return-void
.end method

.method public final f(Lkl7;ZJ)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lno1;->W0:Landroid/view/ViewStub;

    invoke-static {v1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lno1;->getSpeakerLabelView()Ldm1;

    move-result-object v2

    invoke-static {v2, p2}, Lft;->q(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, p2

    move v4, v8

    move v5, v0

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lft;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lno1;->S0:Landroid/view/ViewStub;

    invoke-static {v1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, Lft;->q(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, p2

    move v4, v8

    move v5, v0

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lft;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lno1;->R0:Landroid/view/ViewStub;

    invoke-static {v1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, p2}, Lft;->q(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, p2

    move v4, v8

    move v5, v0

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lft;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Llmd;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Llmd;

    if-eqz v0, :cond_0

    check-cast p0, Llmd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getBackgroundState()Lko1;
    .locals 2

    sget-object v0, Lno1;->s1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lno1;->r1:Lmo1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    return-object p0
.end method

.method public final getMode()Ljo1;
    .locals 2

    sget-object v0, Lno1;->s1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lno1;->q1:Lmo1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljo1;

    return-object p0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lkl7;ZJ)V
    .locals 5

    const/4 p3, 0x1

    const/4 p4, 0x0

    iget-object v0, p0, Lno1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lft;->a(Lkl7;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lno1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lft;->a(Lkl7;Landroid/view/View;Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    new-instance v1, Lbg;

    const-string v3, "background"

    invoke-direct {v1, v3, v2}, Lbg;-><init>(Ljava/lang/String;F)V

    iget-object v3, p0, Lno1;->T0:Landroid/view/ViewStub;

    invoke-static {v3}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lno1;->getRenderVideoView()Lip1;

    move-result-object v3

    iget-boolean v3, v3, Lip1;->y0:Z

    goto :goto_2

    :cond_4
    move v3, p4

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, p4

    aput v0, v4, p3

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    new-instance v0, Lyl;

    invoke-direct {v0, v1, p3, p0}, Lyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lno1;->G0:Ls5a;

    invoke-static {p1, p0, p2}, Lft;->a(Lkl7;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lno1;->W0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lno1;->getSpeakerLabelView()Ldm1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lno1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lno1;->R0:Landroid/view/ViewStub;

    invoke-static {p1}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v0, v1}, Llmd;->onThemeChanged(Lfka;)V

    :cond_0
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llmd;->start()V

    :cond_1
    iget-object v0, p0, Lno1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lno1;->b1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lno1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    invoke-virtual {p0}, Lk4c;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llmd;->stop()V

    :cond_0
    iget-object v0, p0, Lno1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lno1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    invoke-virtual {p0}, Lk4c;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lno1;->getBackgroundCenterY()I

    move-result p0

    invoke-virtual {p1, p0}, Llmd;->a(I)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lno1;->getScreenInfo()Livc;

    move-result-object p3

    iget-boolean p3, p3, Livc;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lno1;->getAnimatedBackground()Llmd;

    move-result-object p0

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Llmd;->o:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lno1;->Y0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundState(Lko1;)V
    .locals 2

    sget-object v0, Lno1;->s1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lno1;->r1:Lmo1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setControlsMediator(Lqv3;)V
    .locals 0

    iput-object p1, p0, Lno1;->h1:Lqv3;

    return-void
.end method

.method public final setListener(Llo1;)V
    .locals 0

    iput-object p1, p0, Lno1;->f1:Llo1;

    return-void
.end method

.method public final setMode(Ljo1;)V
    .locals 2

    sget-object v0, Lno1;->s1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lno1;->q1:Lmo1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lno1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lno1;->c1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    iput-object p1, p0, Lno1;->c1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lno1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lfo1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lfo1;-><init>(Lno1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    return-void
.end method

.method public final setParticipantId(Lgg1;)V
    .locals 0

    iput-object p1, p0, Lno1;->i1:Lgg1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lno1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lno1;->b1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lno1;->getRaiseHandView()Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lno1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lno1;->getMarginTop()Lov3;

    move-result-object v1

    invoke-virtual {v1}, Lov3;->b()I

    move-result v1

    invoke-direct {p0}, Lno1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldy7;->L(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lno1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v3, p1

    invoke-static/range {v2 .. v7}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    invoke-direct {p0}, Lno1;->getRaiseHandIcon()Lk4c;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk4c;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk4c;->stop()V

    :goto_0
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lno1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lno1;->d1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    iput-object p1, p0, Lno1;->d1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lno1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lfo1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lfo1;-><init>(Lno1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lft;->g(Landroid/view/View;ZJLm56;I)V

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

    iput-object p1, p0, Lno1;->g1:Lk56;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llmd;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
