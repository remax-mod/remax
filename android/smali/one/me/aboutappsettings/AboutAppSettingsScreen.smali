.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/aboutappsettings/AboutAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "about-app-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lje7;

.field public final b:Ljv5;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lv;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lje7;

    new-instance v0, Ljv5;

    sget-object v1, Lh;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liba;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ln;

    invoke-direct {v2, p0}, Ln;-><init>(Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljv5;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Ljv5;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lcla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    sget p2, Lg4a;->a:I

    invoke-virtual {p1, p2}, Lcla;->setTitle(I)V

    new-instance p2, Lkka;

    new-instance p3, Ll;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Ljv5;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance p3, Lxw0;

    const/4 v2, 0x6

    invoke-direct {p3, v2}, Lxw0;-><init>(I)V

    new-instance v2, Lq1d;

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, p3, v0, v4}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv;

    iget-object v0, v0, Lv;->X:Lw7c;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lp;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    iget-object p1, p1, Lv;->c:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lq;

    invoke-direct {v0, v3, p0}, Lq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
