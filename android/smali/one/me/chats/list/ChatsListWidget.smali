.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Lng3;
.implements Lwq3;
.implements Lib5;
.implements Lb57;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Lng3;",
        "Lwq3;",
        "Lib5;",
        "Lb57;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic M0:[Lbc7;


# instance fields
.field public final A0:Lly4;

.field public final B0:La3g;

.field public final C0:La3g;

.field public final D0:La3g;

.field public final E0:La3g;

.field public final F0:Ly51;

.field public final G0:Lrv5;

.field public final H0:Lnd3;

.field public final I0:Lw4d;

.field public final J0:Lje7;

.field public final K0:Lqm0;

.field public final L0:Lax7;

.field public final X:Lkhe;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfs;

.field public final o:Lfs;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public u0:Lzwe;

.field public final v0:Ljava/util/concurrent/ExecutorService;

.field public final w0:Lq7c;

.field public final x0:Lqm0;

.field public final y0:Lkhe;

.field public z0:Landroidx/recyclerview/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/chats/list/ChatsListWidget;

    const-string v3, "selectedChatIdForAction"

    const-string v4, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "selectedContactIdForAction"

    const-string v5, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v3, v2, v4, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v3

    new-instance v4, Lhob;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v2, v5, v6, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Loi9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v2, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhob;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v2, v8, v9, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 4
    invoke-direct {v0, v1, v9, v10, v11}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 5
    const-class v12, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v13, "folder.id.key"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lfs;

    const-string v13, "selected.chatId.Action"

    const-class v14, Ljava/lang/Long;

    invoke-direct {v1, v14, v11, v13}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lfs;

    .line 10
    new-instance v1, Lfs;

    const-string v13, "selected.contactId.Action"

    invoke-direct {v1, v14, v11, v13}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lfs;

    .line 12
    new-instance v1, Lox2;

    invoke-direct {v1, v0, v9}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v13, Lkhe;

    invoke-direct {v13, v1}, Lkhe;-><init>(Lk56;)V

    .line 14
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->X:Lkhe;

    .line 15
    sget-object v1, Lhr3;->a:Lhr3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    .line 17
    const-class v13, Ll67;

    invoke-virtual {v1, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lje7;

    .line 19
    new-instance v1, Lhn2;

    invoke-direct {v1, v3}, Lhn2;-><init>(I)V

    .line 20
    new-instance v13, Lti2;

    const/16 v14, 0x13

    invoke-direct {v13, v14, v1}, Lti2;-><init>(ILk56;)V

    const-class v1, Loo3;

    invoke-virtual {v0, v1, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    .line 22
    new-instance v1, Lox2;

    invoke-direct {v1, v0, v5}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v13, Lti2;

    const/16 v14, 0x14

    invoke-direct {v13, v14, v1}, Lti2;-><init>(ILk56;)V

    const-class v1, Lnx2;

    invoke-virtual {v0, v1, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lje7;

    .line 25
    new-instance v1, Lox2;

    invoke-direct {v1, v0, v8}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v13, Lti2;

    const/16 v14, 0x15

    invoke-direct {v13, v14, v1}, Lti2;-><init>(ILk56;)V

    const-class v1, Lbh0;

    invoke-virtual {v0, v1, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    .line 27
    sget-object v13, Ldh0;->a:Ldh0;

    .line 28
    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v13

    const-class v14, Leua;

    invoke-virtual {v13, v14}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    .line 29
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->t0:Lje7;

    .line 30
    sget-object v13, Lys2;->a:Lys2;

    invoke-virtual {v13}, Lys2;->c()Liba;

    move-result-object v14

    invoke-virtual {v14}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->v0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v15, Lp8a;->k:I

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v15

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lq7c;

    .line 32
    new-instance v15, Lox2;

    invoke-direct {v15, v0, v2}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v15

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lqm0;

    .line 33
    new-instance v15, Lhn2;

    const/16 v11, 0xa

    invoke-direct {v15, v11}, Lhn2;-><init>(I)V

    .line 34
    new-instance v11, Lkhe;

    invoke-direct {v11, v15}, Lkhe;-><init>(Lk56;)V

    .line 35
    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lkhe;

    .line 36
    new-instance v11, Lly4;

    .line 37
    new-instance v15, Lrx2;

    invoke-direct {v15, v0}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 38
    invoke-direct {v11, v15, v14}, Lly4;-><init>(Lrx2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lly4;

    .line 39
    new-instance v15, La3g;

    invoke-direct {v15, v0, v14, v10}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B0:La3g;

    .line 40
    new-instance v3, La3g;

    invoke-direct {v3, v0, v14, v8}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->C0:La3g;

    .line 41
    new-instance v2, La3g;

    invoke-direct {v2, v0, v14, v8}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D0:La3g;

    .line 42
    new-instance v8, La3g;

    invoke-direct {v8, v0, v14, v4}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->E0:La3g;

    .line 43
    new-instance v5, Ly51;

    .line 44
    invoke-direct {v5, v14, v7}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->F0:Ly51;

    .line 46
    new-instance v6, Lrv5;

    .line 47
    new-instance v7, Lv02;

    const/16 v9, 0xe

    invoke-direct {v7, v9, v0}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v9, Lox2;

    invoke-direct {v9, v0, v4}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v6, v14, v7, v9}, Lrv5;-><init>(Ljava/util/concurrent/ExecutorService;Lv02;Lox2;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lrv5;

    .line 50
    new-instance v7, Lnd3;

    .line 51
    new-instance v9, Lmd3;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v10}, Lmd3;-><init>(ZI)V

    .line 52
    new-array v4, v4, [Lhdc;

    aput-object v15, v4, v14

    const/4 v14, 0x1

    aput-object v6, v4, v14

    aput-object v11, v4, v10

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    aput-object v8, v4, v3

    const/4 v3, 0x6

    aput-object v2, v4, v3

    .line 53
    invoke-direct {v7, v9, v4}, Lnd3;-><init>(Lmd3;[Lhdc;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lnd3;

    .line 54
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lw4d;

    .line 55
    new-instance v2, Lox2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v6, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lje7;

    .line 58
    new-instance v2, Lox2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lqm0;

    .line 59
    invoke-virtual {v13}, Lys2;->b()Lax7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lax7;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v3, Lbta;

    .line 62
    sget-object v4, Lcta;->Z:Lcta;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 64
    invoke-direct {v3, v4, v5, v6}, Lbta;-><init>(Lcta;J)V

    .line 65
    iget-object v2, v2, Lax7;->e:Lqi9;

    invoke-virtual {v2, v4, v3}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lnx2;->X:Lpu2;

    .line 68
    invoke-virtual {v2}, Lpu2;->e()V

    .line 69
    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    sget-object v3, Lus7;->X:Lus7;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v4

    invoke-static {v4}, Lj1e;->z(Lsx3;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v5, v4}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 74
    invoke-interface {v2, v3, v12, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v2

    .line 76
    iget-object v2, v2, Lnx2;->H0:Lw7c;

    .line 77
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh0;

    .line 78
    iget-object v1, v1, Lbh0;->s0:Lw7c;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v3

    .line 80
    iget-object v3, v3, Lnx2;->K0:Lw7c;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lnx2;->L0:Lw7c;

    .line 83
    invoke-static {}, Lwmd;->n()Ljava/util/List;

    move-result-object v5

    .line 84
    new-instance v6, Lqn5;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lqn5;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v5, Lkk1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v0, v8, v9}, Lkk1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x5

    .line 86
    new-array v8, v8, [Lmn5;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    aput-object v1, v8, v9

    aput-object v3, v8, v10

    aput-object v4, v8, v7

    const/4 v1, 0x4

    aput-object v6, v8, v1

    .line 87
    new-instance v1, Lac;

    const/16 v2, 0x16

    invoke-direct {v1, v8, v2, v5}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/chats/list/ChatsListWidget;Lqt3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lqt3;->w(Landroid/graphics/Rect;F)Lqt3;

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

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lje7;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll67;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v2, v3}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    invoke-virtual {p0}, Lnx2;->v()V

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

    sget-object p0, Lgy2;->c:Lgy2;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lgy2;->c:Lgy2;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Luvb;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    invoke-virtual {p0}, Lnx2;->t()Lp82;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lb82;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lb82;-><init>(Lp82;I)V

    invoke-virtual {p1, v2, p2}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnx2;->E0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    new-instance p2, Lg8d;

    iget-wide v2, p1, Le52;->a:J

    invoke-direct {p2, v2, v3, v1}, Lg8d;-><init>(JZ)V

    invoke-virtual {p0, p2}, Ls8g;->a(Ld8d;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lhpc;->a:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_2
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz p2, :cond_6

    const-string v7, "selected.contactId.Action"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_8

    :goto_5
    if-eqz p2, :cond_8

    move v1, v3

    :cond_8
    const-string v3, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, p0, Lnx2;->Y:Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    new-instance v0, Lmw2;

    const/4 v12, 0x0

    move-object v7, v0

    move v8, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lmw2;-><init>(ILnx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v2, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo3;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Loo3;->q(IJ)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return-void
.end method

.method public final n0()Laba;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    return-object p0
.end method

.method public final o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    invoke-virtual {p0}, Lnx2;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lp8a;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Luvb;->oneme_folder_tag:I

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n0()Laba;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lro2;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v3

    invoke-static {v3}, Lj1e;->z(Lsx3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Lqm0;

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lqdc;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u0:Lzwe;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lv15;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lfs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lfs;

    invoke-virtual {v0, p0, v2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lw4d;

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

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->t0:Lje7;

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
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lus7;->X:Lus7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v5

    invoke-static {v5}, Lj1e;->z(Lsx3;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lnd3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lqm0;

    invoke-virtual {v4}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu2;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lqdc;)V

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v4

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v4, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Liga;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lujc;

    if-eqz v7, :cond_4

    check-cast v6, Lujc;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v6, :cond_8

    iget-object v7, v6, Lujc;->i:Ljava/lang/String;

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lus7;->X:Lus7;

    const-string v10, "clear"

    invoke-interface {v8, v9, v7, v10, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v7, v6, Lujc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_7

    iget-object v8, v6, Lujc;->h:Lck;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    iget-object v7, v6, Lujc;->e:Lgh7;

    if-eqz v7, :cond_8

    iget-object v6, v6, Lujc;->g:Lsjc;

    invoke-virtual {v7, v6}, Lgh7;->f(Lah7;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    goto :goto_3

    :cond_9
    new-instance v6, Lujc;

    invoke-direct {v6, v2, v1}, Lujc;-><init>(Lhdc;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v1, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lzwe;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lj81;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lj81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->F0:Ly51;

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lv15;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->n0()Laba;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->z0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lmdc;

    move-result-object v4

    instance-of v6, v4, Lyb4;

    if-eqz v6, :cond_c

    check-cast v4, Lyb4;

    goto :goto_4

    :cond_c
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_d

    iput-boolean v5, v4, Lyb4;->g:Z

    :cond_d
    new-instance v4, Lkq;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lkq;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v4, Lun8;

    sget-object v5, Lqp4;->u0:Lpq9;

    invoke-virtual {v5, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lun8;-><init>(ILfka;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ljpc;->Q:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lnw4;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v4, v1, v7}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lbw5;

    invoke-direct {v4, v6}, Lbw5;-><init>(Lnw4;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v4, Lnn3;

    move-object v7, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7c00

    invoke-direct/range {v7 .. v23}, Lnn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;IZI)V

    new-instance v6, Lem2;

    new-instance v7, Lga;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8, v4}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v6, v4, v7}, Lem2;-><init>(ILm56;)V

    new-instance v4, Ljn3;

    invoke-virtual {v5, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-direct {v4, v6, v5, v3}, Ljn3;-><init>(Lem2;Lfka;Lin3;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v2}, Lnd3;->j()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v2

    iget-object v2, v2, Lnx2;->H0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt2;

    iget-boolean v2, v2, Lmt2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->O0:Ls35;

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v4, Ltx2;

    invoke-direct {v4, v3, v0}, Ltx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->P0:Ls35;

    new-instance v4, Lxk1;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Lxk1;-><init>(Lmn5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v4, Lux2;

    invoke-direct {v4, v3, v0}, Lux2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->N0:Lw7c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v4, Lvx2;

    invoke-direct {v4, v3, v0}, Lvx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo3;

    iget-object v1, v1, Loo3;->C0:Ls35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v4, Lwx2;

    invoke-direct {v4, v3, v0}, Lwx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo3;

    iget-object v1, v1, Loo3;->D0:Ls35;

    new-instance v4, Lxk1;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lxk1;-><init>(Lmn5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v4, Lxx2;

    invoke-direct {v4, v3, v0}, Lxx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lly4;

    new-instance v4, Ll;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Ll;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lly4;->Y:Lm56;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object v1

    iget-object v1, v1, Lnx2;->V0:Lmn5;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v2, Lyx2;

    invoke-direct {v2, v3, v0}, Lyx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()Lnx2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx2;

    return-object p0
.end method

.method public final q0(JLandroid/view/View;)V
    .locals 14

    move-object v6, p0

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    const/4 v8, 0x1

    aget-object v0, v7, v8

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->o:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    aget-object v0, v7, v9

    iget-object v10, v6, Lone/me/chats/list/ChatsListWidget;->I0:Lw4d;

    invoke-virtual {v10, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v11

    sget-object v12, Lvx3;->b:Lvx3;

    new-instance v13, Lsx2;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12, v13, v8}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    aget-object v1, v7, v9

    invoke-virtual {v10, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->t0:Lje7;

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

.method public final w(I)V
    .locals 3

    sget-object v0, Lqx2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    new-instance p1, Ll5g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    sget-object v2, Leua;->k:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Leua;->i(Ll5g;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v2, v0}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Luu3;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    iget-object v0, p0, Lnx2;->Y:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lmw2;

    const/4 v8, 0x0

    move-object v3, v1

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lmw2;-><init>(ILnx2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p2, v1, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lfs;

    invoke-virtual {p2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo3;

    invoke-virtual {p0, p1, v0, v1}, Loo3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method
