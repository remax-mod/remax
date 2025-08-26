.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Lng3;
.implements Ly16;
.implements La0b;
.implements Lt58;
.implements Lr59;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lxt3;",
        "Lng3;",
        "Ly16;",
        "La0b;",
        "Lt58;",
        "Lr59;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k1:[Lbc7;


# instance fields
.field public A0:Z

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final D0:Lje7;

.field public final E0:Lje7;

.field public final F0:Lfn2;

.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Lje7;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public final L0:Ljava/lang/String;

.field public final M0:Lq7c;

.field public final N0:Lq7c;

.field public final O0:Lq7c;

.field public final P0:Lq7c;

.field public final Q0:Lq7c;

.field public final R0:Lq7c;

.field public final S0:Lq7c;

.field public final T0:Lq7c;

.field public U0:Lhc8;

.field public final V0:Lq7c;

.field public final W0:Lq7c;

.field public final X:Lan9;

.field public final X0:Lq7c;

.field public final Y:Lbt1;

.field public final Y0:Lje7;

.field public final Z:Lje7;

.field public final Z0:Lgw7;

.field public final a1:Lq7c;

.field public final b1:Lq7c;

.field public final c1:Lq7c;

.field public final d1:Lq7c;

.field public final e1:Lq7c;

.field public final f1:Lq7c;

.field public final g1:Lje7;

.field public final h1:Lje7;

.field public i1:Lvha;

.field public j1:Landroid/os/Bundle;

.field public final o:Lglc;

.field public final s0:Lno2;

.field public final t0:Lfs;

.field public final u0:Lfs;

.field public final v0:Lfs;

.field public final w0:Lfs;

.field public final x0:Lfs;

.field public final y0:Lfs;

