.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements La33;
.implements Lng3;
.implements Ltyc;
.implements Lwq3;
.implements Ly16;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "La33;",
        "Lng3;",
        "Ltyc;",
        "Lwq3;",
        "Ly16;",
        "<init>",
        "()V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic J0:[Lbc7;


# instance fields
.field public final A0:Lxq3;

.field public final B0:Ly51;

.field public final C0:Ly51;

.field public final D0:La3g;

.field public final E0:Ly51;

.field public final F0:Lnd3;

.field public final G0:Lq7c;

.field public final H0:Lw4d;

.field public I0:Lvha;

.field public final X:Lfs;

.field public final Y:Lq7c;

.field public final Z:Lje7;

.field public final a:Lglc;

.field public final b:Lje7;

.field public final c:Lx27;

.field public final o:Lfs;

.field public final s0:Lje7;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Lje7;

.field public final v0:Lxq3;

.field public final w0:La3g;

.field public final x0:Lxq3;

.field public final y0:La3g;

.field public final z0:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v3, "selectedChatIdForAction"

    const-string v4, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "shouldRestoreFocus"

    const-string v5, "getShouldRestoreFocus()Z"

    invoke-static {v3, v2, v4, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v3

    new-instance v4, Lhob;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v4, v2, v5, v6, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v2, v6, v7, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Loi9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v2, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v8, p0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x3

    invoke-direct {v8, v14, v15, v7, v14}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v6, Lglc;

    new-instance v5, Le11;

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const/4 v1, 0x0

    const-string v16, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v15, v5

    move-object/from16 v5, v16

    move-object v9, v6

    move/from16 v6, v17

    move v10, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v15, v14, v12}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v9, v8, Lone/me/chats/search/ChatsListSearchScreen;->a:Lglc;

    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lan9;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->b:Lje7;

    sget-object v1, Lx27;->d:Lx27;

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->c:Lx27;

    new-instance v1, Lfs;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v1, v2, v14, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfs;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lfs;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v2, v3, v1, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lone/me/chats/search/ChatsListSearchScreen;->X:Lfs;

    sget v1, Luvb;->chats_list_search_toolbar:I

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lq7c;

    new-instance v1, Lhn2;

    invoke-direct {v1, v12}, Lhn2;-><init>(I)V

    new-instance v2, Lti2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lti2;-><init>(ILk56;)V

    const-class v1, Lgw2;

    invoke-virtual {v8, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lje7;

    new-instance v1, Lhn2;

    invoke-direct {v1, v11}, Lhn2;-><init>(I)V

    new-instance v2, Lti2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lti2;-><init>(ILk56;)V

    const-class v1, Lbh0;

    invoke-virtual {v8, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lje7;

    invoke-virtual {v0}, Lys2;->c()Liba;

    move-result-object v1

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->t0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Leua;

    invoke-virtual {v0, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lje7;

    new-instance v0, Lxq3;

    new-instance v2, Lzu2;

    invoke-direct {v2, v8}, Lzu2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v2, v1}, Lxq3;-><init>(Lzu2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lxq3;

    new-instance v2, La3g;

    new-instance v3, Ljv2;

    invoke-direct {v3, v8}, Ljv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v4, 0xb

    invoke-direct {v2, v3, v1, v4}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, v8, Lone/me/chats/search/ChatsListSearchScreen;->w0:La3g;

    new-instance v3, Lxq3;

    invoke-direct {v3, v8, v1}, Lxq3;-><init>(Ltyc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v8, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lxq3;

    new-instance v4, La3g;

    new-instance v5, Lgd1;

    invoke-direct {v5, v10, v8}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v1, v10}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v8, Lone/me/chats/search/ChatsListSearchScreen;->y0:La3g;

    new-instance v5, Lpz4;

    invoke-direct {v5, v13, v8}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object v5, v8, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lpz4;

    new-instance v5, Lxq3;

    invoke-direct {v5, v8, v1}, Lxq3;-><init>(Ltyc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v8, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    new-instance v6, Ly51;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v6, v8, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly51;

    new-instance v7, Ly51;

    invoke-direct {v7, v1, v10}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v7, v8, Lone/me/chats/search/ChatsListSearchScreen;->C0:Ly51;

    new-instance v9, La3g;

    const/4 v14, 0x2

    invoke-direct {v9, v8, v1, v14}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v8, Lone/me/chats/search/ChatsListSearchScreen;->D0:La3g;

    new-instance v14, Ly51;

    invoke-direct {v14, v1, v13}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v8, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ly51;

    new-instance v1, Lnd3;

    new-instance v15, Lmd3;

    const/4 v11, 0x0

    invoke-direct {v15, v11, v13}, Lmd3;-><init>(ZI)V

    const/16 v12, 0x9

    new-array v12, v12, [Lhdc;

    aput-object v0, v12, v11

    aput-object v9, v12, v13

    const/4 v0, 0x2

    aput-object v2, v12, v0

    aput-object v3, v12, v10

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v14, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    invoke-direct {v1, v15, v12}, Lnd3;-><init>(Lmd3;[Lhdc;)V

    iput-object v1, v8, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lnd3;

    sget v0, Lp8a;->g:I

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lq7c;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v0

    iput-object v0, v8, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lw4d;

    return-void
.end method


# virtual methods
.method public final R(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lfs;

    invoke-virtual {p2, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object p2, p0, Lgw2;->Z:Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    new-instance v0, Lzv2;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lzv2;-><init>(ILgw2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lxq3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Lnz4;->a:Lnz4;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:La3g;

    invoke-virtual {v1, v0}, Lhl7;->E(Ljava/util/List;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lxq3;

    invoke-virtual {v1, v0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:La3g;

    invoke-virtual {p0, v0}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final n0()Lgw2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw2;

    return-object p0
.end method

.method public final o0(Lizc;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lmr0;->G(Luu3;)V

    iget v1, v0, Lizc;->a:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    check-cast v0, Lmx8;

    iget-object v1, v0, Lmx8;->Y:Le52;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    new-instance v2, Lcv2;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lcv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lmx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    check-cast v0, Ltd6;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object v1

    iget-object v4, v1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v1, Lgw2;->Z:Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->a()Lnx3;

    move-result-object v5

    new-instance v6, Lew2;

    invoke-direct {v6, v1, v0, v3}, Lew2;-><init>(Lgw2;Ltd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lol7;->getItemId()J

    move-result-wide v4

    iget-object v0, v1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lgw2;->Z:Lkke;

    check-cast v6, Lw9a;

    invoke-virtual {v6}, Lw9a;->a()Lnx3;

    move-result-object v6

    new-instance v7, Lcw2;

    invoke-direct {v7, v1, v4, v5, v3}, Lcw2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_4
    sget-object v8, Lgy2;->c:Lgy2;

    invoke-interface/range {p1 .. p1}, Lol7;->getItemId()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "server"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lgy2;->b2(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lol7;->getItemId()J

    move-result-wide v4

    iget-object v6, v1, Lgw2;->Z:Lkke;

    check-cast v6, Lw9a;

    invoke-virtual {v6}, Lw9a;->b()Lnx3;

    move-result-object v6

    new-instance v7, Lfw2;

    invoke-direct {v7, v1, v4, v5, v3}, Lfw2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v3, v7, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    sget-object v8, Lgy2;->c:Lgy2;

    invoke-interface/range {p1 .. p1}, Lol7;->getItemId()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "local"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v8 .. v16}, Lgy2;->b2(Lgy2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onChangeEnded(Lzu3;Lav3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Luu3;->onChangeEnded(Lzu3;Lav3;)V

    sget-object p1, Lav3;->X:Lav3;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p1

    iget-object v0, p1, Lgw2;->o:Lyx7;

    iput-object p1, v0, Lyx7;->i:Lpx7;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lav3;->b:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lq7c;

    invoke-interface {p2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-virtual {p0}, Lcla;->getSearchView()Leha;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Leha;->C0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmr0;->V(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lp8a;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v1, Lcla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v2, Lp8a;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lr8a;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Luka;->b:Luka;

    invoke-virtual {v1, v2}, Lcla;->setForm(Luka;)V

    new-instance v2, Lpka;

    new-instance v5, Lxka;

    new-instance v6, Limc;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v6, p0, v1, v8, v7}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v5, v6}, Lxka;-><init>(Lbha;)V

    new-instance v6, Lvka;

    sget v7, Lyfa;->i:I

    new-instance v8, Lwe1;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lwe1;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lvka;-><init>(ILm56;)V

    invoke-direct {v2, v5, v6}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {v1, v2}, Lcla;->setRightActions(Lska;)V

    sget v2, Lr8a;->p:I

    invoke-virtual {v1, v2}, Lcla;->setTitle(I)V

    invoke-virtual {v1}, Lcla;->getSearchView()Leha;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lr8a;->y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Leha;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Leha;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object v6

    iget-object v6, v6, Lgw2;->F0:Lw7c;

    iget-object v6, v6, Lw7c;->a:Lj0e;

    invoke-interface {v6}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov2;

    iget-object v6, v6, Lov2;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Leha;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Leha;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Leha;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lp8a;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lnd3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lj81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lj81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ly51;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lv15;)V

    new-instance p2, Lem2;

    new-instance v1, Lga;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p3}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {p2, p0, v1}, Lem2;-><init>(ILm56;)V

    new-instance p0, Lh8e;

    invoke-direct {p0, p3, v0, p2}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p2, Lgm2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, v0}, Lgm2;-><init>(Lh8e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lvha;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lpz4;

    invoke-virtual {v0, v1}, Lhdc;->B(Ljdc;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lw4d;

    invoke-virtual {v1, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lje7;

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
    .locals 11

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lxq3;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lpz4;

    invoke-virtual {p1, v0}, Lhdc;->z(Ljdc;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p1

    iget-object p1, p1, Lgw2;->F0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Ldv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ldv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh0;

    iget-object p1, p1, Lbh0;->s0:Lw7c;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object v1

    iget-object v1, v1, Lgw2;->F0:Lw7c;

    new-instance v10, Lgv2;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v3, v10

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lv8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v1, v10, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v3, p1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lev2;

    invoke-direct {v1, v2, p0}, Lev2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p1

    iget-object p1, p1, Lgw2;->H0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lhv2;

    invoke-direct {v1, v2, p0}, Lhv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p1

    iget-object p1, p1, Lgw2;->I0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lxk1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lxk1;-><init>(Lmn5;I)V

    new-instance p1, Liv2;

    invoke-direct {p1, v2, p0}, Liv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0(Lizc;Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lvq2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lvq2;

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v8, Lkv2;

    const/4 v7, 0x0

    iget-wide v4, p1, Lvq2;->H0:J

    move-object v2, v8

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, v8, p2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->e:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object v0, p0, Lgw2;->Z:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lzv2;

    const/4 v8, 0x0

    move-object v3, v1

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lzv2;-><init>(ILgw2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p2, v1, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    return-void
.end method
