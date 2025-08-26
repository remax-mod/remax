.class public final Lbla;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcla;


# direct methods
.method public constructor <init>(Lcla;I)V
    .locals 0

    iput p2, p0, Lbla;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Luka;->a:Luka;

    iput-object p1, p0, Lbla;->o:Lcla;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbla;->o:Lcla;

    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    sget-object p2, Lnka;->a:Lnka;

    iput-object p1, p0, Lbla;->o:Lcla;

    const/16 p1, 0x9

    .line 6
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    sget-object p2, Lnka;->a:Lnka;

    iput-object p1, p0, Lbla;->o:Lcla;

    const/16 p1, 0x9

    .line 8
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcla;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lbla;->c:I

    iput-object p1, p0, Lbla;->o:Lcla;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbla;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbla;->o:Lcla;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcla;->k()V

    :cond_0
    iget-object p1, p0, Lcla;->v0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcla;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmd;

    invoke-virtual {p0, p2}, Lfmd;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lkpa;

    check-cast p1, Lkpa;

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-virtual {p0}, Lcla;->getForm()Luka;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xc

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    if-eqz p2, :cond_2

    iget-object v0, p2, Lkpa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-float v0, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p2, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_4

    :cond_3
    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    goto/16 :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p2, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    :goto_1
    if-eqz p2, :cond_7

    iget-object p2, p2, Lkpa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_7
    int-to-float p2, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    :goto_2
    move v0, p1

    move p1, p2

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p2, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_9
    int-to-float p1, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    :goto_3
    if-eqz p2, :cond_a

    iget-object p2, p2, Lkpa;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_a
    int-to-float p2, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    goto :goto_2

    :goto_4
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    check-cast p2, Lqka;

    check-cast p1, Lqka;

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-virtual {p0}, Lcla;->getForm()Luka;

    move-result-object v0

    sget-object v1, Luka;->a:Luka;

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lcla;->getForm()Luka;

    move-result-object v0

    sget-object v1, Luka;->c:Luka;

    if-ne v0, v1, :cond_15

    :cond_b
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object p1, p0, Lcla;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcla;->getCustomTheme()Lfka;

    move-result-object v0

    instance-of v1, p2, Lkka;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget p1, Lwoc;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lowe;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lowe;-><init>(Lqka;I)V

    invoke-static {v1, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_d
    instance-of v1, p2, Llka;

    if-eqz v1, :cond_e

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v1, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget p1, Lwoc;->p0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lowe;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lowe;-><init>(Lqka;I)V

    invoke-static {v1, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    instance-of v1, p2, Loka;

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, Loka;

    iget-object v1, v1, Loka;->a:Lyka;

    instance-of v4, v1, Lvka;

    if-eqz v4, :cond_f

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    check-cast v1, Lvka;

    iget p1, v1, Lvka;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;Z)V

    new-instance p1, Lowe;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lowe;-><init>(Lqka;I)V

    invoke-static {v4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v1, v4

    goto :goto_6

    :cond_f
    instance-of p0, v1, Lxka;

    if-nez p0, :cond_11

    instance-of p0, v1, Lwka;

    if-eqz p0, :cond_10

    goto :goto_5

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_5
    new-instance p0, Ljr9;

    const-string p1, "Left action should not support search icon"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    instance-of p1, p2, Lnka;

    if-eqz p1, :cond_16

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_13

    sget p1, Lxoc;->O:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    move-object v3, v1

    :cond_13
    iput-object v3, p0, Lcla;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v3, :cond_14

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-static {v3, p1, p2}, Lf46;->C(Landroid/view/View;II)V

    :cond_14
    invoke-virtual {p0}, Lcla;->k()V

    invoke-virtual {p0}, Lcla;->g()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_15
    :goto_7
    return-void

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p2, Lska;

    check-cast p1, Lska;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-static {p0, p2}, Lcla;->d(Lcla;Lska;)V

    invoke-virtual {p0}, Lcla;->k()V

    invoke-virtual {p0}, Lcla;->g()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_17
    return-void

    :pswitch_3
    check-cast p2, Luka;

    check-cast p1, Luka;

    if-eq p1, p2, :cond_18

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-virtual {p0}, Lcla;->l()V

    invoke-virtual {p0}, Lcla;->k()V

    invoke-virtual {p0}, Lcla;->g()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_18
    return-void

    :pswitch_4
    check-cast p2, Lfka;

    check-cast p1, Lfka;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p0, p0, Lbla;->o:Lcla;

    if-nez p2, :cond_19

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p2

    :cond_19
    invoke-virtual {p0, p2}, Lcla;->onThemeChanged(Lfka;)V

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
