.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lckd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lckd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:[Lbc7;

.field public static final E0:Lx27;


# instance fields
.field public A0:Lznc;

.field public final B0:Ltz5;

.field public C0:Lhc8;

.field public final t0:Lx27;

.field public final u0:Lq0e;

.field public final v0:Lx3c;

.field public final w0:Landroid/transition/AutoTransition;

.field public final x0:Lqm0;

.field public final y0:Lje7;

.field public z0:Lw12;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v2, v1}, Lx27;-><init>(ILyq0;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lx27;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lx27;->c:Lx27;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lx27;

    sget v0, Lrha;->b:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lq0e;

    new-instance v0, Lx3c;

    sget-object v1, Lwjd;->a:Lwjd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lq33;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Liy2;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->w0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lx3c;-><init>(Lje7;Lje7;Lje7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lx3c;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    sget v0, Lqha;->c:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lp8a;->c0:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lqha;->a:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    new-instance p1, Lekd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lekd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lqm0;

    new-instance p1, Lxid;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxid;-><init>(I)V

    new-instance v0, Lnhd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lnhd;-><init>(ILk56;)V

    const-class p1, Lcc8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lje7;

    new-instance p1, Ltz5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltz5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ltz5;

    new-instance p1, Lekd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lekd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p1}, Lkr0;-><init>(Luu3;Lk56;)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lznc;->a(Lyu3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 4

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ref"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lglc;

    new-instance v1, Lxid;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxid;-><init>(I)V

    new-instance v2, Lxx8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxx8;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-direct {v0, v1, v2, p0}, Lglc;-><init>(Lk56;Lk56;I)V

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lznc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lznc;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Lckd;

    iget-object p0, p0, Lckd;->k:Lh7b;

    invoke-virtual {p0, v1}, Lh7b;->z(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Luu3;->handleBack()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final m0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lcsb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsb;-><init>(Landroid/content/Context;)V

    sget v1, Lqha;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->h()Li9g;

    move-result-object v1

    iget-object v1, v1, Li9g;->a:Lh9g;

    iget v1, v1, Lh9g;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->c:Lqza;

    check-cast v1, Lckd;

    iget-object v1, v1, Lckd;->h:Lw7c;

    new-instance v2, Lfkd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfkd;-><init>(Lcsb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lsya;
    .locals 5

    new-instance v0, Lm5d;

    new-instance v1, Lxs2;

    sget-object v2, Lwjd;->a:Lwjd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Liy2;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-direct {v1, v3}, Lxs2;-><init>(Lje7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lds3;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v4, Lq33;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lx3c;

    invoke-direct {v0, p0, v1, v3, v2}, Lm5d;-><init>(Lx3c;Lxs2;Lje7;Lje7;)V

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLm56;Loa2;ILz84;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lw12;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lznc;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lhc8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lhc8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lx27;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    new-instance v5, Lw12;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lqha;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lvc7;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lvc7;->a(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lx27;

    new-instance v8, Lyq0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v3, v9, v10}, Lyq0;-><init>(IIZ)V

    invoke-direct {v6, v10, v8, v9}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v5, v6, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    iput-object v5, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lw12;

    invoke-virtual {v0, v5}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object v6

    iput-object v6, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lznc;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v4

    iget-object v4, v4, Ltxa;->Z:Lw7c;

    new-instance v5, Ljkd;

    invoke-direct {v5, v0, v1, v7}, Ljkd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v4, v5, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v4

    invoke-static {v1, v4}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->c:Lqza;

    check-cast v1, Lckd;

    iget-object v1, v1, Lckd;->j:Lv7c;

    new-instance v4, Lkkd;

    invoke-direct {v4, v0, v7}, Lkkd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v1, v4, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lznc;

    iget-object v13, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lw12;

    if-eqz v12, :cond_4

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lhc8;

    new-instance v15, Lekd;

    invoke-direct {v15, v0, v2}, Lekd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v5, Lwjd;->a:Lwjd;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lgta;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgta;

    iget-boolean v5, v5, Lgta;->b:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v5

    iget-object v5, v5, Ltxa;->c:Lqza;

    check-cast v5, Lckd;

    iget-object v5, v5, Lckd;->k:Lh7b;

    iget-object v5, v5, Lh7b;->c:Ljava/lang/Object;

    check-cast v5, Lw7c;

    iget-object v5, v5, Lw7c;->a:Lj0e;

    invoke-interface {v5}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy8;

    if-eqz v5, :cond_2

    iget v5, v5, Luy8;->a:I

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    if-ne v5, v2, :cond_3

    move/from16 v18, v9

    goto :goto_2

    :cond_3
    move/from16 v18, v10

    :goto_2
    new-instance v2, Lzja;

    const/16 v5, 0x15

    invoke-direct {v2, v0, v5, v1}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, v4

    move-object v14, v1

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lhc8;-><init>(Lznc;Lw12;Landroid/view/ViewGroup;Lk56;ZLpg7;ZLk56;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lhc8;

    new-instance v2, Lbc8;

    iget-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc8;

    invoke-virtual/range {p0 .. p0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lbc8;-><init>(Lcc8;Lsv8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbc8;->a(Lpg7;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v2

    iget-object v2, v2, Ltxa;->c:Lqza;

    check-cast v2, Lckd;

    iget-object v2, v2, Lckd;->k:Lh7b;

    iget-object v2, v2, Lh7b;->c:Ljava/lang/Object;

    check-cast v2, Lw7c;

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Lgkd;

    invoke-direct {v2, v0, v1, v7}, Lgkd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v4, v2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p0(Landroid/content/Context;)Lcla;
    .locals 3

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lrha;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcla;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v2, Lqha;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lr8a;->q:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Luka;->a:Luka;

    invoke-virtual {v1, p1}, Lcla;->setForm(Luka;)V

    new-instance p1, Lkka;

    new-instance v0, Lrpc;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v1, p1}, Lcla;->setLeftActions(Lqka;)V

    return-object v1
.end method

.method public final q0()Lqza;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "share_data"

    const-class v3, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1, v2, v3}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    sget-object v3, Lwjd;->a:Lwjd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lo45;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo45;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v6, Lzi5;

    invoke-virtual {v3, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi5;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "android.intent.extra.TEXT"

    const/4 v9, 0x4

    if-eqz v6, :cond_8

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v6}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Ltu0;->l(Landroid/content/Intent;)I

    move-result v10

    iput v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v0, :cond_4

    if-eq v10, v9, :cond_3

    const/4 v3, 0x5

    if-eq v10, v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Ltfg;->x(Landroid/net/Uri;Landroid/content/Context;Lo45;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ls5c;->J(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v4}, Ls5c;->n(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v4, v2

    :goto_1
    :try_start_2
    const-string v7, "tu0"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Ls5c;->n(Ljava/io/InputStream;)V

    throw p0

    :cond_3
    invoke-static {v1, v4, v5, v3}, Ltu0;->n(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v1, v4, v5, v3}, Ltu0;->n(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v1, v4, v5, v3}, Ltu0;->n(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ltu0;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v2, :cond_7

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ltu0;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_7
    move-object v2, v6

    goto :goto_6

    :cond_8
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v2}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Ltu0;->l(Landroid/content/Intent;)I

    move-result v6

    iput v6, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v6, v7, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v4, v5, v3}, Ltu0;->m(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_a
    invoke-static {v1, v4, v5, v3}, Ltu0;->m(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v1, v4, v5, v3}, Ltu0;->m(Landroid/content/Intent;Landroid/content/Context;Lo45;Lzi5;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v3, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v3, :cond_c

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Ltu0;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_c
    :goto_6
    move-object v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t be here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    move-object v3, v1

    new-instance v1, Lckd;

    new-instance v4, Laea;

    invoke-direct {v4, v0}, Laea;-><init>(I)V

    sget-object v0, Lwjd;->a:Lwjd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v5, Lkke;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v5, Lnkd;

    invoke-virtual {v2, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Ldc6;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lx3c;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lckd;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Laea;Lx3c;Lje7;Lje7;Lje7;)V

    return-object v1
.end method

.method public final s0()Lj0e;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lq0e;

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lwz4;->a:Lwz4;

    :cond_1
    return-object p0
.end method

.method public final x0()Lsv8;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv8;

    return-object p0
.end method
