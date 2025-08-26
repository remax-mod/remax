.class public final Laf1;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lnnf;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lye1;

.field public final s0:Lk56;

.field public final t0:Lk56;

.field public final u0:Lk56;


# direct methods
.method public constructor <init>(Lnnf;Lye1;Lk56;Lhm1;Li71;I)V
    .locals 3

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->p()Liba;

    move-result-object v0

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laf1;->X:Lnnf;

    iput-object v0, p0, Laf1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laf1;->Z:Lye1;

    iput-object p3, p0, Laf1;->s0:Lk56;

    iput-object p4, p0, Laf1;->t0:Lk56;

    iput-object p5, p0, Laf1;->u0:Lk56;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 1

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-virtual {p0, p1, p2, v0}, Laf1;->J(Lhqd;ILjava/util/List;)V

    return-void
.end method

.method public final J(Lhqd;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lxe1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxe1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lnnf;->c:Lnnf;

    iget-object v2, p0, Laf1;->X:Lnnf;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lhl7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laf1;->u0:Lk56;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxe1;

    sget-object v2, Lyo1;->X:Lyo1;

    iget-object v0, v0, Lxe1;->G0:Lap1;

    invoke-virtual {v0, v2}, Lap1;->setMode(Lyo1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lxe1;

    sget-object v2, Lyo1;->a:Lyo1;

    iget-object v0, v0, Lxe1;->G0:Lap1;

    invoke-virtual {v0, v2}, Lap1;->setMode(Lyo1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lxe1;

    sget-object v2, Lyo1;->b:Lyo1;

    iget-object v0, v0, Lxe1;->G0:Lap1;

    invoke-virtual {v0, v2}, Lap1;->setMode(Lyo1;)V

    :goto_1
    invoke-virtual {p0}, Laf1;->K()I

    move-result v0

    iget-object v2, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object v0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb1;

    invoke-interface {v0}, Lol7;->l()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    goto/16 :goto_3

    :cond_6
    check-cast p1, Lxe1;

    new-instance p0, Lat;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwe1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lwe1;-><init>(I)V

    new-instance p3, Lum5;

    sget-object v0, Ln6d;->a:Ln6d;

    invoke-direct {p3, p0, p2, v0}, Lum5;-><init>(Lc6d;Lm56;Lm56;)V

    sget-object p0, Ln71;->o:Ln71;

    invoke-static {p3, p0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    new-instance p2, Lpk5;

    invoke-direct {p2, p0}, Lpk5;-><init>(Lqk5;)V

    :goto_2
    invoke-virtual {p2}, Lpk5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Lpk5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb1;

    instance-of p3, p0, Lcb1;

    iget-object v0, p1, Lxe1;->G0:Lap1;

    if-eqz p3, :cond_7

    check-cast p0, Lcb1;

    iget-object p3, p0, Lcb1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcb1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Lap1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of p3, p0, Ldb1;

    if-eqz p3, :cond_8

    check-cast p0, Ldb1;

    iget-boolean p0, p0, Ldb1;->a:Z

    invoke-virtual {v0, p0}, Lap1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of p3, p0, Lbb1;

    if-eqz p3, :cond_9

    check-cast p0, Lbb1;

    iget-boolean p0, p0, Lbb1;->a:Z

    invoke-virtual {v0, p0}, Lap1;->F(Z)V

    goto :goto_2

    :cond_9
    instance-of p3, p0, Leb1;

    if-eqz p3, :cond_a

    check-cast p0, Leb1;

    iget-boolean p0, p0, Leb1;->a:Z

    invoke-virtual {v0, p0}, Lap1;->G(Z)V

    goto :goto_2

    :cond_a
    instance-of p3, p0, Lza1;

    if-eqz p3, :cond_b

    check-cast p0, Lza1;

    iget-object p0, p0, Lza1;->a:Lmd0;

    invoke-virtual {v0, p0}, Lap1;->setAvatar(Lmd0;)V

    goto :goto_2

    :cond_b
    instance-of p3, p0, Lab1;

    if-eqz p3, :cond_c

    check-cast p0, Lab1;

    iget-object p0, p0, Lab1;->a:Liaf;

    invoke-virtual {v0, p0}, Lap1;->setButtonAction(Liaf;)V

    goto :goto_2

    :cond_c
    instance-of p3, p0, Lfb1;

    if-eqz p3, :cond_d

    check-cast p0, Lfb1;

    iget-object p0, p0, Lfb1;->a:Lhaf;

    invoke-virtual {v0, p0}, Lap1;->setOpponentVideo(Lhaf;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()I
    .locals 1

    iget-object p0, p0, Laf1;->X:Lnnf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

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

    goto :goto_0

    :cond_2
    const/16 p0, 0x60

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

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb1;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Laf1;->H(Lhqd;I)V

    return-void
.end method

.method public final bridge synthetic s(Ldec;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2, p3}, Laf1;->J(Lhqd;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Laf1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, Laf1;->Z:Lye1;

    const/4 v6, -0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    new-instance v1, Lap1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lap1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lrvb;->call_opponent:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, v0, Laf1;->X:Lnnf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v4, Lyo1;->b:Lyo1;

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    sget-object v4, Lyo1;->a:Lyo1;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lap1;->setMode(Lyo1;)V

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-virtual {v1, v2}, Lap1;->setCustomTheme(Lfka;)V

    iget-object v2, v0, Laf1;->t0:Lk56;

    invoke-virtual {v1, v2}, Lap1;->setCallSpeakerMediator(Lk56;)V

    iget-object v0, v0, Laf1;->s0:Lk56;

    invoke-virtual {v1, v0}, Lap1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    invoke-virtual {v3, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lxe1;

    invoke-direct {v0, v3, v5}, Lxe1;-><init>(Landroid/widget/FrameLayout;Lxo1;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Laq1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laq1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Laz0;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Laz0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lvl1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v4

    iget-object v4, v4, Lsba;->c:Lfka;

    invoke-interface {v4}, Lfka;->b()Lne0;

    move-result-object v4

    iget v4, v4, Lne0;->g:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v4, v7

    invoke-static {v0, v4}, Ldy7;->H(Landroid/view/View;F)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Ly7a;->Y:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lti3;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Lti3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Li4f;->b:Lkqe;

    invoke-static {v8, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v8

    iget-object v8, v8, Lsba;->c:Lfka;

    invoke-interface {v8}, Lfka;->getText()Lxoe;

    move-result-object v8

    iget v8, v8, Lxoe;->e:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lf0c;->call_item_join_by_link_preview_title:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lknc;

    invoke-direct {v8, v1, v7}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ly7a;->U:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Lx7a;->E:I

    invoke-virtual {v2, v8}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Lknc;->y(II)V

    sget v2, Lb8a;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lfnc;->X:Lfnc;

    invoke-virtual {v8, v2}, Lknc;->setMode(Lfnc;)V

    new-instance v2, Lgnc;

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-direct {v2, v10, v9}, Lgnc;-><init>(II)V

    invoke-virtual {v8, v2}, Lknc;->setImageSize(Lgnc;)V

    const/4 v2, 0x3

    int-to-float v9, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lknc;->setButtonPadding(I)V

    new-instance v9, Ltl1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ltl1;-><init>(Lvl1;I)V

    invoke-static {v8, v9}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v9, Lknc;

    invoke-direct {v9, v1, v7}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ly7a;->V:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v10, Lfnc;->a:Lfnc;

    invoke-virtual {v9, v10}, Lknc;->setMode(Lfnc;)V

    new-instance v11, Lgnc;

    const/16 v12, 0x38

    int-to-float v12, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-direct {v11, v13, v14}, Lgnc;-><init>(II)V

    invoke-virtual {v9, v11}, Lknc;->setImageSize(Lgnc;)V

    const/4 v11, 0x6

    int-to-float v13, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-virtual {v9, v14}, Lknc;->setButtonPadding(I)V

    sget v14, Lx7a;->H:I

    invoke-static {v9, v14}, Lknc;->B(Lknc;I)V

    sget v14, Lb8a;->T:I

    new-instance v15, Leqe;

    invoke-direct {v15, v14}, Leqe;-><init>(I)V

    invoke-virtual {v9, v15}, Lknc;->setTitle(Ljqe;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v14, Ltl1;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Ltl1;-><init>(Lvl1;I)V

    invoke-static {v9, v14}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Lknc;

    invoke-direct {v14, v1, v7}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v15, Ly7a;->X:I

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v14, v10}, Lknc;->setMode(Lfnc;)V

    new-instance v15, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-direct {v15, v6, v11}, Lgnc;-><init>(II)V

    invoke-virtual {v14, v15}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v14, v6}, Lknc;->setButtonPadding(I)V

    sget v6, Lx7a;->q0:I

    invoke-static {v14, v6}, Lknc;->B(Lknc;I)V

    sget v6, Lb8a;->V:I

    new-instance v11, Leqe;

    invoke-direct {v11, v6}, Leqe;-><init>(I)V

    invoke-virtual {v14, v11}, Lknc;->setTitle(Ljqe;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Ltl1;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v11}, Ltl1;-><init>(Lvl1;I)V

    invoke-static {v14, v6}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lknc;

    invoke-direct {v6, v1, v7}, Lknc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ly7a;->W:I

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v6, v10}, Lknc;->setMode(Lfnc;)V

    new-instance v1, Lgnc;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v10

    invoke-direct {v1, v7, v10}, Lgnc;-><init>(II)V

    invoke-virtual {v6, v1}, Lknc;->setImageSize(Lgnc;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lknc;->setButtonPadding(I)V

    sget v1, Lx7a;->o0:I

    invoke-static {v6, v1}, Lknc;->B(Lknc;I)V

    sget v1, Lb8a;->U:I

    new-instance v7, Leqe;

    invoke-direct {v7, v1}, Leqe;-><init>(I)V

    invoke-virtual {v6, v7}, Lknc;->setTitle(Ljqe;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lknc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Ltl1;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v7}, Ltl1;-><init>(Lvl1;I)V

    invoke-static {v6, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v2, v10, v2}, Ldj3;->d(IIII)V

    new-instance v11, Ll2a;

    const/4 v12, 0x4

    invoke-direct {v11, v1, v2, v7, v12}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v11}, Lau1;->p(FFLl2a;)V

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v10, v11}, Ldj3;->d(IIII)V

    new-instance v13, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v13, v1, v11, v7, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v13, v7}, Ll2a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v13, 0x4

    invoke-virtual {v1, v7, v2, v8, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v7, v11, v10, v11}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v8, v1, v11, v7, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v15, v8}, Lau1;->p(FFLl2a;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v7, v8, v10, v8}, Ldj3;->d(IIII)V

    new-instance v15, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v15, v1, v8, v7, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v15, v7}, Ll2a;->e(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v7, v2, v4, v13}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v2, v7, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float v8, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v11, v4}, Lau1;->p(FFLl2a;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v7, v4, v10, v4}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v8, v1, v4, v7, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v8, v11}, Ll2a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v8, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v7, v13, v10, v13}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v13, v7, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v4, v7}, Ll2a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v2, v7, v2}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    const/4 v11, 0x7

    invoke-virtual {v1, v4, v8, v7, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v11, v7, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v13, v7, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v2, v7, v2}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-virtual {v1, v4, v7, v2, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v4, v8, v10, v8}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v2, v1, v8, v4, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v2, v7}, Ll2a;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v13, v2, v13}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Lrvb;->call_copy_link_preview:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lze1;

    invoke-direct {v0, v3, v5}, Lze1;-><init>(Landroid/widget/FrameLayout;Lul1;)V

    :goto_1
    return-object v0
.end method
