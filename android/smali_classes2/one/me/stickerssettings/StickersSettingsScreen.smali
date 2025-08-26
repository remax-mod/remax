.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Lng3;",
        "<init>",
        "()V",
        "stickers-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Lj6e;

.field public final a:Lglc;

.field public final b:Lje7;

.field public final c:Lq7c;

.field public o:Lf77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v1, Lglc;

    new-instance v2, Lxid;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lxid;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lglc;

    new-instance v1, Lxid;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxid;-><init>(I)V

    new-instance v2, Lnhd;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lnhd;-><init>(ILk56;)V

    const-class v1, Lw6e;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lje7;

    sget v1, Lgja;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lq7c;

    new-instance v1, Lj6e;

    sget-object v2, Lk6e;->a:Lk6e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Liba;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    invoke-virtual {v2}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lm6e;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lm6e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v4, Lm6e;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lm6e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v5, Lm6e;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lm6e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lj6e;-><init>(Ljava/util/concurrent/ExecutorService;Lm6e;Lm6e;Lm6e;)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lj6e;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object v1

    iget-object v1, v1, Lw6e;->Y:Lw7c;

    new-instance v2, Ln6e;

    invoke-direct {v2, v0, p0}, Ln6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

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

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object p0

    iget-object p2, p0, Lw6e;->y0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lw6e;->y0:Ljava/lang/Long;

    sget v2, Lgja;->b:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lw6e;->c:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Lt6e;

    invoke-direct {v3, p0, v0, v1, p2}, Lt6e;-><init>(Lw6e;JLkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v2, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lw6e;->B0:[Lbc7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lw6e;->A0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m0()Lw6e;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6e;

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

    sget p2, Lgja;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lhja;->G:I

    invoke-virtual {p1, p2}, Lcla;->setTitle(I)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    new-instance p2, Lkka;

    new-instance v1, Lm6e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm6e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lgja;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lj6e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance p2, Lbqc;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lq1d;

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {p3, v3, p2, v1, v4}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p2, Ljn3;

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p3

    invoke-direct {p2, p3}, Ljn3;-><init>(Lfka;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p2, Lry0;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lry0;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p2, Lz67;

    new-instance p3, Lbk;

    const/16 v2, 0x13

    invoke-direct {p3, v2, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm6e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm6e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lz67;-><init>(Lbk;Lm6e;)V

    new-instance p3, Lf77;

    invoke-direct {p3, p2}, Lf77;-><init>(Le77;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lf77;

    invoke-virtual {p3, p1}, Lf77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xf

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lf77;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lf77;

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object p1

    iget-object p1, p1, Lw6e;->Z:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lo6e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object p1

    iget-object p1, p1, Lw6e;->s0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lp6e;

    invoke-direct {v0, v2, p0}, Lp6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->m0()Lw6e;

    move-result-object p0

    iget-object p2, p0, Lw6e;->x0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, p0, Lw6e;->x0:Ljava/lang/Long;

    iget-object p2, p0, Lw6e;->c:Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    sget-object v6, Lvx3;->b:Lvx3;

    new-instance v7, Lv6e;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lv6e;-><init>(Lw6e;JILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v6, v7}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lw6e;->B0:[Lbc7;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Lw6e;->z0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
