.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfn3;
.implements Lqd6;
.implements Lwq3;
.implements Lnr3;
.implements Lwy3;
.implements Lb57;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lfn3;",
        "Lqd6;",
        "Lwq3;",
        "Lnr3;",
        "Lwy3;",
        "Lb57;",
        "<init>",
        "()V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I0:[Lbc7;


# instance fields
.field public final A0:La3g;

.field public final B0:La3g;

.field public final C0:La3g;

.field public final D0:La3g;

.field public final E0:Ljv5;

.field public final F0:Lnd3;

.field public final G0:Lpz4;

.field public final H0:Lru3;

.field public final X:Lfs;

.field public final Y:Lje7;

.field public final Z:Lkhe;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lfs;

.field public final o:Lfs;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lje7;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public final y0:La3g;

.field public final z0:La3g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/startconversation/StartConversationScreen;

    const-string v3, "isNeedScrollToTop"

    const-string v4, "isNeedScrollToTop()Z"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "searchQuery"

    const-string v5, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v3, v2, v4, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v3

    new-instance v4, Loi9;

    const-string v5, "isInSearch"

    const-string v6, "isInSearch()Z"

    invoke-direct {v4, v2, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhob;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v2, v7, v8, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v7, v8, v9, v7}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v10, Lglc;

    new-instance v11, Lxid;

    invoke-direct {v11, v6}, Lxid;-><init>(I)V

    invoke-direct {v10, v11, v7, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->a:Lglc;

    sget-object v10, Lx27;->d:Lx27;

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->b:Lx27;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lfs;

    const-string v12, "start_conversations_widget_is_need_scroll_to_top"

    const-class v13, Ljava/lang/Boolean;

    invoke-direct {v11, v13, v10, v12}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->c:Lfs;

    new-instance v11, Lfs;

    const-class v12, Ljava/lang/CharSequence;

    const-string v14, "start_conversations_widget_search_query"

    invoke-direct {v11, v12, v7, v14}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->o:Lfs;

    new-instance v11, Lfs;

    const-string v12, "contact_list_widget_is_in_search"

    invoke-direct {v11, v13, v10, v12}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->X:Lfs;

    sget-object v10, Lnyd;->a:Lnyd;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v12

    const-class v13, Ll67;

    invoke-virtual {v12, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lje7;

    new-instance v12, Lxid;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lxid;-><init>(I)V

    new-instance v13, Lkhe;

    invoke-direct {v13, v12}, Lkhe;-><init>(Lk56;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->Z:Lkhe;

    new-instance v12, Lxid;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lxid;-><init>(I)V

    new-instance v13, Lnhd;

    invoke-direct {v13, v5, v12}, Lnhd;-><init>(ILk56;)V

    const-class v12, Ljzd;

    invoke-virtual {v0, v12, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lje7;

    new-instance v12, Lxid;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Lxid;-><init>(I)V

    new-instance v13, Lnhd;

    invoke-direct {v13, v4, v12}, Lnhd;-><init>(ILk56;)V

    const-class v12, Lbh0;

    invoke-virtual {v0, v12, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->t0:Lje7;

    sget v12, Lzia;->o:I

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->u0:Lq7c;

    sget v12, Lzia;->q:I

    invoke-virtual {v0, v12}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lq7c;

    sget-object v12, Lfua;->a:Lfua;

    invoke-virtual {v12}, Lfua;->b()Lje7;

    move-result-object v12

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->w0:Lje7;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v10

    const-class v12, Liba;

    invoke-virtual {v10, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liba;

    invoke-virtual {v10}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->x0:Ljava/util/concurrent/ExecutorService;

    new-instance v12, La3g;

    invoke-direct {v12, v0, v10, v5}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->y0:La3g;

    new-instance v13, La3g;

    invoke-direct {v13, v0, v10, v2}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->z0:La3g;

    new-instance v14, La3g;

    invoke-direct {v14, v0, v10, v9}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->A0:La3g;

    new-instance v15, La3g;

    invoke-direct {v15, v0, v10, v3}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->B0:La3g;

    new-instance v7, La3g;

    invoke-direct {v7, v0, v10, v9}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->C0:La3g;

    new-instance v3, La3g;

    invoke-direct {v3, v0, v10, v6}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, v0, Lone/me/startconversation/StartConversationScreen;->D0:La3g;

    new-instance v4, Ljv5;

    invoke-direct {v4, v0, v10, v5}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->E0:Ljv5;

    new-instance v10, Lnd3;

    new-instance v5, Lmd3;

    invoke-direct {v5, v8, v1}, Lmd3;-><init>(ZI)V

    new-array v9, v6, [Lhdc;

    aput-object v12, v9, v8

    aput-object v3, v9, v1

    aput-object v13, v9, v2

    const/4 v1, 0x3

    aput-object v14, v9, v1

    const/4 v1, 0x4

    aput-object v15, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v4, v9, v1

    invoke-direct {v10, v5, v9}, Lnd3;-><init>(Lmd3;[Lhdc;)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lnd3;

    new-instance v1, Lpz4;

    new-instance v3, Llwa;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Llwa;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v6, v3}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->G0:Lpz4;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    aget-object v1, v1, v2

    invoke-virtual {v11, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lru3;

    invoke-direct {v2, v0, v1}, Lru3;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->H0:Lru3;

    invoke-virtual/range {p0 .. p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object v1

    iget-object v1, v1, Ljzd;->v0:Ljs3;

    iget-object v1, v1, Ljs3;->i:Lw7c;

    new-instance v2, Lwyd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lwyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object v1

    iget-object v1, v1, Ljzd;->x0:Lw7c;

    new-instance v2, Lxyd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lxyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final A(Lx47;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "main"

    const-string v3, "invite_friends"

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lje7;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll67;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v2, v3}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p0

    invoke-virtual {p0}, Ljzd;->q()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll67;

    const-string p1, "click_qr"

    invoke-virtual {p0, p1, v2, v3}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsyd;->c:Lsyd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lsyd;->c:Lsyd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public final J(Lrd6;)V
    .locals 3

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v1, Lazd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lazd;-><init>(Lone/me/startconversation/StartConversationScreen;Lrd6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->t()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p0

    invoke-virtual {p0}, Ljzd;->q()V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lglc;

    return-object p0
.end method

.method public final m0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n0()Ljzd;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzd;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->H0:Lru3;

    invoke-virtual {p1, v0, p0}, Li3a;->a(Leh7;La3a;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lzia;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lcla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p3, Lzia;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Luka;->a:Luka;

    invoke-virtual {p1, p3}, Lcla;->setForm(Luka;)V

    sget p3, Laja;->f:I

    invoke-virtual {p1, p3}, Lcla;->setTitle(I)V

    new-instance p3, Lkka;

    new-instance v0, Luyd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luyd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p3}, Lcla;->setLeftActions(Lqka;)V

    new-instance p3, Lpka;

    new-instance v0, Lxka;

    new-instance v1, Lzyd;

    invoke-direct {v1, p0}, Lzyd;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lxka;-><init>(Lbha;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {p1, p3}, Lcla;->setRightActions(Lska;)V

    invoke-virtual {p1}, Lcla;->getSearchView()Leha;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Laja;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Leha;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->I0:[Lbc7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Leha;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Leha;->d()V

    invoke-virtual {p3, v0}, Leha;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Leha;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lti3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4}, Lti3;-><init>(II)V

    iput v2, p3, Lti3;->i:I

    iput v2, p3, Lti3;->e:I

    iput v2, p3, Lti3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lzia;->o:I

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lnd3;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lo50;

    const/16 v5, 0xa

    invoke-direct {v0, v5, p3}, Lo50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lem2;

    new-instance v5, Luyd;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Luyd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/4 v6, 0x4

    invoke-direct {v0, v6, v5}, Lem2;-><init>(ILm56;)V

    new-instance v5, Lh8e;

    invoke-direct {v5, p3, v4, v0}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v6, Ljn3;

    sget-object v7, Lqp4;->u0:Lpq9;

    invoke-virtual {v7, p3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v8

    new-instance v9, Lvyd;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lvyd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Ljn3;-><init>(Lem2;Lfka;Lin3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lkq;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lkq;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lem2;

    new-instance v6, Ltyd;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Ltyd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v8, 0x3

    invoke-direct {v0, v8, v6}, Lem2;-><init>(ILm56;)V

    new-instance v6, Lh8e;

    invoke-direct {v6, p3, v4, v0}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lbw5;

    invoke-virtual {v7, p3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    new-instance v7, Lvyd;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lvyd;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, Lbw5;-><init>(Lfka;Lvyd;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lem2;

    new-instance v6, Ltyd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Ltyd;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v6}, Lem2;-><init>(ILm56;)V

    new-instance p0, Lh8e;

    invoke-direct {p0, p3, v4, v0}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lqb;

    const/4 v0, 0x4

    invoke-direct {p0, v5, v1, v0}, Lqb;-><init>(Lh8e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance p0, Lti3;

    invoke-direct {p0, v3, v2}, Lti3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lti3;->j:I

    iput v2, p0, Lti3;->e:I

    iput v2, p0, Lti3;->h:I

    iput v2, p0, Lti3;->l:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lnd3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lpz4;

    invoke-virtual {p1, p0}, Lhdc;->B(Ljdc;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Leua;->e:[Ljava/lang/String;

    sget v4, Ljpc;->Q1:I

    sget v5, Ljpc;->W1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Leua;->k(Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p1

    iget-object p1, p1, Ljzd;->y0:Ls35;

    new-instance v0, Lczd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lczd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p1

    iget-object p1, p1, Ljzd;->z0:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lbzd;

    invoke-direct {v0, v1, p0}, Lbzd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object p1

    iget-object p1, p1, Ljzd;->u0:Lw7c;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh0;

    iget-object v0, v0, Lbh0;->s0:Lw7c;

    new-instance v2, Lm1d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lj31;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2, v3}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lnd3;

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lpz4;

    invoke-virtual {p1, p0}, Lhdc;->z(Ljdc;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final v(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Ljzd;

    move-result-object v0

    iget-object v1, v0, Ljzd;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v2, Lgzd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lgzd;-><init>(Ljzd;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-static {p0}, Lmr0;->H(Landroid/app/Activity;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    sget-object v0, Lyyd;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->k:[Ljava/lang/String;

    const/16 v1, 0xb1

    invoke-virtual {p1, v0, p0, v1}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->t()V

    :cond_1
    :goto_0
    return-void
.end method
