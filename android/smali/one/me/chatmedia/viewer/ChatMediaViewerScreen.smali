.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ljwa;
.implements Ldmf;
.implements Lzvc;
.implements Lxt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB1\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ljwa;",
        "Ldmf;",
        "Lzvc;",
        "Lxt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "(JLjava/lang/String;JZZ)V",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic K0:[Lbc7;

.field public static final L0:Lx27;

.field public static final M0:Lx27;


# instance fields
.field public A0:Lyk8;

.field public B0:La7g;

.field public C0:Landroid/animation/AnimatorSet;

.field public final D0:Lrg2;

.field public final E0:Lje7;

.field public final F0:Lje7;

.field public G0:F

.field public H0:Z

.field public I0:Lvxd;

.field public J0:Lvha;

.field public final X:Lfs;

.field public final Y:Lfs;

.field public final Z:Lfs;

.field public final o:Lfs;

.field public final s0:Lfs;

.field public final t0:Lje7;

.field public final u0:Lglc;

.field public final v0:Z

.field public final w0:Lje7;

.field public final x0:Lq7c;

.field public final y0:Lq7c;

.field public final z0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lhob;

    const-class v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lnec;->a:Loec;

    const-string v6, "attachId"

    const-string v8, "getAttachId()Ljava/lang/String;"

    invoke-static {v5, v4, v6, v8, v7}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v5

    new-instance v6, Lhob;

    const-string v8, "msgId"

    const-string v9, "getMsgId()J"

    invoke-direct {v6, v4, v8, v9, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "descOrder"

    const-string v10, "getDescOrder()Z"

    invoke-direct {v8, v4, v9, v10, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhob;

    const-string v10, "singleMode"

    const-string v11, "getSingleMode()Z"

    invoke-direct {v9, v4, v10, v11, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "viewPager"

    const-string v12, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v4, v11, v12, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhob;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v4, v12, v13, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhob;

    const-string v13, "infoPanel"

    const-string v14, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v12, v4, v13, v14, v7}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    new-array v4, v4, [Lbc7;

    aput-object v3, v4, v7

    aput-object v5, v4, v2

    aput-object v6, v4, v1

    const/4 v3, 0x3

    aput-object v8, v4, v3

    const/4 v3, 0x4

    aput-object v9, v4, v3

    aput-object v10, v4, v0

    const/4 v3, 0x6

    aput-object v11, v4, v3

    const/4 v3, 0x7

    aput-object v12, v4, v3

    sput-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    new-instance v3, Lx27;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lx27;-><init>(ILyq0;I)V

    sput-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lx27;

    new-instance v1, Lx27;

    new-instance v3, Lyq0;

    invoke-direct {v3, v0, v2, v7}, Lyq0;-><init>(IIZ)V

    invoke-direct {v1, v7, v3, v2}, Lx27;-><init>(ILyq0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lx27;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p2, Lkpa;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lkpa;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 40
    new-instance p4, Lkpa;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 42
    new-instance p5, Lkpa;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 44
    new-instance p6, Lkpa;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p1, p4, p5, p6}, [Lkpa;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lfs;

    const-string v1, "chat.media.viewer.chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v2, p1, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lfs;

    .line 5
    new-instance v0, Lfs;

    const-string v1, "chat.media.viewer.attach_id"

    const-string v3, ""

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lfs;

    .line 7
    new-instance v0, Lfs;

    const-string v1, "chat.media.viewer.message_id"

    invoke-direct {v0, v2, p1, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lfs;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lfs;

    const-string v1, "chat.media.viewer.desc_order"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, p1, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lfs;

    .line 12
    new-instance v0, Lfs;

    const-string v1, "chat.media.viewer.single_mode"

    invoke-direct {v0, v2, p1, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lfs;

    .line 14
    sget-object p1, Lee2;->a:Lee2;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lqe5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lje7;

    .line 17
    new-instance v0, Lglc;

    new-instance v1, Lm52;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lm52;-><init>(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lglc;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Z

    .line 19
    new-instance v0, Lii2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lii2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 20
    new-instance v1, Lti2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lti2;-><init>(ILk56;)V

    const-class v0, Lck2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lje7;

    .line 22
    sget v0, Lk8a;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lq7c;

    .line 23
    sget v0, Lk8a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lq7c;

    .line 24
    sget v0, Lk8a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lq7c;

    .line 25
    new-instance v0, Lrg2;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    .line 27
    const-class v2, Liba;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    .line 28
    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lrg2;-><init>(Luu3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lrg2;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Ljrd;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lje7;

    .line 32
    new-instance p1, Lii2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lii2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v0, 0x3

    .line 33
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lje7;

    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:F

    return-void
.end method

.method public static final v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lvxd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0()Lg07;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg07;

    return-object p0
.end method

.method public final B0()Ldkf;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkf;

    return-object p0
.end method

.method public final C0()Lcla;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final D0()Lck2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck2;

    return-object p0
.end method

.method public final E0(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvha;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lh0c;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lh0c;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Leia;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Leia;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lwha;->c(Leia;)V

    new-instance p1, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {p1, v1}, Lkia;-><init>(I)V

    invoke-virtual {v0, p1}, Lwha;->e(Loia;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lvha;

    return-void
.end method

.method public final F0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object v0

    sget v1, Lft4;->o:I

    const/16 v1, 0x32

    sget-object v2, Lkt4;->c:Lkt4;

    invoke-static {v1, v2}, Lz7;->R(ILkt4;)J

    move-result-wide v1

    new-instance v3, Lekf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lekf;-><init>(Ldkf;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lmqc;

    invoke-direct {v0, v3}, Lmqc;-><init>(La66;)V

    invoke-static {v0}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    new-instance v1, Lui2;

    invoke-direct {v1, v4, p0}, Lui2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-static {v2, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lvxd;

    return-void
.end method

.method public final G0(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v0

    aput v3, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v0

    aput v3, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lyk8;->a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v5}, Lyk8;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v1, v1, [F

    aput v5, v1, v0

    aput v3, v1, v2

    invoke-static {v7, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lvi2;

    invoke-direct {v0, p0, p1, v3}, Lvi2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lvi2;

    invoke-direct {v0, v3, p0, p1}, Lvi2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Z

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->u()Z

    move-result p0

    return p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    const-string p0, "chatMediaViewer"

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lglc;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvha;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->j:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0(Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Luu3;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->j:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->j:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lzu3;Lav3;)V

    iget-boolean p1, p2, Lav3;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()V

    :cond_0
    sget-object p1, Lav3;->Y:Lav3;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p2

    invoke-virtual {p2}, Ldkf;->F0()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxq9;->a:Lxq9;

    new-instance v2, Luj2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Luj2;-><init>(Lck2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lvx3;->c:Lvx3;

    iget-object p1, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p1

    iput-object v3, p1, Ldkf;->Y:Lckf;

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrd;

    iget-object p0, p0, Ljrd;->g:Lfic;

    invoke-virtual {p0}, Lfic;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkf;

    iget-object p2, p1, Ldkf;->c:Ljava/lang/String;

    const-string v0, "Player. Release"

    invoke-static {p2, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ldkf;->o:Lu75;

    invoke-virtual {p2}, Lu75;->w2()V

    iget-object v0, p2, Lu75;->D0:Li74;

    iget-object v0, v0, Li74;->Y:Lpm7;

    invoke-virtual {v0, p1}, Lpm7;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lu75;->r0(Ln3b;)V

    invoke-virtual {p2}, Lu75;->w2()V

    invoke-virtual {p2, v3}, Lu75;->p2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lu75;->k2(II)V

    invoke-virtual {p2}, Lu75;->release()V

    iget-object p1, p1, Ldkf;->X:Lq40;

    invoke-virtual {p1}, Lq40;->k()V

    invoke-virtual {p0}, Lfic;->reset()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v8, p0

    new-instance v9, Lpge;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lpge;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lk8a;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lrg2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    invoke-static {v0}, Lfm9;->z(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lcla;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {v12, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Lk8a;->i:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {v12, v0}, Lcla;->setForm(Luka;)V

    sget-object v13, Lqp4;->u0:Lpq9;

    invoke-virtual {v13, v12}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-virtual {v12, v0}, Lcla;->setCustomTheme(Lfka;)V

    new-instance v0, Lkka;

    new-instance v1, Lji2;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lji2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v0, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v12, v0}, Lcla;->setLeftActions(Lqka;)V

    new-instance v14, Lwka;

    sget v15, Lwoc;->t0:I

    new-instance v7, Lf;

    const-class v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v4, "showDropdownMenu"

    const/4 v1, 0x1

    const-string v5, "showDropdownMenu(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/16 v16, 0xd

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v11, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v11, v1}, Lwka;-><init>(IILm56;I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lfs;

    invoke-virtual {v2, v8}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lpka;

    invoke-direct {v1, v3, v14}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {v12, v1}, Lcla;->setRightActions(Lska;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lpka;

    new-instance v4, Lwka;

    sget v5, Lyfa;->e:I

    new-instance v6, Lji2;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v7}, Lji2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4, v5, v0, v6, v1}, Lwka;-><init>(IILm56;I)V

    invoke-direct {v2, v4, v14}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {v12, v2}, Lcla;->setRightActions(Lska;)V

    :goto_0
    invoke-virtual {v13, v12}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->j:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lx27;

    invoke-static {v12, v1, v3}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Lg07;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg07;-><init>(Landroid/content/Context;)V

    sget v2, Lk8a;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lx27;

    invoke-static {v1, v0, v3}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v13, v9}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->j:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v13, v9}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->j:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, La7g;

    invoke-direct {v2, v1, v0}, La7g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v2, La7g;->a:Lft;

    invoke-virtual {v0}, Lft;->w()V

    iput-object v2, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:La7g;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    invoke-virtual {v13, v9}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->j:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lyk8;

    new-instance v1, Lgaa;

    invoke-direct {v1, v8}, Lgaa;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v1}, Lyk8;-><init>(Lpge;Lgaa;)V

    iput-object v0, v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    return-object v9
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Luu3;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    invoke-virtual {p0, v0}, Ljrd;->a(Ldkf;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    iget-object p1, p1, Lck2;->Q0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lki2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lki2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    iget-object p1, p1, Lck2;->U0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lli2;

    invoke-direct {v1, v2, p0}, Lli2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    iget-object p1, p1, Lck2;->S0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lmi2;

    invoke-direct {v1, v2, p0}, Lmi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    iget-object p1, p1, Lck2;->N0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lni2;

    invoke-direct {v1, v2, p0}, Lni2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    iget-object p1, p1, Lck2;->O0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Loi2;

    invoke-direct {v1, v2, p0}, Loi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Llh0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p1

    invoke-virtual {p1}, Lg07;->getEvents()Lgld;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lpi2;

    invoke-direct {v1, v2, p0}, Lpi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    iget-object v1, p1, Lck2;->t0:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v3, Lsj2;

    invoke-direct {v3, p1, v2}, Lsj2;-><init>(Lck2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p1

    iget-object p1, p1, Lck2;->Y0:Lv7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lqi2;

    invoke-direct {v0, v2, p0}, Lqi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final q0()V
    .locals 4

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->b()Lne0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->b()Lne0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lcla;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lyk8;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyk8;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final w0()I
    .locals 3

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbr7;->v(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final x0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:La7g;

    if-eqz p0, :cond_1

    iget-object p0, p0, La7g;->a:Lft;

    invoke-virtual {p0, v0}, Lft;->x(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:La7g;

    if-eqz p0, :cond_1

    iget-object p0, p0, La7g;->a:Lft;

    invoke-virtual {p0, v0}, Lft;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lck2;->E(I)V

    return-void
.end method

.method public final y0(Z)V
    .locals 2

    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->h()Ll63;

    move-result-object v0

    sget-object v1, Ll63;->a:Ll63;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:La7g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La7g;->b(Z)V

    :cond_2
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:La7g;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, La7g;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->b()Lne0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->b()Lne0;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0(Z)V

    return-void
.end method
