.class public final Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lrt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lrt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "wt3",
        "context-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic G0:[Lbc7;


# instance fields
.field public final A0:Lfs;

.field public final B0:Lfs;

.field public final C0:Lfs;

.field public final D0:Lfs;

.field public final E0:Lfs;

.field public final F0:Lxxc;

.field public final y0:Lfs;

.field public final z0:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhob;

    const-class v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "anchorViewId"

    const-string v5, "getAnchorViewId()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "anchorClass"

    const-string v6, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "highlightPadding"

    const-string v7, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "highlightRadius"

    const-string v8, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhob;

    const-string v8, "parentId"

    const-string v9, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Loi9;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lfs;

    const-string v1, "payload"

    const/4 v2, 0x0

    const-class v3, Landroid/os/Bundle;

    invoke-direct {v0, v3, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->y0:Lfs;

    .line 5
    new-instance v0, Lfs;

    const-string v1, "anchor_id"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->z0:Lfs;

    .line 7
    new-instance v0, Lfs;

    const-string v1, "anchor_class"

    const-class v3, Ljava/lang/Class;

    invoke-direct {v0, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A0:Lfs;

    .line 9
    new-instance v0, Lfs;

    const-string v1, "highlight_padding"

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->B0:Lfs;

    .line 11
    new-instance v0, Lfs;

    const-string v1, "highlight_radius"

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C0:Lfs;

    .line 13
    new-instance v0, Lfs;

    const-string v1, "parent_id"

    invoke-direct {v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->D0:Lfs;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v1, Lfs;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v1, v2, v0, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->E0:Lfs;

    .line 18
    new-instance v0, Lxxc;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lxxc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lnd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Les3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Les3;-><init>(ILjava/lang/Object;)V

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

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:[Lbc7;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->z0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A0:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcd6;

    invoke-direct {v3, v2, v1}, Lcd6;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, p0}, Lcd6;->g(Luu3;)Lk56;

    new-instance v1, Lfk6;

    invoke-direct {v1, v3}, Lfk6;-><init>(Lcd6;)V

    const/4 v2, 0x3

    aget-object v2, v0, v2

    iget-object v2, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->B0:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C0:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->D0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3, p0}, Lfk6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final q(Lone/me/sdk/arch/Widget;)V
    .locals 10

    invoke-virtual {p0, p1}, Luu3;->setTargetController(Luu3;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lfoc;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance p1, Lcoc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, p1, v0, v1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p1}, Lznc;->G(Lcoc;)V

    :cond_3
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "actions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lay7;->f(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lnz4;->a:Lnz4;

    :cond_1
    new-instance v0, Ljy2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Lxxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lxxc;->i(Landroid/content/Context;Ljava/util/List;Lm56;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
