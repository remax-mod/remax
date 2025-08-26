.class public final Lone/me/webapp/settings/WebAppsSettingScreen;
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
        "Lone/me/webapp/settings/WebAppsSettingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X:[Lbc7;


# instance fields
.field public final a:Lglc;

.field public final b:Lje7;

.field public final c:Lq7c;

.field public final o:La3g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/webapp/settings/WebAppsSettingScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v1, Lglc;

    new-instance v2, Lbse;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lbse;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lglc;

    new-instance v1, Lbse;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lbse;-><init>(I)V

    new-instance v2, Lnhd;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lnhd;-><init>(ILk56;)V

    const-class v1, Lg3g;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->b:Lje7;

    sget v2, Lkla;->f:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v2

    iput-object v2, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lq7c;

    new-instance v2, La3g;

    sget-object v3, Ljwf;->a:Ljwf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Liba;

    invoke-virtual {v3, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    invoke-virtual {v3}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ld3g;

    invoke-direct {v4, p0}, Ld3g;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, La3g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v2, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:La3g;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3g;

    iget-object v1, v1, Lg3g;->Y:Lw7c;

    new-instance v2, Lb3g;

    invoke-direct {v2, v0, p0}, Lb3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    new-instance v0, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lglc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lcla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p2, Lkla;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lmla;->l:I

    invoke-virtual {p1, p2}, Lcla;->setTitle(I)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    new-instance p2, Lkka;

    new-instance v1, Lrpc;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lkla;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p2, 0xc

    int-to-float p3, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:La3g;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance p3, Lgte;

    const/16 v2, 0x12

    invoke-direct {p3, v2, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq1d;

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-direct {p0, v2, p3, v1, p2}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Ld71;

    invoke-direct {p0}, Ld71;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0x11

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->c:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3g;

    iget-object p1, p1, Lg3g;->Z:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lc3g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
