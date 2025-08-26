.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Lxt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLz84;)V",
        "kc8",
        "s59",
        "t59",
        "r59",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X0:[Lbc7;


# instance fields
.field public final A0:Lm29;

.field public final B0:Lje7;

.field public C0:Ldxc;

.field public final D0:Lq7c;

.field public final E0:Lq7c;

.field public F0:Lr5f;

.field public G0:Lf34;

.field public H0:Lh8e;

.field public I0:Lgw7;

.field public final J0:Lw4d;

.field public final K0:Lqm0;

.field public final L0:Lqm0;

.field public final M0:Lkc8;

.field public final N0:Ls59;

.field public final O0:Lt59;

.field public final P0:Lje7;

.field public final Q0:Lje7;

.field public final R0:Lqm0;

.field public final S0:Lqm0;

.field public final T0:Lqm0;

.field public final U0:Lqm0;

.field public V0:Lc05;

.field public W0:Ly6c;

.field public final X:Lfs;

.field public final Y:Lfs;

.field public final Z:Lje7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfs;

.field public final o:Lfs;

.field public final s0:Lz3b;

.field public final t0:Lje7;

.field public final u0:Lkhe;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lmk6;

.field public y0:Lvge;

.field public z0:Lt69;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lhob;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v2

    new-instance v3, Loi9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Loi9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Loi9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhob;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Loi9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhob;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhob;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhob;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v13

    const-string v13, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v14

    const-string v14, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v13, v1, v15, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v13, v1, v0

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 18
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v3, "MessagesList"

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v3, Lfs;

    const-string v5, "arg_key_scope_id"

    const-class v6, Lsuc;

    invoke-direct {v3, v6, v5}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lfs;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lfs;

    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    new-instance v6, Lfs;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lfs;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v6, Lfs;

    const-string v7, "is.last.message.completely.visible.on.detach"

    const-class v8, Ljava/lang/Boolean;

    invoke-direct {v6, v8, v5, v7}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lfs;

    .line 30
    new-instance v6, Lfs;

    const-string v7, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v8, v5, v7}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lfs;

    .line 32
    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuc;

    .line 33
    iget-object v2, v2, Lsuc;->a:Ljava/lang/String;

    .line 34
    const-class v3, Lg39;

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lje7;

    .line 37
    sget-object v2, Lo19;->a:Lo19;

    .line 38
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    .line 39
    const-class v5, Lz3b;

    invoke-virtual {v3, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3b;

    .line 40
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lz3b;

    .line 41
    new-instance v3, Lq59;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v0, v5}, Lq59;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 42
    new-instance v5, Ljp8;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Ljp8;-><init>(ILk56;)V

    const-class v3, Ln59;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lje7;

    .line 44
    new-instance v3, Lq59;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0, v5}, Lq59;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 45
    new-instance v5, Lkhe;

    invoke-direct {v5, v3}, Lkhe;-><init>(Lk56;)V

    .line 46
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lkhe;

    .line 47
    new-instance v3, Lp59;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v5, 0x3

    .line 48
    invoke-static {v5, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v3

    .line 49
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lje7;

    .line 50
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v6, Lit8;

    invoke-virtual {v3, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    .line 51
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lje7;

    .line 52
    new-instance v10, Lmk6;

    .line 53
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v6, Lb0d;

    invoke-virtual {v3, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    .line 54
    invoke-direct {v10, v3}, Lmk6;-><init>(Lje7;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lmk6;

    .line 55
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v6, Liba;

    invoke-virtual {v3, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    .line 56
    invoke-virtual {v3}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 57
    new-instance v9, Lom8;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v13

    .line 58
    const-class v14, Ln59;

    const-string v15, "onAttachClickAction"

    const/4 v12, 0x1

    const-string v16, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance v11, Ley1;

    const/16 v3, 0x16

    invoke-direct {v11, v3, v0}, Ley1;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance v8, Lb69;

    invoke-direct {v8, v0}, Lb69;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 61
    new-instance v13, Lyt8;

    const/4 v3, 0x5

    invoke-direct {v13, v3, v0}, Lyt8;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v3, Lm29;

    .line 63
    new-instance v12, Lvq0;

    const/4 v6, 0x3

    invoke-direct {v12, v6, v0}, Lvq0;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v14, Lp59;

    const/4 v6, 0x0

    invoke-direct {v14, v0, v6}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object v6, v3

    .line 65
    invoke-direct/range {v6 .. v14}, Lm29;-><init>(Ljava/util/concurrent/ExecutorService;Lb69;Lom8;Lmk6;Ley1;Lvq0;Lyt8;Lp59;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    .line 66
    new-instance v3, Lp59;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 67
    invoke-static {v5, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lje7;

    .line 69
    sget v3, Lmwb;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lq7c;

    .line 70
    sget v3, Lmwb;->messages_list_scroll_btn:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lq7c;

    .line 71
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lw4d;

    .line 72
    new-instance v3, Lp59;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lqm0;

    .line 73
    new-instance v3, Lp59;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lqm0;

    .line 74
    new-instance v3, Lkc8;

    invoke-direct {v3, v0}, Lkc8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lkc8;

    .line 75
    new-instance v3, Ls59;

    invoke-direct {v3, v0}, Ls59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ls59;

    .line 76
    new-instance v3, Lt59;

    invoke-direct {v3, v0}, Lt59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lt59;

    .line 77
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v6, Laf8;

    invoke-virtual {v3, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    .line 78
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lje7;

    .line 79
    new-instance v3, Lq59;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v0, v6}, Lq59;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 80
    invoke-static {v5, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lje7;

    .line 82
    new-instance v1, Lp59;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lqm0;

    .line 83
    new-instance v1, Lp59;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lqm0;

    .line 84
    new-instance v1, Lp59;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lqm0;

    .line 85
    new-instance v1, Lp59;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lp59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lqm0;

    .line 86
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lax7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    .line 87
    iget-object v1, v0, Lax7;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    .line 88
    check-cast v1, Lt33;

    invoke-virtual {v1}, Lt33;->F()J

    move-result-wide v1

    iget-wide v6, v0, Lax7;->g:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lax7;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lbta;

    .line 90
    sget-object v2, Lcta;->s0:Lcta;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 92
    invoke-direct {v1, v2, v6, v7}, Lbta;-><init>(Lcta;J)V

    .line 93
    iget-object v3, v0, Lax7;->e:Lqi9;

    invoke-virtual {v3, v2, v1}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lxw7;

    invoke-direct {v1, v0, v4}, Lxw7;-><init>(Lax7;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lax7;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v4, v1, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    .line 95
    iget-object v0, v0, Lax7;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lzsa;->o:Lzsa;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILz84;)V
    .locals 15

    and-int/lit8 v0, p11, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lnz4;->a:Lnz4;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 97
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLz84;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLz84;)V
    .locals 1

    .line 1
    new-instance p11, Lsuc;

    invoke-direct {p11, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lkpa;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p3, p11, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    new-instance p4, Lkpa;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p4, p5, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    new-instance p5, Lkpa;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p5, p7, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p7, Lkpa;

    const-string p2, "ARG_HIGHLIGHTS"

    invoke-direct {p7, p2, p6}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    new-instance p6, Lkpa;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    new-instance p8, Lkpa;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p8, p9, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    move-object p7, p8

    .line 14
    filled-new-array/range {p1 .. p7}, [Lkpa;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Llk7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object v0

    invoke-virtual {v0}, Leg9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->A()Leg9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Leg9;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln59;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc39;

    invoke-direct {p2, p1}, Lc39;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg39;->t0:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln59;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final n0(Lone/me/messages/list/ui/MessagesListWidget;Lnu8;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object v0

    invoke-virtual {v0}, Leg9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->A()Leg9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Leg9;->e(J)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lnu8;->c:Lmu8;

    sget-object p3, Lu59;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lnu8;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object p1, p1, Lnu8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln59;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ln59;->G(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final o0(Lone/me/messages/list/ui/MessagesListWidget;Lbxc;)V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got new scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lt59;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-boolean v2, v0, Lt59;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Lt59;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lrwc;

    move-result-object v0

    sget-object v1, Llwc;->a:Llwc;

    iget v2, p1, Lbxc;->a:I

    invoke-virtual {v0, v1}, Lrwc;->d(Llwc;)Liwc;

    move-result-object v0

    invoke-virtual {v0, v2}, Liwc;->setCounter(I)V

    iget-boolean v0, p1, Lbxc;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lrwc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwc;->c(Llwc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lrwc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwc;->b(Llwc;)V

    :goto_2
    iget-boolean v0, p1, Lbxc;->c:Z

    sget-object v1, Llwc;->b:Llwc;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lz7;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v2

    invoke-static {v0, v2}, Lz7;->H(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lrwc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwc;->c(Llwc;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lrwc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrwc;->b(Llwc;)V

    :goto_3
    iget-object v0, p1, Lbxc;->d:Laxc;

    sget-object v1, Llwc;->c:Llwc;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lrwc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrwc;->b(Llwc;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ls59;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v0, Ls59;->a:I

    iput v4, v0, Ls59;->b:I

    invoke-virtual {v0, v2, v3, v3}, Ls59;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lbxc;->d:Laxc;

    iget-wide v2, p1, Laxc;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lm89;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lm89;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Lrwc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrwc;->c(Llwc;)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    invoke-virtual {v0, p1}, Lrg1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lmda;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Lfv0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lou0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Lfv0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lkv0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lou0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    move-object p1, v1

    :goto_2
    move-object v6, p1

    check-cast v6, Lkv0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ln59;->Y:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object p2, Lvx3;->b:Lvx3;

    new-instance v0, Lf49;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lf49;-><init>(Ln59;Ljava/lang/Long;Ljava/lang/String;Lkv0;Lfv0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Ln59;->D1:[Lbc7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, p0, Ln59;->m1:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-static {v0}, Lys;->l0([J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln59;->J(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Lv3c;->w(Luu3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lo59;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Ldxc;

    invoke-direct {v1, v0}, Ldxc;-><init>(Lo59;)V

    invoke-virtual {v1, p1}, Ldle;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ldxc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Ln7c;

    move-result-object p1

    invoke-virtual {p1}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf46;->R(Lqnf;)Lk43;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp94;

    iget-object v1, v1, Lp94;->a:Lnx3;

    new-instance v2, Li7c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Li7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lqm0;

    invoke-virtual {p1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7b;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    iget-object v2, v1, Lm29;->x0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lj7b;->n:Ljava/lang/String;

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v5, v6, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "clear"

    invoke-static {v5, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lj7b;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, p1, Lj7b;->f:Lgi9;

    invoke-virtual {v2}, Lgi9;->c()V

    iget-object v2, p1, Lj7b;->e:Lgi9;

    invoke-virtual {v2}, Lgi9;->c()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lgi9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lj7b;->g:Z

    sget-object v4, Lj7b;->m:[Lbc7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, p1, Lj7b;->l:Lyj;

    iget-object v4, v4, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ldo9;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7, v4}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lz3b;

    iget-object p1, p1, Lz3b;->b:Lt50;

    iput-boolean v2, p1, Lt50;->Y:Z

    invoke-virtual {p1}, Lt50;->d()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    const/4 v4, 0x3

    aget-object v4, v0, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lfs;

    invoke-virtual {v4, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    iget-object v0, v1, Lhl7;->o:Liv;

    iget-object v4, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-virtual {p1}, Ln59;->D()Lw5f;

    move-result-object v1

    new-instance v4, Lh39;

    invoke-direct {v4, p1, v2, v0}, Lh39;-><init>(Ln59;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v4}, Lw5f;->b(ZLk56;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p0

    instance-of v0, p0, Lr59;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lr59;

    :cond_6
    if-eqz v3, :cond_7

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result v5

    :cond_7
    iput v5, p1, Ln59;->C1:I

    return-void
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzu3;Lav3;)V

    iget-boolean p1, p2, Lav3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lav3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lz7;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p2, p1}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln59;->I(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lo59;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lo59;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lgdf;

    move-result-object v0

    check-cast p1, Lcj0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ly6c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ly6c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Ly6c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Ly6c;->b:Lh6c;

    invoke-virtual {p1}, Lh6c;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ly6c;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lc05;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lmk6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmk6;->c:Z

    iput-object p1, v0, Lmk6;->d:Ljk6;

    iget-object v0, v0, Lmk6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Ln7c;

    move-result-object v0

    invoke-virtual {v0}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lvge;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    iget-object v2, v0, Lvge;->B0:Lje7;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lvge;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpic;->e(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lt69;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-virtual {v0, p1}, Lf77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv29;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lqdc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lri9;

    invoke-virtual {v2}, Lri9;->b()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn5;

    iput-boolean v1, v2, Lfn5;->s0:Z

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v3, Lfn5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to detach"

    invoke-static {v3, v4, v1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, v2, Lfn5;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lr5f;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_5
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lr5f;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lh8e;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lh8e;->o:Lty2;

    iget-object v3, v2, Lty2;->Z:Ljava/lang/Object;

    check-cast v3, Ld8e;

    if-eqz v3, :cond_6

    iget-object v4, v2, Lty2;->b:Ljava/lang/Object;

    check-cast v4, Lhdc;

    invoke-virtual {v4, v3}, Lhdc;->B(Ljdc;)V

    :cond_6
    iput-object p1, v2, Lty2;->Z:Ljava/lang/Object;

    iget-object v2, v1, Lh8e;->u0:Lf8e;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lh8e;->b:Lhdc;

    invoke-virtual {v3, v2}, Lhdc;->B(Ljdc;)V

    :cond_7
    iput-object p1, v1, Lh8e;->u0:Lf8e;

    :cond_8
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lh8e;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_9
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lh8e;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lf34;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lv15;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object v1, v0, p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lfs;

    invoke-virtual {v2, p0, v1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ldxc;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lgdf;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lgdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    iget-object v1, v1, Lgdf;->s:Lid2;

    invoke-virtual {v1, v2}, Lmw7;->j(I)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lz3b;

    iget-object v1, v1, Lz3b;->b:Lt50;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt50;->Y:Z

    iget-boolean v3, v1, Lt50;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lt50;->X:Z

    iget-object v2, v1, Lt50;->b:Ljpb;

    invoke-virtual {v2}, Ljpb;->b()V

    iget-object v2, v2, Ljpb;->h:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lt50;->Z:Lr50;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lz7;->l(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v2

    invoke-static {v1, v2}, Lz7;->H(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object v0, p0, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le52;->b:Lk92;

    if-eqz v0, :cond_2

    iget v0, v0, Lk92;->m:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln59;->D()Lw5f;

    move-result-object p0

    sget-object v0, Lw5f;->j:[Lbc7;

    new-instance v0, Lbse;

    invoke-direct {v0, p1}, Lbse;-><init>(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lw5f;->b(ZLk56;)V

    :goto_1
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lw4d;

    invoke-virtual {v2, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lfs;

    invoke-virtual {v0, p0, v2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvx3;->b:Lvx3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->B()Ll89;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf89;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v2, v0}, Lf89;-><init>(Ll89;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Ll89;->c:Lsx3;

    iget-object v4, p1, Ll89;->b:Lnx3;

    invoke-static {v0, v4, v3, p2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll89;->f(Lvxd;)V

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lr60;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v2, v0}, Lr60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->B()Ll89;

    move-result-object p0

    sget-object p1, Ll89;->p:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg89;

    const/4 v9, 0x0

    const/4 v8, 0x4

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lg89;-><init>(Ll89;JILkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Ll89;->c:Lsx3;

    iget-object v0, p0, Ll89;->b:Lnx3;

    invoke-static {p2, v0, v3, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll89;->f(Lvxd;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->r1:Lw7c;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lc69;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lc69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v0, Ly6c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/16 v4, 0xd

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object v4, v5, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lqm0;

    invoke-virtual {v4}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh6c;

    new-instance v6, Lzj7;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p1}, Lzj7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v4, v6}, Ly6c;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lh6c;Lzj7;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ly6c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->B1:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ls69;

    invoke-direct {v0, v3, p0}, Ls69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p1}, Lhl7;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lm89;

    move-result-object v0

    invoke-virtual {v0}, Lm89;->b()Z

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v2, 0x8

    aget-object v2, v5, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv29;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lqdc;)V

    const/16 v0, 0x9

    aget-object v2, v5, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lj7b;->m:[Lbc7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v4, Lj7b;->l:Lyj;

    invoke-virtual {v8, v4, v7, v6}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    aget-object v0, v5, v0

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7b;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v2, Ll69;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4}, Ll69;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v2}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lgdf;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v2, Lq69;

    invoke-direct {v2, p0}, Lq69;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Lz19;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->z1:Lmn5;

    new-instance v2, Lm58;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lm58;-><init>(Lmn5;I)V

    new-instance v0, Lr69;

    invoke-direct {v0, v3, p0}, Lr69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v0, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lo19;->getDispatchers()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    invoke-static {v4, v2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v4

    invoke-static {v2, v4}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v2

    invoke-virtual {v2}, Ln59;->B()Ll89;

    move-result-object v2

    iget-object v2, v2, Ll89;->o:Lwwc;

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lt03;-><init>(Lmn5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v4, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Ld69;

    invoke-direct {v4, v3, p0}, Ld69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v2

    iget-object v2, v2, Ln59;->v1:Ls35;

    new-instance v12, Llq0;

    const-string v9, "handleNavigationEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v8, "handleNavigationEvents"

    const/16 v11, 0x16

    move-object v4, v12

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v12, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v4, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v2

    invoke-virtual {v2}, Ln59;->B()Ll89;

    move-result-object v2

    iget-object v2, v2, Ll89;->n:Lmn5;

    sget-object v4, Lfg7;->X:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v5

    invoke-interface {v5}, Leh7;->Q()Lgh7;

    move-result-object v5

    invoke-static {v2, v5, v4}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Lw59;

    invoke-direct {v4, v3, p0}, Lw59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v2

    iget-object v2, v2, Lg39;->c:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Le69;

    invoke-direct {v4, v3, p0}, Le69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v2

    iget-object v2, v2, Lg39;->X:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Lf69;

    invoke-direct {v4, v3, p0}, Lf69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v2

    iget-object v2, v2, Lg39;->s0:Ls35;

    new-instance v4, Lp69;

    invoke-direct {v4, v3, p0}, Lp69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    new-instance v4, Llg7;

    invoke-direct {v4, v5, v3}, Llg7;-><init>(Lzn5;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lng7;

    invoke-direct {v5, v2, v4, v3}, Lng7;-><init>(Lpg7;Llg7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v5, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v2

    iget-object v2, v2, Ln59;->u1:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Lg69;

    invoke-direct {v4, v3, p0}, Lg69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v2

    invoke-virtual {v2}, Ln59;->D()Lw5f;

    move-result-object v2

    iget-object v2, v2, Lw5f;->f:Ls35;

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Lap8;

    const/4 v5, 0x1

    invoke-direct {v2, v4, p0, v5}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Lh69;

    invoke-direct {v4, v3, p0}, Lh69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Ln7c;

    move-result-object v2

    invoke-virtual {v2}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lv7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v2, v4, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v2

    new-instance v4, Li69;

    invoke-direct {v4, v3, p0}, Li69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v4, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    invoke-static {v5, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v8, Lkg9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v4

    invoke-virtual {v4}, Ln59;->A()Leg9;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v5

    invoke-direct {v8, v2, p1, v4, v5}, Lkg9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lm29;Leg9;Lg39;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    new-instance v2, Llq0;

    const-class v9, Lkg9;

    const-string v10, "handleNewSelectedMessages"

    const/4 v7, 0x2

    const-string v11, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    const/4 v12, 0x4

    const/16 v13, 0x19

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lzn5;

    iget-object v4, v4, Leg9;->g:Lw7c;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v5, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    new-instance v2, La69;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, La69;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {p1, v2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Lz19;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lzaa;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzaa;

    iget-object p1, p1, Lzaa;->a:Lj0e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lj69;

    invoke-direct {v0, v3, p0}, Lj69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lgdf;

    move-result-object v0

    check-cast p1, Lada;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, Lada;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcj0;->f:Landroid/os/Handler;

    new-instance v2, Lb;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->g1:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lk69;

    invoke-direct {v0, v3, p0}, Lk69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Lgdf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdf;

    return-object p0
.end method

.method public final q0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public final s0()Lm89;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm89;

    return-object p0
.end method

.method public final t0()Ln7c;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7c;

    return-object p0
.end method

.method public final u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final v0()Lg39;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg39;

    return-object p0
.end method

.method public final w0()Lrwc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwc;

    return-object p0
.end method

.method public final x0()Ln59;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln59;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "messages:context_menu:message_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1b

    const-string v7, "messages:context_menu:link_url"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v7, Lcpc;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lje7;

    if-ne v1, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lju0;->B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "mailto:"

    invoke-static {v2, v7}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lju0;->C(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "tel:"

    invoke-static {v2, v7}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-static {v1, v7}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lju0;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lju0;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v9, :cond_6

    sget v1, Ldpc;->l:I

    new-instance v7, Leqe;

    invoke-direct {v7, v1}, Leqe;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget v1, Ldpc;->n:I

    new-instance v7, Leqe;

    invoke-direct {v7, v1}, Leqe;-><init>(I)V

    goto :goto_3

    :cond_8
    sget v1, Ldpc;->k:I

    new-instance v7, Leqe;

    invoke-direct {v7, v1}, Leqe;-><init>(I)V

    :goto_3
    new-instance v1, Lwha;

    invoke-direct {v1, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v7}, Lwha;->g(Ljqe;)V

    new-instance v7, Lkia;

    sget v11, Lwoc;->n:I

    invoke-direct {v7, v11}, Lkia;-><init>(I)V

    invoke-virtual {v1, v7}, Lwha;->e(Loia;)V

    new-instance v7, Leia;

    invoke-virtual/range {p0 .. p0}, Luu3;->getParentController()Luu3;

    move-result-object v11

    instance-of v12, v11, Lr59;

    if-eqz v12, :cond_9

    move-object v3, v11

    check-cast v3, Lr59;

    :cond_9
    if-eqz v3, :cond_a

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result v3

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    invoke-direct {v7, v5, v5, v3, v8}, Leia;-><init>(IIII)V

    invoke-virtual {v1, v7}, Lwha;->c(Leia;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->w()Ltx8;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-nez v15, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lit8;

    invoke-static {v2}, Lju0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v8

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lju0;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v9

    goto :goto_5

    :cond_e
    move v0, v6

    :goto_5
    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_10

    if-ne v0, v9, :cond_f

    move v14, v9

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move v14, v8

    goto :goto_6

    :cond_11
    move v14, v6

    :goto_6
    const/16 v16, 0x2

    invoke-virtual/range {v11 .. v16}, Lit8;->a(JILtx8;I)V

    goto/16 :goto_8

    :cond_12
    sget v3, Lcpc;->f:I

    if-ne v1, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln59;->E(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->w()Ltx8;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-nez v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v2}, Lju0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v2}, Lju0;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v8, v9

    goto :goto_7

    :cond_15
    move v8, v6

    :goto_7
    invoke-static {v8}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v6, :cond_17

    if-ne v0, v9, :cond_16

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lit8;

    const/4 v14, 0x2

    const/16 v16, 0x4

    invoke-virtual/range {v11 .. v16}, Lit8;->a(JILtx8;I)V

    goto :goto_8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lit8;

    const/4 v14, 0x3

    const/16 v16, 0x5

    invoke-virtual/range {v11 .. v16}, Lit8;->a(JILtx8;I)V

    goto :goto_8

    :cond_18
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lit8;

    const/4 v14, 0x1

    const/16 v16, 0x3

    invoke-virtual/range {v11 .. v16}, Lit8;->a(JILtx8;I)V

    goto :goto_8

    :cond_19
    sget v3, Lcpc;->h:I

    if-ne v1, v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln59;->F(Ljava/lang/String;)V

    :cond_1a
    :goto_8
    return-void

    :cond_1b
    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object v4, v2, v6

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lfs;

    invoke-virtual {v4, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-eqz v7, :cond_21

    aget-object v2, v2, v6

    invoke-virtual {v4, v0, v3}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget v2, Lmda;->y:I

    const-string v3, "Array is empty."

    if-ne v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v0

    array-length v1, v7

    if-eqz v1, :cond_1c

    aget-wide v1, v7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le39;

    invoke-direct {v3, v1, v2}, Le39;-><init>(J)V

    iget-object v0, v0, Lg39;->t0:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget v2, Lmda;->B:I

    if-eq v1, v2, :cond_1e

    sget v2, Lmda;->u:I

    if-ne v1, v2, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    array-length v2, v7

    if-eqz v2, :cond_20

    aget-wide v2, v7, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln59;->J(ILjava/util/List;)V

    goto :goto_9

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_9
    return-void
.end method

.method public final y0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v0

    iget-object v0, v0, Lg39;->c:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object p0

    sget-object v0, Lb39;->a:Lb39;

    iget-object p0, p0, Lg39;->t0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0(JLandroid/view/View;)V
    .locals 15

    move-object v6, p0

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    iget-object v1, v0, Ln59;->p1:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll29;

    invoke-interface {v4, v2, v3}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object v5

    invoke-virtual {v5}, Leg9;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ln59;->A()Leg9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Leg9;->e(J)V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    sget-object v5, Lzof;->Y:Lzof;

    const/4 v8, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll29;

    invoke-virtual {v1}, Ll29;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v4, Lhs8;->a:Lmg3;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Loda;->l0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    new-instance v5, Lmg3;

    sget v6, Lmda;->c:I

    sget v9, Loda;->k0:I

    new-instance v10, Leqe;

    invoke-direct {v10, v9}, Leqe;-><init>(I)V

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v6, v10, v9, v11}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    if-le v1, v8, :cond_2

    new-instance v5, Lmg3;

    sget v6, Lmda;->b:I

    sget v10, Loda;->j0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v10, v1}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v6, v12, v9, v11}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lmg3;

    sget v5, Lmda;->a:I

    sget v6, Loda;->i0:I

    new-instance v9, Leqe;

    invoke-direct {v9, v6}, Leqe;-><init>(I)V

    invoke-direct {v1, v5, v9, v8, v11}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v3, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v3, Lfnd;

    invoke-direct {v3, v2, v4, v7, v1}, Lfnd;-><init>(Ljava/util/List;Ljqe;Leqe;Ljava/util/List;)V

    iget-object v0, v0, Ln59;->u1:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object v0, v9, v8

    iget-object v0, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v10, v6, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lw4d;

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    aget-object v0, v9, v11

    invoke-virtual {v10, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lni6;->b:Lni6;

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lpag;->F(Landroid/view/View;Loi6;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v12

    sget-object v13, Lvx3;->b:Lvx3;

    new-instance v14, Lu69;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lu69;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v7, v13, v14, v8}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    aget-object v1, v9, v11

    invoke-virtual {v10, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
