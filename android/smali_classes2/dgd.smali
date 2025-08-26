.class public final synthetic Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Ldgd;->a:I

    iput-object p1, p0, Ldgd;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Le5f;->a:Le5f;

    iget-object v7, p0, Ldgd;->b:Lone/me/settings/SettingsListScreen;

    iget p0, p0, Ldgd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, v7, Lone/me/settings/SettingsListScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll67;

    invoke-virtual {p0}, Ll67;->b()V

    sget-object p0, Lcgd;->c:Lcgd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, p1, v5}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    invoke-virtual {v7}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ladd;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lwgd;

    invoke-direct {p1, v0, v1}, Lwgd;-><init>(J)V

    iget-object p0, p0, Ladd;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    new-instance p0, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Llha;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p0, v0}, Lcla;->setForm(Luka;)V

    new-instance v0, Lvka;

    sget v1, Lwoc;->F:I

    new-instance v2, Ldgd;

    invoke-direct {v2, v7, v3}, Ldgd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v0, v1, v2}, Lvka;-><init>(ILm56;)V

    new-instance v1, Lpka;

    invoke-direct {v1, v5, v0}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {p0, v1}, Lcla;->setRightActions(Lska;)V

    new-instance v0, Loka;

    new-instance v1, Lvka;

    sget v2, Lwoc;->N1:I

    new-instance v3, Ldgd;

    const/4 v4, 0x4

    invoke-direct {v3, v7, v4}, Ldgd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v3}, Lvka;-><init>(ILm56;)V

    invoke-direct {v0, v1}, Loka;-><init>(Lvka;)V

    invoke-virtual {p0, v0}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_2
    check-cast p1, Lw53;

    sget-object p0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    new-instance p0, Ldgd;

    const/4 v3, 0x2

    invoke-direct {p0, v7, v3}, Ldgd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v5}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Llha;->h:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lt53;

    invoke-direct {v7, v2, v1}, Lt53;-><init>(II)V

    iput v4, v7, Lt53;->a:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0, v0}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {p0, v3}, Ldgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lwid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lwid;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object p0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    new-instance p0, Lfm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lfm;-><init>(Landroid/content/Context;)V

    sget v8, Llha;->g:I

    invoke-virtual {p0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lep9;

    invoke-direct {v8, v3, v5, v4}, Lep9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iput-object p0, v7, Lone/me/settings/SettingsListScreen;->y0:Lfm;

    invoke-virtual {p0, v4}, Lfm;->setLiftOnScroll(Z)V

    new-instance v3, Ldgd;

    invoke-direct {v3, v7, v4}, Ldgd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v4, Lw53;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lw53;-><init>(Landroid/content/Context;)V

    sget v8, Llha;->e:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Ldm;

    invoke-direct {v8, v2, v1}, Ldm;-><init>(II)V

    const/16 v1, 0x13

    iput v1, v8, Ldm;->a:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Lw53;->setTitleEnabled(Z)V

    invoke-virtual {v3, v4}, Ldgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0x18

    invoke-virtual {v7, p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->o0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v1, Lrw3;

    invoke-direct {v1, v2, v2}, Lrw3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lrw3;->b(Low3;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lkq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkq;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lkq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkq;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