.field public final z0:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lhob;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Loi9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Loi9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Loi9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhob;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhob;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhob;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v13

    const-string v13, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v14

    const-string v14, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v15, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v13

    const-string v13, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v14, v1, v15, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v14

    const-string v14, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v13, v1, v15, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v13

    const-string v13, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v14

    const-string v14, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v15, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "toolbar"

    move-object/from16 v22, v13

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v14, v1, v15, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v15, "searchView"

    move-object/from16 v23, v14

    const-string v14, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v13, v1, v15, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v13

    const-string v13, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v15, "chatBackground"

    move-object/from16 v25, v14

    const-string v14, "getChatBackground()Landroid/view/View;"

    invoke-direct {v13, v1, v15, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v13

    const-string v13, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v13, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v14

    const-string v14, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v15, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

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

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v13, v1, v0

    sput-object v1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lglc;

    new-instance v8, Lfn2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Lfn2;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v12, 0x4

    invoke-direct {v7, v8, v10, v12}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->o:Lglc;

    sget-object v7, Lto2;->a:Lto2;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v10, Lan9;

    invoke-virtual {v8, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan9;

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->X:Lan9;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v10, Lbt1;

    invoke-virtual {v8, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbt1;

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->Y:Lbt1;

    sget-object v8, Lso2;->a:Lje7;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v10, Lqe5;

    invoke-virtual {v8, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->Z:Lje7;

    new-instance v8, Lno2;

    invoke-direct {v8, v0, v9}, Lno2;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->s0:Lno2;

    new-instance v8, Lfs;

    const-string v9, "id"

    const-class v10, Ljava/lang/Long;

    invoke-direct {v8, v10, v9}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->t0:Lfs;

    new-instance v8, Lfs;

    const-string v9, "type"

    const-class v13, Lo92;

    invoke-direct {v8, v13, v9}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->u0:Lfs;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lfs;

    const-string v13, "open_search_field"

    const-class v14, Ljava/lang/Boolean;

    invoke-direct {v9, v14, v8, v13}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->v0:Lfs;

    new-instance v9, Lfs;

    const-string v13, "payload"

    const-class v15, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v9, v15, v12, v13}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->w0:Lfs;

    new-instance v9, Lfs;

    const-class v13, [J

    const-string v15, "forward_msg_ids"

    invoke-direct {v9, v13, v12, v15}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->x0:Lfs;

    new-instance v9, Lfs;

    const-string v13, "forward_attach_id"

    invoke-direct {v9, v10, v12, v13}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->y0:Lfs;

    new-instance v9, Lfs;

    const-string v10, "is_forward_attach"

    invoke-direct {v9, v14, v8, v10}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->z0:Lfs;

    iput-boolean v6, v0, Lone/me/chatscreen/ChatScreen;->A0:Z

    new-instance v8, Lfn2;

    invoke-direct {v8, v0, v4}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lti2;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v8}, Lti2;-><init>(ILk56;)V

    const-class v8, Lrq2;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->B0:Lje7;

    new-instance v8, Lfn2;

    invoke-direct {v8, v0, v3}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lti2;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v8}, Lti2;-><init>(ILk56;)V

    const-class v8, Lxz8;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->C0:Lje7;

    new-instance v8, Lfn2;

    const/16 v9, 0x10

    invoke-direct {v8, v0, v9}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lti2;

    invoke-direct {v9, v2, v8}, Lti2;-><init>(ILk56;)V

    const-class v8, Lp58;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->D0:Lje7;

    new-instance v8, Lm52;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lm52;-><init>(I)V

    new-instance v9, Lti2;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v8}, Lti2;-><init>(ILk56;)V

    const-class v8, Lg39;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->E0:Lje7;

    new-instance v8, Lfn2;

    invoke-direct {v8, v0, v6}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->F0:Lfn2;

    new-instance v8, Lfn2;

    invoke-direct {v8, v0, v5}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lti2;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v8}, Lti2;-><init>(ILk56;)V

    const-class v8, Lyce;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->G0:Lje7;

    new-instance v8, Lm52;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lm52;-><init>(I)V

    new-instance v9, Lti2;

    invoke-direct {v9, v1, v8}, Lti2;-><init>(ILk56;)V

    const-class v8, Lzz7;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->H0:Lje7;

    new-instance v8, Lm52;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lm52;-><init>(I)V

    new-instance v9, Lti2;

    invoke-direct {v9, v11, v8}, Lti2;-><init>(ILk56;)V

    const-class v8, Lcc8;

    invoke-virtual {v0, v8, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->I0:Lje7;

    new-instance v8, Lfn2;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lti2;

    invoke-direct {v9, v4, v8}, Lti2;-><init>(ILk56;)V

    const-class v4, Lhzc;

    invoke-virtual {v0, v4, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->J0:Lje7;

    new-instance v4, Lfn2;

    invoke-direct {v4, v0, v2}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lti2;

    invoke-direct {v2, v3, v4}, Lti2;-><init>(ILk56;)V

    const-class v3, Lwza;

    invoke-virtual {v0, v3, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    new-instance v2, Lhn2;

    invoke-direct {v2, v6}, Lhn2;-><init>(I)V

    new-instance v3, Lti2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lti2;-><init>(ILk56;)V

    const-class v2, Ljac;

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->K0:Lje7;

    const-string v2, "ChatScreen"

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    sget v2, Lt8a;->k:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->M0:Lq7c;

    invoke-static {v0, v2, v12, v5, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILm56;ILjava/lang/Object;)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->N0:Lq7c;

    sget v2, Lt8a;->b:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->O0:Lq7c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->P0:Lq7c;

    sget v2, Lt8a;->i:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->Q0:Lq7c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->R0:Lq7c;

    sget v2, Lt8a;->j:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->S0:Lq7c;

    invoke-static {v0, v2, v12, v5, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILm56;ILjava/lang/Object;)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->T0:Lq7c;

    sget v2, Lt8a;->h:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->V0:Lq7c;

    sget v2, Lt8a;->p:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->W0:Lq7c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->X0:Lq7c;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lhw7;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->Y0:Lje7;

    new-instance v2, Lgw7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->Z0:Lgw7;

    sget v2, Lt8a;->o:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->a1:Lq7c;

    sget v2, Lt8a;->m:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->b1:Lq7c;

    sget v2, Lt8a;->l:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->c1:Lq7c;

    sget v2, Lt8a;->a:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->d1:Lq7c;

    sget v2, Lt8a;->n:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->e1:Lq7c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->f1:Lq7c;

    new-instance v2, Lfn2;

    invoke-direct {v2, v0, v1}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->g1:Lje7;

    new-instance v2, Lhn2;

    invoke-direct {v2, v5}, Lhn2;-><init>(I)V

    invoke-static {v1, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->h1:Lje7;

    return-void
.end method

.method public static U0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Lvha;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvha;->a()V

    :cond_7
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lwha;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Leia;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Leia;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lwha;->c(Leia;)V

    if-eqz p4, :cond_8

    new-instance p2, Lkia;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lkia;-><init>(I)V

    invoke-virtual {p1, p2}, Lwha;->e(Loia;)V

    :cond_8
    invoke-virtual {p1}, Lwha;->i()Lvha;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Lvha;

    :goto_1
    return-void
.end method

.method public static final v0(Lone/me/chatscreen/ChatScreen;Lsy8;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Lsy8;->a:Z

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p1, :cond_16

    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v8, v3, Lfoc;

    if-eqz v8, :cond_1

    check-cast v3, Lfoc;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lfoc;->s()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v3

    iget-boolean v3, p1, Lhc8;->e:Z

    iget-object v8, p1, Lhc8;->b:Landroid/view/View;

    iget v9, p1, Lhc8;->k:I

    if-eqz v3, :cond_6

    add-int/2addr v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v7, :cond_4

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v3, p0

    iget-object v4, p1, Lhc8;->i:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v3}, Lhc8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p1}, Lhc8;->c()I

    move-result v7

    filled-new-array {v7, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v7, Lec8;

    invoke-direct {v7, p1, v1}, Lec8;-><init>(Lhc8;I)V

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p1, Lhc8;->i:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    :cond_6
    add-int/2addr v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v9

    invoke-virtual {p1}, Lhc8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v7, :cond_a

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v2

    iget-object p1, p1, Lhc8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_b
    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lhc8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Luu3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    invoke-virtual {v3}, Lhc8;->c()I

    move-result v3

    if-le v8, v3, :cond_16

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz v3, :cond_16

    new-instance v8, Lx2;

    const/16 v9, 0x18

    invoke-direct {v8, p1, v9, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p0, v3, Lhc8;->e:Z

    iget-object p1, v3, Lhc8;->b:Landroid/view/View;

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Lhc8;->c()I

    move-result p0

    invoke-virtual {v3}, Lhc8;->c()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v7, :cond_e

    iget p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p1, v2

    :goto_6
    add-int/2addr v4, p1

    iget-object p1, v3, Lhc8;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v4}, Lhc8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3}, Lhc8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Luu3;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_7

    :cond_10
    move v7, v2

    :goto_7
    filled-new-array {v7, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v7, Lec8;

    invoke-direct {v7, v3, v1}, Lec8;-><init>(Lhc8;I)V

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lyf3;

    const/16 v0, 0x10

    invoke-direct {p0, v3, v0, v8}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfh;

    invoke-direct {v0, p1, p0, v2}, Lfh;-><init>(Landroid/animation/AnimatorSet;Lk56;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, v3, Lhc8;->i:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Lhc8;->c()I

    move-result p0

    invoke-virtual {v3}, Lhc8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v7, :cond_15

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p0, v2

    iget-object p1, v3, Lhc8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lx2;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_9
    return-void
.end method

.method public static final w0(Lone/me/chatscreen/ChatScreen;Lcla;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lqqe;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Li24;->I(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lecf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lecf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lecf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lwe1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lwe1;-><init>(I)V

    invoke-direct {p2, v0, p0, v1}, Lecf;-><init>(Landroid/content/Context;ILm56;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lqqe;->d(Landroid/widget/TextView;Lecf;)V

    :goto_2
    return-void
.end method

.method public static final x0(Lone/me/chatscreen/ChatScreen;Llr0;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p1

    iget-object p1, p1, Lrq2;->d1:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lyq2;->Y:Lyq2;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lj03;

    move-result-object p0

    invoke-virtual {p0}, Lj03;->a()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lj03;

    move-result-object p0

    invoke-virtual {p0}, Lj03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unblock_contact_controller_tag"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lyq2;Lz84;)V

    new-instance p1, Lcoc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, v3}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lj03;->a:Lznc;

    invoke-virtual {p0, p1}, Lznc;->R(Lcoc;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lj03;

    move-result-object p0

    invoke-virtual {p0}, Lj03;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "search_bar_controller"

    invoke-static {p1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v4, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v4, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance p1, Lcoc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, v2}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lj03;->a:Lznc;

    invoke-virtual {p0, p1}, Lznc;->R(Lcoc;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lj03;

    move-result-object p0

    invoke-virtual {p0}, Lj03;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "write_controller"

    invoke-static {p1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v4, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance p1, Lcoc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, v2}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lj03;->a:Lznc;

    invoke-virtual {p0, p1}, Lznc;->R(Lcoc;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhc8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object p0

    invoke-static {p0}, Lbr7;->x(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v0

    :goto_1
    return p0
.end method

.method public final B0()Lj03;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    return-object p0
.end method

.method public final C0()Lrg1;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    return-object p0
.end method

.method public final D0()Lwuc;
    .locals 3

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v1}, Lj03;->b()Luu3;

    move-result-object v1

    invoke-static {v0, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lvm9;

    if-eqz p0, :cond_1

    check-cast v0, Lvm9;

    invoke-interface {v0}, Lvm9;->o()Lwuc;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p0

    invoke-virtual {p0}, Lf6b;->getScrollState()Ld6b;

    move-result-object p0

    sget-object v0, Ld6b;->a:Ld6b;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Lwuc;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lwuc;->M0:Lwuc;

    :goto_1
    return-object p0
.end method

.method public final E0()Lw12;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    return-object p0
.end method

.method public final F0()Lxz8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz8;

    return-object p0
.end method

.method public final G0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lj03;

    move-result-object p0

    invoke-virtual {p0}, Lj03;->b()Luu3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final H0()Lg39;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg39;

    return-object p0
.end method

.method public final I0()Lznc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznc;

    return-object p0
.end method

.method public final J0()Lhzc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzc;

    return-object p0
.end method

.method public final K0()Leha;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leha;

    return-object p0
.end method

.method public final L0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final M0()Lj03;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->f1:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    return-object p0
.end method

.method public final N0()Lcla;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final O0()Lw12;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    return-object p0
.end method

.method public final P0()Lrq2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq2;

    return-object p0
.end method

.method public final Q0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ltfg;->s(Landroid/content/Context;)Lgta;

    move-result-object p0

    iget-boolean p0, p0, Lgta;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x174

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->D0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La48;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La48;-><init>(Z)V

    iget-object v0, v0, Lp58;->t0:Lzt0;

    invoke-interface {v0, v1}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v3, Ler7;

    const-string v6, "location_data"

    if-lt v1, v4, :cond_5

    invoke-static {v2, v6, v3}, Lm37;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v7, v1

    check-cast v7, Ler7;

    if-eqz v2, :cond_6

    const-string v1, "zoom"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v1

    invoke-virtual {v1}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->v()Lzy8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzy8;->a()Lcz5;

    move-result-object v5

    :cond_7
    move-object v12, v5

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Lrq2;->A(Ler7;FJLjava/lang/Long;Lcz5;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "contacts.picker.result.key"

    const-class v6, Lqp3;

    if-lt v1, v4, :cond_9

    invoke-static {v2, v3, v6}, Lm37;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    check-cast v1, Lqp3;

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v3

    invoke-virtual {v3}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v3

    invoke-virtual {v3}, Lxz8;->v()Lzy8;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lzy8;->a()Lcz5;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_c
    move-object v13, v5

    :goto_4
    iget-object v3, v2, Lrq2;->Y0:Lw7c;

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lrq2;->u()Lkke;

    move-result-object v4

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    sget-object v15, Lvx3;->b:Lvx3;

    new-instance v14, Lwp2;

    iget-object v6, v1, Lqp3;->a:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ljava/util/ArrayList;

    iget-object v1, v1, Lqp3;->b:Ljava/util/List;

    move-object v12, v1

    check-cast v12, Ljava/util/ArrayList;

    iget-wide v8, v3, Le52;->a:J

    const/4 v1, 0x0

    move-object v6, v14

    move-object v7, v2

    move-object v3, v14

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lwp2;-><init>(Lrq2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcz5;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v15, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    sget-object v3, Lrq2;->f1:[Lbc7;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, v2, Lrq2;->O0:Lw4d;

    invoke-virtual {v4, v2, v3, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->R0:Lq7c;

    invoke-interface {v2, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    invoke-virtual {v0}, Lj03;->b()Luu3;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_e

    move-object v5, v0

    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf6b;->j(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final R0(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    invoke-virtual {p1}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->u()Ljava/lang/Long;

    move-result-object v6

    const-class p0, Lrq2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lus7;->X:Lus7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save draft, textLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, p0, v3, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lrq2;->u()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v0, Lup2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lup2;-><init>(Lrq2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p0, p1, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    iget-object p1, v1, Lrq2;->U0:Lw4d;

    sget-object v0, Lrq2;->f1:[Lbc7;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->A0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S0(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v0, Lyoc;->m0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    invoke-static {v1, v0, p1}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object p1

    sget v0, Lxoc;->r0:I

    sget v1, Lyoc;->l0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Llg3;->b(ILeqe;)V

    sget v0, Lxoc;->q0:I

    sget v1, Lyoc;->k0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Llg3;->c(ILeqe;)V

    invoke-virtual {p1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance p0, Lcoc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    :cond_3
    return-void
.end method

.method public final T0()V
    .locals 13

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->Y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Lw12;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    sget-object v3, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v4}, Lzmf;->l(Landroid/view/View;Lq42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object v1

    invoke-static {v1, v4}, Lzmf;->l(Landroid/view/View;Lq42;)V

    const/4 v1, 0x7

    aget-object v1, v3, v1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->M0:Lq7c;

    invoke-interface {v5, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw12;

    invoke-static {v1, v4}, Lzmf;->l(Landroid/view/View;Lq42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lw12;

    move-result-object v1

    invoke-static {v1, v4}, Lzmf;->l(Landroid/view/View;Lq42;)V

    :goto_0
    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lhc8;->l:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6}, Lxz8;->y(Lxz8;ZZI)V

    :cond_2
    const/16 v1, 0xc

    aget-object v1, v3, v1

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->R0:Lq7c;

    invoke-interface {v3, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v1}, Lj03;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "media_bar_controller"

    invoke-static {v3, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    iget-wide v8, v0, Le52;->a:J

    invoke-direct {v7, v3, v8, v9, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLz84;)V

    iput-object p0, v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lt58;

    new-instance v0, Lcoc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v0, v5}, Lcoc;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lj03;->a:Lznc;

    invoke-virtual {v1, v0}, Lznc;->R(Lcoc;)V

    :cond_3
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp58;

    iget-object v0, p0, Lp58;->b:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    sget-object v0, Ld48;->a:Ld48;

    iget-object p0, p0, Lp58;->t0:Lzt0;

    invoke-interface {p0, v0}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lp58;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v5, Lf58;

    invoke-direct {v5, p0, v0, v4}, Lf58;-><init>(Lp58;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v3, v5}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v1, Lp58;->I0:[Lbc7;

    aget-object v1, v1, v2

    iget-object v2, p0, Lp58;->G0:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lrg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lt8a;->r:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget v0, Lt8a;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lxoc;->n0:I

    if-eq p1, v0, :cond_4

    sget v0, Lxoc;->o0:I

    if-eq p1, v0, :cond_4

    sget v0, Lxoc;->m0:I

    if-eq p1, v0, :cond_4

    sget v0, Lxoc;->p0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lxoc;->r0:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lxo2;

    if-eqz p2, :cond_3

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lxo2;-><init>(Z)V

    iget-object p0, p0, Lrq2;->b1:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Ljp2;

    invoke-direct {p2, p0, p1, v1}, Ljp2;-><init>(Lrq2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lrq2;->Y0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lrq2;->u()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v0, Lnp2;

    iget-wide v2, p1, Le52;->a:J

    invoke-direct {v0, p0, v2, v3, v1}, Lnp2;-><init>(Lrq2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, v0, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :cond_6
    :goto_3
    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Lcla;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object p0

    sget-object v0, Lw29;->a:Lw29;

    iget-object p0, p0, Lg39;->s0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    iget-object v2, v0, Ljac;->Y:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcac;->a:Lcac;

    iget-object v0, v0, Ljac;->c:Ls35;

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->v()Lzy8;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->S0(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->R0(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lgw7;

    invoke-virtual {p1, p0}, Lhw7;->a(Lgw7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Luu3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lgw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lgw7;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->w0(Lone/me/chatscreen/ChatScreen;Lcla;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqq0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lno2;

    invoke-virtual {p1, v0}, Lznc;->a(Lyu3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Landroid/os/Bundle;

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lzu3;Lav3;)V

    sget-object p1, Lav3;->X:Lav3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lje7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lgw7;

    if-eq p2, p1, :cond_2

    sget-object p1, Lav3;->c:Lav3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lav3;->o:Lav3;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lvc7;->a:I

    sget p1, Lvc7;->c:I

    invoke-static {p1}, Lvc7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-static {p1}, Lmr0;->H(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object p0

    invoke-virtual {p0}, Lhzc;->q()V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw7;

    invoke-virtual {p0, v1}, Lhw7;->a(Lgw7;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw7;

    invoke-virtual {p0, v1}, Lhw7;->b(Lgw7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p1

    iget-object p1, p1, Lrq2;->e1:Lw7c;

    new-instance v0, Lun2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lun2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lgn2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lpge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lpge;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lgn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lxp7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    iget-object v0, v0, Lxp7;->f:Lp4d;

    const/4 v1, 0x0

    iput-object v1, v0, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Luu3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Lvha;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhc8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lgw7;

    invoke-virtual {p0}, Lgw7;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->R0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->s0:Lno2;

    invoke-virtual {p1, p0}, Lznc;->K(Lyu3;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lrg1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Luu3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->j1:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Li24;->w(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->x0:Lfs;

    invoke-virtual {v2, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->y0:Lfs;

    invoke-virtual {v4, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->z0:Lfs;

    invoke-virtual {v6, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Lyy8;

    invoke-static {p1}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lyy8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->Q0:Lq0e;

    invoke-virtual {p1, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iput-object p1, v0, Lrq2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lrq2;->z()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcoc;->a:Luu3;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_6

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, p2}, Li24;->A(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v1, Lrn2;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v8}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v9, v1, v10}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v0, Lhc8;

    const/16 v1, 0xe

    sget-object v20, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    aget-object v1, v20, v1

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->T0:Lq7c;

    invoke-interface {v2, v8, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lznc;

    const/16 v1, 0xd

    aget-object v1, v20, v1

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->S0:Lq7c;

    invoke-interface {v2, v8, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lw12;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object v14

    new-instance v15, Lfn2;

    const/4 v1, 0x6

    invoke-direct {v15, v8, v1}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v1

    iget-object v1, v1, Lxz8;->B0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp35;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Luy8;

    if-eqz v1, :cond_0

    iget v1, v1, Luy8;->a:I

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move/from16 v18, v6

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    :goto_1
    new-instance v1, Lfn2;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object v11, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lhc8;-><init>(Lznc;Lw12;Landroid/view/ViewGroup;Lk56;ZLpg7;ZLk56;)V

    iput-object v0, v8, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->I0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc8;

    iget-object v1, v1, Lcc8;->Z:Lw7c;

    new-instance v2, Lt03;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance v3, Lmn2;

    invoke-direct {v3, v1, v9, v8}, Lmn2;-><init>(Lw7c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v2, Lxk1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lxk1;-><init>(Lmn5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v2, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    iget-object v11, v0, Lcc8;->X:Ls35;

    new-instance v12, Llq0;

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "handleMediaKeyboardEvents"

    const/4 v1, 0x2

    const-string v13, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    const/4 v14, 0x4

    const/16 v15, 0x9

    move-object v0, v12

    move-object/from16 v2, p0

    move/from16 v16, v5

    move-object v5, v13

    move v13, v6

    move v6, v14

    move v14, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v11, v12, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->D0:Lw7c;

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Lon2;

    invoke-direct {v2, v0, v9, v8}, Lon2;-><init>(Lw7c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v1, Lxk1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lxk1;-><init>(Lmn5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->B0:Lw7c;

    iget-object v1, v8, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    sget-object v11, Lfg7;->o:Lfg7;

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lqn2;

    invoke-direct {v0, v9, v8}, Lqn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object v0

    iget-object v0, v0, Lhzc;->Z:Lw7c;

    new-instance v1, Ljn2;

    invoke-direct {v1, v9, v8}, Ljn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v1, Lln2;

    invoke-direct {v1, v9, v8}, Lln2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v9, v9, v1, v10}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    aget-object v0, v20, v16

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->v0:Lfs;

    invoke-virtual {v0, v8}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object v1

    aget-object v2, v20, v16

    invoke-virtual {v0, v8}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhzc;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->c1:Lac;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->J0()Lhzc;

    move-result-object v1

    iget-object v1, v1, Lhzc;->Y:Lw7c;

    new-instance v2, Lxh0;

    const/4 v3, 0x3

    invoke-direct {v2, v10, v9, v3}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Ltn2;

    invoke-direct {v1, v9, v8}, Ltn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-static/range {p0 .. p0}, Lv3c;->w(Luu3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    iget-object v1, v1, Lgh7;->d:Lfg7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onViewCreated: viewstate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->X0:Lw7c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lbo2;

    invoke-direct {v1, v9, v8}, Lbo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->Z0:Lw7c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lco2;

    invoke-direct {v1, v9, v8}, Lco2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->b1:Ls35;

    sget-object v1, Lfg7;->c:Lfg7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lxn2;

    invoke-direct {v1, v9, v8}, Lxn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v0, v0, Lrq2;->a1:Lkld;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Ldo2;

    invoke-direct {v1, v9, v8}, Ldo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->H0:Lw7c;

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Lko2;

    invoke-direct {v2, v0, v9, v8}, Lko2;-><init>(Lw7c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v1, Lxk1;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lxk1;-><init>(Lmn5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->T0:Ls35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Leo2;

    invoke-direct {v1, v9, v8}, Leo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->D0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp58;

    iget-object v0, v0, Lp58;->w0:Ls35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lfo2;

    invoke-direct {v1, v9, v8}, Lfo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    invoke-virtual {v0}, Lrq2;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->L0:Lw7c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lgo2;

    invoke-direct {v1, v9, v8}, Lgo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object v0

    iget-object v0, v0, Lg39;->t0:Ls35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lho2;

    invoke-direct {v1, v9, v8}, Lho2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->z0:Ls35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lio2;

    invoke-direct {v1, v9, v8}, Lio2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    const/16 v0, 0x14

    aget-object v0, v20, v0

    iget-object v1, v8, Lone/me/chatscreen/ChatScreen;->c1:Lq7c;

    invoke-interface {v1, v8, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object v0

    iput v13, v0, Lznc;->e:I

    invoke-virtual {v0, v14}, Lznc;->Q(Z)V

    invoke-virtual {v0}, Lznc;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lz84;)V

    invoke-static {v1, v9, v9}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznc;->R(Lcoc;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object v0

    iget-object v0, v0, Lg39;->Z:Lw7c;

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {v1, v0, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Ljo2;

    invoke-direct {v1, v9, v8}, Ljo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->H0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz7;

    iget-object v0, v0, Lzz7;->c:Ls35;

    new-instance v10, Lt03;

    const/16 v1, 0xb

    invoke-direct {v10, v0, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance v12, Llq0;

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const/16 v7, 0xa

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v12, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->K0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    iget-object v1, v1, Ljac;->b:Ls35;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v1, v2, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v2, Lyn2;

    invoke-direct {v2, v9, v8}, Lyn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    iget-object v1, v1, Ljac;->t0:Lw7c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v1, v2, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v2, Lzn2;

    invoke-direct {v2, v9, v8}, Lzn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    iget-object v0, v0, Ljac;->Z:Lw7c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lao2;

    invoke-direct {v1, v9, v8}, Lao2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->G0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyce;

    iget-object v0, v0, Lyce;->D0:Lw7c;

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lsn2;

    invoke-direct {v0, v9, v8}, Lsn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lrq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore draft"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrq2;->u()Lkke;

    move-result-object v1

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Ltp2;

    invoke-direct {v3, v0, v9}, Ltp2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    sget-object v2, Lrq2;->f1:[Lbc7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget-object v3, v0, Lrq2;->V0:Lw4d;

    invoke-virtual {v3, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->R0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    return-void
.end method

.method public final t0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lxoc;->J0:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lrg1;

    move-result-object p0

    new-instance v0, Lw21;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lw21;-><init>(JI)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lrg1;->l(JZLk56;)V

    goto/16 :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Lxoc;->H0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Leha;

    move-result-object p0

    invoke-virtual {p0}, Leha;->d()V

    goto/16 :goto_0

    :cond_2
    sget v0, Lxoc;->G0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Lrq2;->x()V

    goto :goto_0

    :cond_3
    sget v0, Lxoc;->F0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqq2;

    invoke-direct {p1, p0, v1}, Lqq2;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_4
    sget v0, Lxoc;->E0:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lvo2;->c:Lvo2;

    invoke-virtual {p2}, Lu2;->P1()Lf64;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    sget p2, Lxoc;->I0:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p0

    iget-object p0, p0, Lrq2;->Y0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-eqz p0, :cond_7

    sget-object p1, Lvo2;->c:Lvo2;

    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":profile/invite?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Le52;->a:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    nop

    :cond_7
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx27;

    new-instance v7, Lyq0;

    invoke-direct {v7, v2, v6, v5}, Lyq0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v0, v1, v3}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lx27;

    new-instance v7, Lyq0;

    invoke-direct {v7, v2, v6, v5}, Lyq0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v0, v1, v3}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lx27;

    new-instance v7, Lyq0;

    invoke-direct {v7, v5, v6, v5}, Lyq0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v0, v1, v3}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Lw12;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lx27;

    new-instance v1, Lyq0;

    invoke-direct {v1, v2, v6, v5}, Lyq0;-><init>(IIZ)V

    invoke-direct {p0, v4, v1, v5}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v0, p0, v3}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_3
    return-void
.end method

.method public final z0()Lw12;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    return-object p0
.end method
