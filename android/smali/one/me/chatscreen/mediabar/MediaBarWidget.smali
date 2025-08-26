.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvm9;
.implements Lng3;
.implements Ldw1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000e\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvm9;",
        "Lng3;",
        "Ldw1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLz84;)V",
        "t58",
        "t9",
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
.field public static final synthetic d1:[Lbc7;

.field public static final e1:Lx27;


# instance fields
.field public final A0:Lq7c;

.field public final B0:Lqm0;

.field public final C0:Landroid/graphics/drawable/ColorDrawable;

.field public final D0:Lqm0;

.field public E0:F

.field public F0:F

.field public G0:I

.field public final H0:Lqm0;

.field public final I0:Lqm0;

.field public final J0:Lqm0;

.field public final K0:Lqm0;

.field public final L0:Lxq0;

.field public final M0:Landroid/graphics/drawable/ColorDrawable;

.field public N0:Landroid/animation/ValueAnimator;

.field public final O0:Lqm0;

.field public final P0:Lqm0;

.field public final Q0:Lqm0;

.field public final R0:Lje7;

.field public final S0:Lje7;

.field public final T0:Lje7;

.field public final U0:Lje7;

.field public final V0:Lq7c;

.field public final W0:Lqm0;

.field public final X:Lxp7;

.field public final X0:Lje7;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Lq7c;

.field public final Z:Lq7c;

.field public final Z0:Lq7c;

.field public final a:Ljava/lang/String;

.field public final a1:Ltz5;

.field public final b:Lfs;

.field public b1:Lhc8;

.field public final c:Lje7;

.field public c1:Lt58;

.field public final o:Lan9;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public u0:Lvha;

.field public final v0:Lqm0;

.field public final w0:Lqm0;

.field public final x0:Lqm0;

.field public final y0:Lqm0;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v3, Lhob;

    const-class v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lnec;->a:Loec;

    const-string v6, "selectMediaTypeRouter"

    const-string v8, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v5, v4, v6, v8, v7}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v5

    new-instance v6, Lhob;

    const-string v8, "primaryRouter"

    const-string v9, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v4, v8, v9, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "popupLayout"

    const-string v10, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v8, v4, v9, v10, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhob;

    const-string v10, "closeDragView"

    const-string v11, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v4, v10, v11, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "closeDragElement"

    const-string v12, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v4, v11, v12, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhob;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v4, v12, v13, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhob;

    const-string v13, "primaryContainer"

    const-string v14, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v4, v13, v14, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v4, v14, v15, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "partialMediaAccessContainer"

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v4, v15, v0, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhob;

    const-string v15, "cameraContainerView"

    const-string v1, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v4, v15, v1, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lhob;

    const-string v15, "selectedMediaAdapter"

    const-string v2, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v1, v4, v15, v2, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhob;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v1

    const-string v1, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v4, v15, v1, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lhob;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhob;

    const-string v15, "messageContent"

    move-object/from16 v18, v1

    const-string v1, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v4, v15, v1, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lhob;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhob;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v1

    const-string v1, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v4, v15, v1, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lhob;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhob;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v1

    const-string v1, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v4, v15, v1, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lhob;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhob;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v1

    const-string v1, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v4, v15, v1, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lhob;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v1, v4, v15, v2, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x16

    new-array v2, v2, [Lbc7;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object v10, v2, v3

    const/4 v3, 0x6

    aput-object v11, v2, v3

    const/4 v3, 0x7

    aput-object v12, v2, v3

    const/16 v3, 0x8

    aput-object v13, v2, v3

    const/16 v3, 0x9

    aput-object v14, v2, v3

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v7, v1, v2}, Lx27;-><init>(ILyq0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lx27;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 9
    sget-object v3, Lp92;->b:Lp92;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lp92;->c:Le64;

    .line 11
    iget-object v3, v3, Le64;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Lfs;

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    invoke-direct {v3, v5, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lfs;

    .line 16
    sget-object v3, Lfua;->a:Lfua;

    invoke-virtual {v3}, Lfua;->b()Lje7;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lje7;

    .line 17
    sget-object v3, Lto2;->a:Lto2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    .line 19
    const-class v5, Lan9;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan9;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lan9;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lxp7;

    invoke-virtual {v3, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp7;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxp7;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lvvb;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lq7c;

    .line 25
    sget v3, Lvvb;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lq7c;

    .line 26
    sget v3, Lvvb;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lq7c;

    .line 27
    new-instance v3, Lq58;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lqm0;

    .line 28
    new-instance v3, Lq58;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lqm0;

    .line 29
    new-instance v3, Lq58;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lqm0;

    .line 30
    new-instance v3, Lq58;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lqm0;

    .line 31
    new-instance v3, Lm57;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lm57;-><init>(I)V

    .line 32
    new-instance v4, Lnj4;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lnj4;-><init>(ILk56;)V

    const-class v3, Lurb;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lje7;

    .line 34
    sget v3, Lvvb;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lq7c;

    .line 35
    new-instance v3, Lq58;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lqm0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Lq58;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lqm0;

    .line 40
    new-instance v3, Lq58;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lqm0;

    .line 41
    new-instance v3, Lq58;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lqm0;

    .line 42
    new-instance v3, Lq58;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lqm0;

    .line 43
    new-instance v3, Lq58;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lqm0;

    .line 44
    new-instance v3, Lxq0;

    .line 45
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Lxq0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lxq0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Lq58;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lqm0;

    .line 51
    new-instance v0, Lq58;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lqm0;

    .line 52
    new-instance v0, Lq58;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lqm0;

    .line 53
    new-instance v0, Lq58;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Ltu0;->r(ILk56;)Lje7;

    .line 55
    new-instance v0, Lq58;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Lnj4;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Ls86;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lje7;

    .line 58
    new-instance v0, Lm57;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lm57;-><init>(I)V

    .line 59
    new-instance v3, Lnj4;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lbm8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lje7;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Lsuc;

    invoke-static {p1, v0, v3}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lsuc;

    .line 62
    const-class v7, Lp58;

    .line 63
    iget-object v4, v4, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v4

    .line 64
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lje7;

    .line 65
    new-instance v4, Lm57;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, Lm57;-><init>(I)V

    .line 66
    new-instance v7, Lnj4;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v4}, Lnj4;-><init>(ILk56;)V

    const-class v4, Lq3d;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v4

    .line 67
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lje7;

    .line 68
    sget v4, Lt8a;->A:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lq7c;

    .line 69
    new-instance v4, Lq58;

    const/16 v7, 0x15

    invoke-direct {v4, p0, v7}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lqm0;

    .line 70
    invoke-static {p1, v0, v3}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsuc;

    .line 71
    const-class v0, Lcc8;

    .line 72
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lje7;

    .line 74
    sget p1, Lt8a;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lq7c;

    .line 75
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILm56;ILjava/lang/Object;)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lq7c;

    .line 76
    new-instance p1, Ltz5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltz5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ltz5;

    return-void

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v6, p0, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v6, p0, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLz84;)V
    .locals 1

    .line 1
    new-instance p4, Lsuc;

    invoke-direct {p4, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lkpa;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lkpa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvha;->a()V

    :cond_0
    new-instance v0, Lwha;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v1

    invoke-direct {v0, v1}, Lwha;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Leia;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Leia;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lwha;->c(Leia;)V

    new-instance v1, Lkia;

    invoke-direct {v1, p1}, Lkia;-><init>(I)V

    invoke-virtual {v0, v1}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lvha;

    return-void
.end method

.method public static final n0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvha;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhga;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwha;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v1

    invoke-direct {v0, v1}, Lwha;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Leia;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Leia;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lwha;->c(Leia;)V

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lvha;

    return-void
.end method

.method public static final o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lqm0;

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lcla;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw12;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lmpf;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lmpf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:I

    add-int/2addr v2, v4

    iput v2, v1, Lew1;->v0:I

    iput v3, v1, Lew1;->w0:I

    iget-boolean v4, v1, Lew1;->z0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lew1;->x0:Laxe;

    iput v2, v4, Laxe;->a:I

    iput v3, v4, Laxe;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lew1;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A0()Lcla;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final B0()Lp58;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp58;

    return-object p0
.end method

.method public final C0(Lup7;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    invoke-virtual {v1}, Lp58;->s()Z

    move-result v1

    new-instance v2, Lqp7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lqp7;->a:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lqp7;->b:Z

    iput-object p3, v2, Lqp7;->c:Ljava/lang/String;

    iput p2, v2, Lqp7;->e:I

    invoke-virtual {p1}, Lup7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lqp7;->d:Ljava/lang/String;

    iput v4, v2, Lqp7;->f:I

    iput v4, v2, Lqp7;->g:I

    iput-boolean v3, v2, Lqp7;->a:Z

    iput-boolean v1, v2, Lqp7;->b:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lrp7;

    invoke-direct {p2, v2}, Lrp7;-><init>(Lqp7;)V

    const-string p3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Luu3;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final D0(Li5d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object p0

    sget-object p1, Lnv8;->a:Lnv8;

    invoke-virtual {p0, p1}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object p0

    sget-object p1, Llv8;->a:Llv8;

    invoke-virtual {p0, p1}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object p0

    sget-object p1, Lmv8;->a:Lmv8;

    invoke-virtual {p0, p1}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    :goto_0
    return-void
.end method

.method public final E0(Ln00;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lcla;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    invoke-virtual {v1}, Lp58;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lnka;->a:Lnka;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Ls8a;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Ls8a;->i:I

    :goto_0
    new-instance v1, Lvka;

    new-instance v2, Ls58;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lvka;-><init>(ILm56;)V

    new-instance p0, Lpka;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lpka;-><init>(Lyka;Lyka;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcla;->setRightActions(Lska;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La48;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La48;-><init>(Z)V

    iget-object p0, p0, Lp58;->t0:Lzt0;

    invoke-interface {p0, p1}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object v0

    iget-boolean v0, v0, Lew1;->z0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lew1;->a(ZZ)V

    sget-object v0, Lwuc;->N0:Lwuc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lan9;

    invoke-static {p0, v0}, Lan9;->g(Lan9;Lwuc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v0

    invoke-virtual {v0}, Lf6b;->getScrollState()Ld6b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld6b;->a:Ld6b;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    iget-object p0, p0, Lp58;->v0:Lh7b;

    invoke-virtual {p0, v1}, Lh7b;->z(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v0

    invoke-virtual {v0}, Lp58;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf6b;->j(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final o()Lwuc;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object p0

    iget-boolean p0, p0, Lew1;->z0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lwuc;->P0:Lwuc;

    goto :goto_0

    :cond_0
    sget-object p0, Lwuc;->N0:Lwuc;

    :goto_0
    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Luu3;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p3

    invoke-virtual {p3}, Lp58;->r()Lp4d;

    move-result-object v0

    iget v0, v0, Lp4d;->l:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ld58;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p3, Lp58;->s0:Lq0e;

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Ln00;->b:Ln00;

    invoke-virtual {v7, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lp58;->r()Lp4d;

    move-result-object p3

    sget-object v0, Lm00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Lp4d;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Ln00;->a:Ln00;

    invoke-virtual {v7, v3, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lp58;->r()Lp4d;

    move-result-object p3

    sget-object v0, Lm00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v2

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Lp4d;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lew1;->a(ZZ)V

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    invoke-virtual {p0, v6}, Lp58;->t(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v0

    invoke-virtual {v0}, Lf6b;->getScrollState()Ld6b;

    move-result-object v0

    sget-object v1, Ld6b;->a:Ld6b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxp7;

    iget-object v1, v1, Lxp7;->f:Lp4d;

    iget-object v1, v1, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v0

    iget-object v1, v0, Lp58;->y0:Ldua;

    invoke-virtual {v1}, Ldua;->h()V

    iget-object v0, v0, Lp58;->z0:Ldua;

    invoke-virtual {v0}, Ldua;->h()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    iget-object v1, v0, Lurb;->x0:Ldua;

    invoke-virtual {v1}, Ldua;->h()V

    iget-object v0, v0, Lurb;->y0:Ldua;

    invoke-virtual {v0}, Ldua;->h()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x5

    new-instance p2, Lf6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lf6b;-><init>(Landroid/content/Context;)V

    sget p3, Lvvb;->media_bar__popup_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->b()Lne0;

    const/high16 v0, -0x67000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lf6b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lw12;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lt8a;->y:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lvc7;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvc7;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1, v2}, Lx27;-><init>(ILyq0;I)V

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lt9;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lt9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p3}, Lf6b;->setCallback(Lz5b;)V

    sget-object p3, Lvc7;->f:Lq0e;

    new-instance v0, Lv58;

    invoke-direct {v0, p0, p2, v1}, Lv58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lf6b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p3, v0, p1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p1

    iget-object v0, p1, Lf6b;->s0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lf6b;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object p1

    iget-object p1, p1, Lew1;->a:Lrrb;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lrrb;->getCameraApi()Lhv1;

    move-result-object p1

    invoke-interface {p1}, Lhv1;->c()V

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lhc8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhc8;->a()V

    :cond_4
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lhc8;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9f

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lje7;

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Leua;->h:[Ljava/lang/String;

    sget v5, Ljpc;->S1:I

    sget v6, Ljpc;->R1:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Leua;->l(Leua;Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Leua;->l:[Ljava/lang/String;

    sget v5, Ljpc;->U1:I

    sget v6, Ljpc;->V1:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Leua;->l(Leua;Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v1}, Lj03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type_picker_widget"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v2, p1, v4

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLz84;)V

    new-instance v2, Lcoc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v2, v3}, Lcoc;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lj03;->a:Lznc;

    invoke-virtual {v1, v2}, Lznc;->R(Lcoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    iget-object v1, v1, Lp58;->s0:Lq0e;

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Lc68;

    invoke-direct {v3, v5, p0}, Lc68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    iget-object v1, v1, Lp58;->A0:Lw7c;

    new-instance v3, Lg68;

    invoke-direct {v3, v5, p0}, Lg68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    iget-object v1, v1, Lp58;->t0:Lzt0;

    invoke-static {v1}, Lod2;->R(Le32;)Lf32;

    move-result-object v1

    new-instance v3, Lh68;

    invoke-direct {v3, v5, p0}, Lh68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    iget-object v1, v1, Lp58;->F0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Ld68;

    invoke-direct {v3, v5, p0}, Ld68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    iget-object v1, v1, Lp58;->D0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Le68;

    invoke-direct {v3, v5, p0}, Le68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object v1

    iget-object v1, v1, Lp58;->B0:Lj31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Lf68;

    invoke-direct {v3, v5, p0}, Lf68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Ls86;

    move-result-object v1

    iget-object v1, v1, Ls86;->c:Ls35;

    new-instance v3, La68;

    invoke-direct {v3, v5, p0}, La68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm8;

    iget-object v1, v1, Lbm8;->b:Ls35;

    new-instance v3, Lb68;

    invoke-direct {v3, v5, p0}, Lb68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurb;

    iget-object v1, v1, Lurb;->w0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Lz58;

    invoke-direct {v3, v5, p0}, Lz58;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v6, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3d;

    iget-object v1, v1, Lq3d;->o:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v2, Ly58;

    invoke-direct {v2, v5, p0}, Ly58;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v1, Lhc8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lznc;

    move-result-object v6

    const/16 v2, 0x14

    aget-object p1, p1, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lq7c;

    invoke-interface {v2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lw12;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lq58;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltfg;->s(Landroid/content/Context;)Lgta;

    move-result-object p1

    iget-boolean p1, p1, Lgta;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    iget-object p1, p1, Lp58;->v0:Lh7b;

    iget-object p1, p1, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy8;

    if-eqz p1, :cond_2

    iget p1, p1, Luy8;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, Lq58;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Lq58;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lhc8;-><init>(Lznc;Lw12;Landroid/view/ViewGroup;Lk56;ZLpg7;ZLk56;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lhc8;

    new-instance p1, Lbc8;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbc8;-><init>(Lcc8;Lsv8;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbc8;->a(Lpg7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    iget-object p1, p1, Lp58;->v0:Lh7b;

    iget-object p1, p1, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Lw7c;

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Llq0;

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const/4 v3, 0x2

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    const/4 v8, 0x4

    const/16 v9, 0x13

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object v0

    iget-object v0, v0, Lew1;->a:Lrrb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lrrb;->getCameraApi()Lhv1;

    move-result-object v0

    invoke-interface {v0}, Lhv1;->h()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lj03;

    move-result-object v0

    invoke-virtual {v0}, Lj03;->b()Luu3;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lqm0;

    invoke-virtual {v0}, Lqm0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    invoke-interface {v0}, Lhv1;->h()V

    :cond_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lq7c;

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    invoke-virtual {v0}, Lj03;->b()Luu3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf6b;->j(Z)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lcla;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcla;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lew1;

    move-result-object v0

    iget-object v0, v0, Lew1;->a:Lrrb;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lrrb;->getCameraApi()Lhv1;

    move-result-object v0

    invoke-interface {v0}, Lhv1;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0()Lj03;

    move-result-object p0

    invoke-virtual {p0}, Lj03;->b()Luu3;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lqm0;

    invoke-virtual {p0}, Lqm0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv1;

    invoke-interface {p0}, Lhv1;->e()V

    :cond_2
    return-void
.end method

.method public final r0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final s0()Lew1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew1;

    return-object p0
.end method

.method public final t0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u0()Ls86;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls86;

    return-object p0
.end method

.method public final v0()Lznc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznc;

    return-object p0
.end method

.method public final w0()Lsv8;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv8;

    return-object p0
.end method

.method public final x0()Lf6b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6b;

    return-object p0
.end method

.method public final y0()Lj03;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    return-object p0
.end method

.method public final z0()Lw12;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    return-object p0
.end method
