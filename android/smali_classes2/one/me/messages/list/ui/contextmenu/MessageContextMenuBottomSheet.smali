.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Lt6c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lrt3;",
        "Lt6c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "st8",
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
.field public static final synthetic Z0:[Lbc7;


# instance fields
.field public final A0:Lx27;

.field public final B0:Lfs;

.field public final C0:Lfs;

.field public final D0:Lfs;

.field public final E0:Lfs;

.field public final F0:Lfs;

.field public final G0:Lfs;

.field public final H0:Lfs;

.field public final I0:Lfs;

.field public final J0:Lfs;

.field public final K0:Lfs;

.field public final L0:Landroid/graphics/drawable/ColorDrawable;

.field public final M0:Lq7c;

.field public N0:Landroid/view/ViewGroup;

.field public O0:Landroidx/recyclerview/widget/RecyclerView;

.field public P0:Lu6c;

.field public final Q0:Lje7;

.field public final R0:Lje7;

.field public final S0:Lje7;

.field public final T0:Lje7;

.field public final U0:Lxxc;

.field public V0:Lk56;

.field public final W0:Lrv5;

.field public final X0:Lxq0;

.field public final Y0:I

.field public final y0:Lx27;

.field public final z0:Lx27;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhob;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhob;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhob;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Loi9;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lhob;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lx27;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lx27;-><init>(ILyq0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y0:Lx27;

    .line 5
    new-instance p1, Lx27;

    .line 6
    new-instance v0, Lyq0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v4}, Lyq0;-><init>(IIZ)V

    const/4 v5, 0x1

    .line 8
    invoke-direct {p1, v4, v0, v5}, Lx27;-><init>(ILyq0;I)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Lx27;

    .line 9
    sget-object p1, Lx27;->c:Lx27;

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lx27;

    .line 10
    new-instance p1, Lfs;

    const-string v0, "anchor_id"

    const-class v5, Ljava/lang/Integer;

    invoke-direct {p1, v5, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Lfs;

    .line 12
    new-instance p1, Lfs;

    const-string v0, "anchor_class"

    const-class v6, Ljava/lang/Class;

    invoke-direct {p1, v6, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Lfs;

    .line 14
    new-instance p1, Lfs;

    const-string v0, "highlight_padding"

    const-class v6, Landroid/graphics/Rect;

    invoke-direct {p1, v6, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Lfs;

    .line 16
    new-instance p1, Lfs;

    const-string v0, "highlight_radius"

    const-class v6, Ljava/lang/Float;

    invoke-direct {p1, v6, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Lfs;

    .line 18
    new-instance p1, Lfs;

    const-string v0, "parent_id"

    invoke-direct {p1, v5, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lfs;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v0, Lfs;

    const-string v5, "show_reactions_selector"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v0, v6, p1, v5}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Lfs;

    const-wide/16 v7, 0x0

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 24
    new-instance v9, Lfs;

    const-string v10, "chat_id"

    const-class v11, Ljava/lang/Long;

    invoke-direct {v9, v11, v5, v10}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v9, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lfs;

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    new-instance v9, Lfs;

    const-string v10, "message_id"

    invoke-direct {v9, v11, v5, v10}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v9, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lfs;

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 30
    new-instance v7, Lfs;

    const-string v8, "message_server_id"

    invoke-direct {v7, v11, v5, v8}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lfs;

    .line 32
    new-instance v5, Lfs;

    const-string v7, "callback_sent"

    invoke-direct {v5, v6, p1, v7}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lfs;

    .line 34
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    sget p1, Lmda;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lq7c;

    .line 36
    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    const-string v5, "arg_key_scope_id"

    const-class v6, Lsuc;

    invoke-static {p1, v5, v6}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 38
    check-cast p1, Lsuc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_1
    const-class v7, Ln7c;

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lje7;

    .line 42
    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-static {p1, v5, v6}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 44
    check-cast p1, Lsuc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_3
    const-class v5, Ln59;

    .line 46
    invoke-virtual {p0, p1, v5, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lje7;

    .line 48
    new-instance p1, Lqt8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqt8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    new-instance v1, Ljp8;

    const/4 v5, 0x1

    invoke-direct {v1, v5, p1}, Ljp8;-><init>(ILk56;)V

    const-class p1, Ljq8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lje7;

    .line 51
    new-instance p1, Lqt8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lqt8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 52
    invoke-static {v3, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lje7;

    .line 54
    new-instance p1, Lxxc;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lxxc;

    .line 57
    new-instance v1, Lrv5;

    .line 58
    sget-object v3, Lo19;->a:Lo19;

    .line 59
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    .line 60
    const-class v5, Liba;

    invoke-virtual {v3, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    .line 61
    invoke-virtual {v3}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 62
    new-instance v13, Lom8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Ljq8;

    move-result-object v7

    .line 63
    const-class v8, Ljq8;

    const-string v9, "onMemberClicked"

    const/4 v6, 0x1

    const-string v10, "onMemberClicked$message_list_release(J)V"

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    new-instance v5, Lpt8;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lpt8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 65
    invoke-direct {v1, v3, p1, v13, v5}, Lrv5;-><init>(Ljava/util/concurrent/ExecutorService;Lxxc;Lom8;Lpt8;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lrv5;

    .line 66
    new-instance p1, Lxq0;

    .line 67
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    const/4 v3, 0x1

    .line 68
    invoke-direct {p1, v3, v1}, Lxq0;-><init>(IF)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lxq0;

    .line 69
    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/4 v1, 0x5

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 70
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    mul-int/2addr p1, v2

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    invoke-static {v0, v1, p1}, Lrh4;->c(FFI)I

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 72
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 73
    invoke-static {v0, v1, p1}, Lrh4;->c(FFI)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v4

    .line 74
    :goto_2
    iput p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:I

    .line 75
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Luu3;->getTargetController()Luu3;

    move-result-object v0

    instance-of v1, v0, Lxt3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxt3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lxt3;->y(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public final B0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final C0()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln59;

    iget-object v0, v0, Ln59;->q1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll29;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E0()Ljq8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lufa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Lxx5;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmda;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7c;

    invoke-virtual {v4}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lix8;Z)Lkl7;

    move-result-object v4

    sget-object v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Lfs;

    invoke-virtual {v7, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lkl7;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v10, Lo19;->a:Lo19;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v10

    const-class v11, Liba;

    invoke-virtual {v10, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liba;

    invoke-virtual {v10}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lu6c;

    invoke-direct {v11, v7, v10}, Lu6c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v4, v1}, Lu6c;->a(Lkl7;I)V

    iput-object p0, v11, Lu6c;->b:Lt6c;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->D0:Z

    if-ne v5, v9, :cond_1

    const/16 v5, 0x13

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    :goto_1
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lu6c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lu6c;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lmda;->E:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Lxq0;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Lx27;

    invoke-static {v3, p1, v8}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_2
    new-instance p1, Lc3;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v8, p2}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final n0()Lz5b;
    .locals 2

    new-instance v0, Lt9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final o0()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lx27;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lqt8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqt8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

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

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lu6c;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lk56;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcd6;

    invoke-direct {v4, v3, v2}, Lcd6;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lcd6;->g(Luu3;)Lk56;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lk56;

    new-instance v7, Lb9b;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lb9b;-><init>(Lcd6;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v11

    new-instance v5, Lzwc;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lzwc;-><init>(Lb9b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Lcd6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcd6;

    invoke-direct {v4, v3, v2}, Lcd6;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Lcd6;->g(Luu3;)Lk56;

    new-instance v2, Lfk6;

    invoke-direct {v2, v4}, Lfk6;-><init>(Lcd6;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Lfs;

    invoke-virtual {v4, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Lfs;

    invoke-virtual {v5, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Lfk6;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Ljq8;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7c;

    invoke-virtual {v2}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v2

    iget-object v4, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Ljq8;->Z:Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->a()Lnx3;

    move-result-object v5

    new-instance v6, Lcq8;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lcq8;-><init>(Ljq8;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v2

    sget-object v3, Ljq8;->K0:[Lbc7;

    aget-object v1, v3, v1

    iget-object v3, p1, Ljq8;->B0:Lw4d;

    invoke-virtual {v3, p1, v1, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Ljq8;

    move-result-object p1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7c;

    invoke-virtual {v0}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    iget-object v1, p1, Ljq8;->A0:Lrn8;

    iget-object v1, v1, Lrn8;->d:Lkld;

    new-instance v2, Lv7c;

    invoke-direct {v2, v1}, Lv7c;-><init>(Lgld;)V

    new-instance v1, Liq8;

    invoke-direct {v1, p1, v0, v7}, Liq8;-><init>(Ljq8;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Ljq8;

    move-result-object p1

    iget-object p1, p1, Ljq8;->G0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Ltt8;

    invoke-direct {v1, v7, p0}, Ltt8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Ljq8;

    move-result-object p1

    iget-object p1, p1, Ljq8;->H0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lut8;

    invoke-direct {v0, v7, p0}, Lut8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

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

.method public final u0()V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v2, Lufa;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Luka;->a:Luka;

    invoke-virtual {v1, v2}, Lcla;->setForm(Luka;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Loda;->K:I

    invoke-virtual {v1, v2}, Lcla;->setTitle(I)V

    new-instance v2, Llka;

    new-instance v4, Lpt8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lpt8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v4}, Llka;-><init>(Lm56;)V

    invoke-virtual {v1, v2}, Lcla;->setLeftActions(Lqka;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y0:Lx27;

    invoke-static {v1, v2, v0}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lrv5;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lem2;

    new-instance v3, Lga;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4, v1}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lem2;-><init>(ILm56;)V

    new-instance v3, Lh8e;

    invoke-direct {v3, v1, p1, v2}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p1, Lun8;

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, Lun8;-><init>(ILfka;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Lx27;

    invoke-static {v1, p1, v0}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    new-instance p1, Lqb;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lqb;-><init>(Lh8e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lay7;->f(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lnz4;->a:Lnz4;

    :cond_2
    new-instance p2, Lpt8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lpt8;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lxxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lxxc;->i(Landroid/content/Context;Ljava/util/List;Lm56;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
