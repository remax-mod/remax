.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Liz5;",
        ">;",
        "Lng3;",
        "Lxt3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Liz5;",
        "Lng3;",
        "Lxt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjava/lang/Long;ZZ)V",
        "forward-message_release"
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

.field public static final J0:Lx27;


# instance fields
.field public final A0:Lqm0;

.field public final B0:Lq7c;

.field public final C0:Lje7;

.field public D0:Lw12;

.field public E0:Lznc;

.field public final F0:Ltz5;

.field public G0:Lhc8;

.field public H0:Lywe;

.field public final t0:Lglc;

.field public final u0:Lx27;

.field public final v0:Lx3c;

.field public final w0:Lfs;

.field public final x0:Lfs;

.field public y0:Lk56;

.field public final z0:Landroid/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Loi9;

    const-class v4, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v5, "messagesIds"

    const-string v6, "getMessagesIds()[J"

    invoke-direct {v3, v4, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lnec;->a:Loec;

    const-string v6, "attachId"

    const-string v7, "getAttachId()J"

    invoke-static {v5, v4, v6, v7}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v5

    new-instance v6, Loi9;

    const-string v7, "isForwardAttach"

    const-string v8, "isForwardAttach()Z"

    invoke-direct {v6, v4, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhob;

    const-string v8, "showExternalSharing"

    const-string v9, "getShowExternalSharing()Z"

    invoke-direct {v7, v4, v8, v9, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Loi9;

    const-string v9, "isInMultiSelect"

    const-string v10, "isInMultiSelect()Z"

    invoke-direct {v8, v4, v9, v10}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhob;

    const-string v10, "inputView"

    const-string v11, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v9, v4, v10, v11, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "quoteView"

    const-string v12, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v10, v4, v11, v12, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    new-array v4, v4, [Lbc7;

    aput-object v3, v4, v2

    const/4 v3, 0x1

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    aput-object v7, v4, v1

    aput-object v8, v4, v0

    const/4 v3, 0x5

    aput-object v9, v4, v3

    const/4 v3, 0x6

    aput-object v10, v4, v3

    sput-object v4, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    new-instance v3, Lx27;

    new-instance v4, Lyq0;

    invoke-direct {v4, v0, v1, v2}, Lyq0;-><init>(IIZ)V

    invoke-direct {v3, v0, v4}, Lx27;-><init>(ILyq0;)V

    sput-object v3, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lx27;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lglc;

    new-instance v0, Lfh5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lglc;

    .line 12
    sget-object p1, Lx27;->c:Lx27;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lx27;

    .line 13
    new-instance p1, Lx3c;

    .line 14
    sget-object v0, Lwy5;->a:Lwy5;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Liy2;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const/16 v4, 0x8

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Lx3c;-><init>(Lje7;Lje7;Lje7;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lx3c;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lfs;

    const-string v2, "is_forward_attach"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v3, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lfs;

    .line 22
    new-instance v1, Lfs;

    const-string v2, "is_in_multiselect"

    invoke-direct {v1, v3, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lfs;

    .line 24
    new-instance p1, Lfh5;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lfh5;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lk56;

    .line 25
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 26
    sget v1, Lm8a;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lp8a;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 28
    sget v2, Lm8a;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 31
    new-instance v2, La6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La6;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Landroid/transition/AutoTransition;

    .line 34
    new-instance p1, Lpz5;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lpz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lqm0;

    .line 35
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lq7c;

    .line 36
    new-instance p1, Lfh5;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lfh5;-><init>(I)V

    .line 37
    new-instance v1, Lnj4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Lcc8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lje7;

    .line 39
    new-instance p1, Ltz5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ltz5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ltz5;

    .line 40
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Ly7d;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    .line 41
    new-instance p1, Lpz5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lpz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 42
    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p1}, Lkr0;-><init>(Luu3;Lk56;)V

    .line 43
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lznc;->a(Lyu3;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lo9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Lkpa;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lkpa;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Lkpa;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILz84;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final x0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Leqe;Z)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Lcsb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lrh4;->q(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lywe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lywe;->dismiss()V

    :cond_0
    new-instance v1, Lywe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lpz5;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lpz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lywe;-><init>(Landroid/content/Context;Landroid/view/View;Lk56;Lk56;III)V

    invoke-virtual {v1, p2}, Lywe;->d(Ljqe;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v1, v0, p3, p1, p2}, Lywe;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lm11;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lywe;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0(Z)V
    .locals 8

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_2

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfs;

    invoke-virtual {v2, p0, v1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhdc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhdc;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lkw5;

    iget-object v3, v3, Lp04;->s0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcoc;->a:Luu3;

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfs;

    invoke-virtual {v7, v3, v6}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v4, v4, v5

    invoke-virtual {v7, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Lje7;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc03;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc03;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    sget p0, Lxoc;->r0:I

    if-ne p1, p0, :cond_0

    sget-object p0, Ldz5;->c:Ldz5;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    :cond_0
    return-void
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lznc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lznc;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Liz5;

    iget-object p0, p0, Liz5;->r:Lh7b;

    invoke-virtual {p0, v1}, Lh7b;->z(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v0

    iget-object v0, v0, Ltxa;->Z:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v0, Lyoc;->m0:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v0

    sget v3, Lxoc;->r0:I

    sget v4, Lyoc;->l0:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Llg3;->b(ILeqe;)V

    sget v3, Lxoc;->q0:I

    sget v4, Lyoc;->k0:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Llg3;->c(ILeqe;)V

    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Luu3;->setTargetController(Luu3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lfoc;

    if-eqz v3, :cond_2

    check-cast v0, Lfoc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, p0, v1, v3}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Luu3;->handleBack()Z

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method

.method public final m0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lcsb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsb;-><init>(Landroid/content/Context;)V

    sget v1, Lm8a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxh0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->c:Lqza;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->n:Lw7c;

    new-instance v2, Lqz5;

    invoke-direct {v2, v0, p0, v3}, Lqz5;-><init>(Lcsb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Lsv8;

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

    sget-object v2, Lwy5;->a:Lwy5;

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

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lx3c;

    invoke-direct {v0, p0, v1, v3, v2}, Lm5d;-><init>(Lx3c;Lxs2;Lje7;Lje7;)V

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v2

    new-instance v3, Loz5;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Loz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Loa2;->b:Loa2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLm56;Loa2;Lz84;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lw12;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lznc;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lhc8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lhc8;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lywe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lywe;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lywe;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v6, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lx27;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    new-instance v5, Lw12;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lm8a;->b:I

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

    const/4 v9, 0x0

    invoke-direct {v8, v3, v2, v9}, Lyq0;-><init>(IIZ)V

    invoke-direct {v6, v9, v8, v2}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v5, v6, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    iput-object v5, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lw12;

    invoke-virtual {v0, v5}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object v6

    iput-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lznc;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v4

    iget-object v4, v4, Ltxa;->Z:Lw7c;

    new-instance v5, Lyz5;

    invoke-direct {v5, v0, v1, v7}, Lyz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v4, v5, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v4

    invoke-static {v1, v4}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->c:Lqza;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->t:Lw7c;

    new-instance v4, Lac;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5, v0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v5

    invoke-interface {v5}, Leh7;->Q()Lgh7;

    move-result-object v5

    invoke-static {v4, v5, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v4, Lwz5;

    invoke-direct {v4, v7, v0}, Lwz5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v1, v4, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->c:Lqza;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->q:Lv7c;

    new-instance v4, Lzz5;

    invoke-direct {v4, v7, v0}, Lzz5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v1, v4, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v5, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lznc;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lw12;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lhc8;

    new-instance v14, Lpz5;

    invoke-direct {v14, v0, v2}, Lpz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v5, Lwy5;->a:Lwy5;

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

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v5

    iget-object v5, v5, Ltxa;->c:Lqza;

    check-cast v5, Liz5;

    iget-object v5, v5, Liz5;->r:Lh7b;

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
    move v5, v9

    :goto_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    move/from16 v17, v2

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v2, Lyf3;

    const/16 v5, 0xc

    invoke-direct {v2, v0, v5, v1}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, v4

    move-object v13, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lhc8;-><init>(Lznc;Lw12;Landroid/view/ViewGroup;Lk56;ZLpg7;ZLk56;)V

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lhc8;

    new-instance v2, Lbc8;

    iget-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc8;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Lsv8;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lbc8;-><init>(Lcc8;Lsv8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbc8;->a(Lpg7;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v2

    iget-object v2, v2, Ltxa;->c:Lqza;

    check-cast v2, Liz5;

    iget-object v2, v2, Liz5;->r:Lh7b;

    iget-object v2, v2, Lh7b;->c:Ljava/lang/Object;

    check-cast v2, Lw7c;

    new-instance v4, Lt03;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Lsz5;

    invoke-direct {v2, v0, v1, v7}, Lsz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

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
    .locals 6

    new-instance v0, Lcla;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v1, Lm8a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lr8a;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lr8a;->U:I

    invoke-virtual {v0, p1}, Lcla;->setTitle(I)V

    new-instance p1, Lkpa;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcla;->setActionsHorizontalPadding(Lkpa;)V

    sget-object p1, Luka;->a:Luka;

    invoke-virtual {v0, p1}, Lcla;->setForm(Luka;)V

    new-instance p1, Lkka;

    new-instance v1, Loz5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, p1}, Lcla;->setLeftActions(Lqka;)V

    new-instance p1, Lpka;

    new-instance v1, Lxka;

    new-instance v2, Lrz5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrz5;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lxka;-><init>(Lbha;)V

    new-instance v2, Lvka;

    sget v3, Lwoc;->t0:I

    new-instance v4, Loz5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Loz5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lvka;-><init>(ILm56;)V

    invoke-direct {p1, v1, v2}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {v0, p1}, Lcla;->setRightActions(Lska;)V

    return-object v0
.end method

.method public final q0()Lqza;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attach_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lys;->n0([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, Lwz4;->a:Lwz4;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    sget-object v0, Lwy5;->a:Lwy5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ld06;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld06;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lkke;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Llu0;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lsy5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lbz5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lwha;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lq33;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    new-instance v0, Liz5;

    move-object/from16 v1, p0

    iget-object v6, v1, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lx3c;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Liz5;-><init>(Ljava/util/Set;Ld06;Lx3c;Ljava/lang/Long;ZLandroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0
.end method

.method public final r0()Lg9a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0()Lj0e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lwz4;->a:Lwz4;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Liz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lm8a;->f:I

    iget-object p0, p0, Liz5;->p:Lkld;

    if-ne p1, p2, :cond_0

    new-instance p1, Llz5;

    invoke-direct {p1}, Llz5;-><init>()V

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p2, Lm8a;->e:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lkz5;->a:Lkz5;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()Lsv8;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv8;

    return-object p0
.end method

.method public final z0()Lcsb;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsb;

    return-object p0
.end method
