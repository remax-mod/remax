.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ly67;
.implements Lng3;
.implements Lxt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ly67;",
        "Lng3;",
        "Lxt3;",
        "<init>",
        "()V",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Law5;

.field public final Y:Lq7c;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lje7;

.field public final o:Lf77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "foldersRecycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v1, Lglc;

    new-instance v2, Lfh5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lfh5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->a:Lglc;

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lx27;

    new-instance v0, Lfh5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    new-instance v1, Lnj4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Liw5;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lje7;

    new-instance v0, Lf77;

    new-instance v1, La77;

    invoke-direct {v1, p0}, La77;-><init>(Ly67;)V

    invoke-direct {v0, v1}, Lf77;-><init>(Le77;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lf77;

    new-instance v8, Law5;

    sget-object v0, Lxv5;->a:Lxv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Liba;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lf;

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const/4 v1, 0x1

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lut0;

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onActionMenuClick"

    const/4 v1, 0x3

    const-string v5, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lut0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lre6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9, v10, v11, v0}, Law5;-><init>(Ljava/util/concurrent/ExecutorService;Lf;Lut0;Lre6;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Law5;

    sget v0, Loba;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Lq7c;

    return-void
.end method


# virtual methods
.method public final W(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->X:Law5;

    invoke-virtual {p0, p1, p2}, Law5;->W(II)V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Loba;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Liw5;->c:Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    new-instance v0, Lfw5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfw5;-><init>(Liw5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    return-void
.end method

.method public final m0()Liw5;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lcla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p3, Loba;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Luka;->a:Luka;

    invoke-virtual {p1, p3}, Lcla;->setForm(Luka;)V

    sget p3, Lqba;->c:I

    invoke-virtual {p1, p3}, Lcla;->setTitle(I)V

    new-instance p3, Lkka;

    new-instance v0, Ljy2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p3}, Lcla;->setLeftActions(Lqka;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Loba;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Law5;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lf77;

    invoke-virtual {p0, p3}, Lf77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Lkq;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkq;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lnz7;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnz7;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lbw5;

    sget-object v0, Lxv5;->a:Lxv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lbw5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lbw5;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-direct {p0, v0}, Lbw5;-><init>(Lfka;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Loba;->n:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x4

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lf77;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p1

    iget-object p1, p1, Liw5;->Z:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lcw5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcw5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p1

    iget-object p1, p1, Liw5;->Y:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ldw5;

    invoke-direct {v0, v2, p0}, Ldw5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Loba;->j:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p0

    iget-object p1, p0, Liw5;->t0:Lw9f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw9f;->a:Lat5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lat5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lbv5;->c:Lbv5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc64;

    invoke-direct {p2, p1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Liw5;->Z:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Loba;->k:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p1

    iget-object p1, p1, Liw5;->t0:Lw9f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw9f;->a:Lat5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lat5;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lnd7;->S(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_0
    return-void
.end method
