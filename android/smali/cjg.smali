.class public final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;
.implements Lqj3;
.implements Le1d;
.implements Lbha;
.implements Ltge;
.implements Ll3a;


# static fields
.field public static o:Lcjg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcjg;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcjg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    .line 7
    iput-object p1, v0, Lmy5;->k:Ljava/lang/String;

    .line 8
    new-instance p1, Loy5;

    invoke-direct {p1, v0}, Loy5;-><init>(Lmy5;)V

    .line 9
    iput-object p1, p0, Lcjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcjg;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Lwig;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lyka;

    check-cast p0, Lxka;

    iget-object p0, p0, Lxka;->a:Lbha;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbha;->I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 8

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lala;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lala;->a:Lcla;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcla;->F0:Z

    invoke-virtual {v0}, Lcla;->getForm()Luka;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcla;->getActionsHorizontalPadding()Lkpa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcla;->getActionsHorizontalPadding()Lkpa;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcla;->getActionsHorizontalPadding()Lkpa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-float v2, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lcla;->getForm()Luka;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lcla;->getActionsHorizontalPadding()Lkpa;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lkpa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Lcla;->getActionsHorizontalPadding()Lkpa;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lkpa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcla;->getActionsHorizontalPadding()Lkpa;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lkpa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    int-to-float v3, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v2, v4, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcla;->C0:Landroid/view/View;

    instance-of v3, v2, Leha;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    iget-object v2, v0, Lcla;->B0:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lcla;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lcla;->v0:Lje7;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmd;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v5, v1

    :goto_3
    iget-boolean v3, v0, Lcla;->E0:Z

    if-eq v5, v3, :cond_11

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_4

    :cond_10
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcla;->H0:[Lbc7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, v0, Lcla;->t0:Lbla;

    iget-object v3, v3, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfmd;->a(Z)V

    invoke-virtual {v0}, Lcla;->l()V

    :cond_11
    iget-object v2, v0, Lcla;->w0:Lje7;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5a;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lcla;->x0:Lje7;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Lcla;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lyka;

    check-cast p0, Lxka;

    iget-object p0, p0, Lxka;->a:Lbha;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lbha;->U()V

    :cond_15
    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgu;

    sget-object p1, Lgn4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p1, Ln7d;

    iget-object v0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Lgn4;

    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast p0, Le52;

    invoke-virtual {v0, p0, p1}, Lgn4;->c(Le52;Ln7d;)V

    return-void
.end method

.method public b(I[B)Looc;
    .locals 6

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :try_start_0
    invoke-static {p2}, Lvw8;->a([B)Lgy8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v2, Lo9g;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast p0, Lb9b;

    invoke-virtual {p0, p1}, Lb9b;->p(Lgy8;)Ltrf;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lgy8;->x0()I

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo9g;->C(I)Lbg1;

    move-result-object v3

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lco9;

    invoke-direct {p0, v0}, Lco9;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Ldq1;

    invoke-virtual {p0, p1}, Ldq1;->b(Lgy8;)Lqkf;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lgy8;->s0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo9g;->C(I)Lbg1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lsxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsxd;->a:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result p0

    invoke-virtual {v2, p0}, Lo9g;->C(I)Lbg1;

    move-result-object p0

    new-instance v0, Llvd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Llvd;->a:Lbg1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lgy8;->s0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lo9g;->C(I)Lbg1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lu20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu20;->a:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lgy8;->x0()I

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v1, p0, :cond_7

    invoke-virtual {p1}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf46;->Z(Ljava/lang/String;)Lfp1;

    move-result-object v3

    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v2, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lgt6;

    invoke-direct {p0, v0}, Lgt6;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lgy8;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lxj6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lb0d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0d;

    new-instance v1, Lmse;

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object v3, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    new-instance v3, Lw8c;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lw8c;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lmse;-><init>(Lfka;Lm56;)V

    iget v2, p2, La0d;->a:I

    iget p2, p2, La0d;->b:I

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfde;

    iget-object v7, v6, Lfde;->a:Lybe;

    iget v7, v7, Lybe;->b:I

    if-eq v7, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lj92;->a:Lj92;

    iget-object v8, v0, Lcjg;->b:Ljava/lang/Object;

    check-cast v8, Lj92;

    iget-boolean v6, v6, Lfde;->b:Z

    if-ne v8, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfde;

    iget-object v6, v3, Lfde;->a:Lybe;

    iget-object v7, v6, Lybe;->h:Ljava/lang/String;

    iget-object v8, v0, Lcjg;->c:Ljava/lang/Object;

    check-cast v8, Lje7;

    iget-object v6, v6, Lybe;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0d;

    invoke-virtual {v9, v6, v7}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7, v6}, Lcjg;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_8
    :goto_4
    iget-object v3, v3, Lfde;->a:Lybe;

    iget-object v7, v3, Lybe;->h:Ljava/lang/String;

    iget-object v9, v3, Lybe;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v4, :cond_a

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0d;

    invoke-virtual {v8, v9, v7}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v7, v9}, Lcjg;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_c
    :goto_6
    move-object v9, v10

    :cond_d
    :goto_7
    if-eqz v6, :cond_f

    invoke-static {v6}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    move v7, v5

    goto :goto_9

    :cond_f
    :goto_8
    move v7, v4

    :goto_9
    if-eqz v7, :cond_12

    if-eqz v9, :cond_11

    invoke-static {v9}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    move v7, v5

    goto :goto_b

    :cond_11
    :goto_a
    move v7, v4

    :goto_b
    if-eqz v7, :cond_12

    goto :goto_f

    :cond_12
    iget-wide v12, v3, Lybe;->a:J

    if-nez v6, :cond_13

    const-string v6, "id"

    invoke-static {v12, v13, v6}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object v14, v6

    const-string v6, ""

    if-nez v9, :cond_14

    move-object/from16 v16, v6

    goto :goto_c

    :cond_14
    move-object/from16 v16, v9

    :goto_c
    iget-object v7, v3, Lybe;->f:Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v15, v6

    goto :goto_d

    :cond_15
    move-object v15, v7

    :goto_d
    iget-object v7, v3, Lybe;->h:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object/from16 v17, v6

    goto :goto_e

    :cond_16
    move-object/from16 v17, v7

    :goto_e
    sget-object v18, Lnz4;->a:Lnz4;

    new-instance v10, Lrce;

    iget v3, v3, Lybe;->b:I

    move-object v11, v10

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lrce;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    :goto_f
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    return-object v2
.end method

.method public e(Lsue;Loa5;Ll3f;)V
    .locals 0

    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ll3f;->a()V

    invoke-virtual {p3}, Ll3f;->b()V

    iget p1, p3, Ll3f;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Loa5;->B(II)Lxze;

    move-result-object p1

    iput-object p1, p0, Lcjg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast p0, Loy5;

    invoke-interface {p1, p0}, Lxze;->d(Loy5;)V

    return-void
.end method

.method public f(Lyaf;)V
    .locals 12

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lsue;

    invoke-static {v0}, Lnp8;->g(Ljava/lang/Object;)V

    sget v0, Lmaf;->a:I

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lsue;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lsue;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lsue;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lsue;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsue;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Lsue;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-wide v1, v0, Loy5;->A0:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loy5;->a()Lmy5;

    move-result-object v0

    iput-wide v8, v0, Lmy5;->o:J

    new-instance v1, Loy5;

    invoke-direct {v1, v0}, Loy5;-><init>(Lmy5;)V

    iput-object v1, p0, Lcjg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast v0, Lxze;

    invoke-interface {v0, v1}, Lxze;->d(Loy5;)V

    :cond_2
    invoke-virtual {p1}, Lyaf;->c()I

    move-result v9

    iget-object v0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast v0, Lxze;

    invoke-interface {v0, v9, p1}, Lxze;->c(ILyaf;)V

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxze;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lxze;->b(JIIILvze;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Leha;

    iget-boolean v0, v0, Leha;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lala;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lala;->a()V

    :cond_0
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lyka;

    check-cast p0, Lxka;

    iget-object p0, p0, Lxka;->a:Lbha;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbha;->g()V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Luge;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lr57;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lrh4;->q(FFI)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lr57;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast p1, Lgoc;

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lgoc;->a:Lqpd;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lgoc;->a:Lqpd;

    invoke-virtual {p1, v0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldrf;

    sget-object v0, Lu9f;->c:Lu9f;

    iget-object p0, p0, Ldrf;->b:Lir1;

    invoke-virtual {p0, v0}, Lir1;->o(Lu9f;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Leha;

    iget-boolean v0, v0, Leha;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lala;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lala;->a()V

    :cond_0
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lyka;

    check-cast p0, Lxka;

    iget-object p0, p0, Lxka;->a:Lbha;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbha;->n()V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldrf;

    sget-object v0, Lu9f;->c:Lu9f;

    iget-object p0, p0, Ldrf;->b:Lir1;

    invoke-virtual {p0, v0}, Lir1;->o(Lu9f;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lyka;

    check-cast p0, Lxka;

    iget-object p0, p0, Lxka;->a:Lbha;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbha;->p()V

    :cond_0
    return-void
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, Lr57;

    return-object p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    check-cast p0, Luge;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
