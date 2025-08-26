.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0015\u0008\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "lg3",
        "mg3",
        "ng3",
        "bottom-sheet_release"
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

.field public final D0:Z

.field public final E0:Lfs;

.field public final F0:Lbvc;

.field public final y0:Lfs;

.field public final z0:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhob;

    const-class v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const-string v2, "icon"

    const-string v3, "getIcon()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "title"

    const-string v5, "getTitle()Lone/me/sdk/uikit/common/TextSource;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "description"

    const-string v6, "getDescription()Lone/me/sdk/uikit/common/TextSource;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "buttons"

    const-string v7, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "payload"

    const-string v8, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Loi9;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v1, v8, v9}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lfs;

    const-string v0, "icon"

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y0:Lfs;

    .line 6
    new-instance p1, Lfs;

    const-string v0, "title"

    const-class v1, Ljqe;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z0:Lfs;

    .line 8
    new-instance p1, Lfs;

    const-string v0, "description"

    invoke-direct {p1, v1, v2, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A0:Lfs;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Lfs;

    const-class v1, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v0, v1, p1, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B0:Lfs;

    .line 13
    new-instance p1, Lfs;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-direct {p1, v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Lfs;

    .line 15
    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "memorize_keyboard"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Z

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v0, v1, p1, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Lfs;

    .line 19
    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stat_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    invoke-static {p1}, Lwuc;->valueOf(Ljava/lang/String;)Lwuc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 22
    :goto_0
    instance-of v0, p1, Lnjc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    .line 23
    :goto_1
    check-cast v2, Lwuc;

    if-eqz v2, :cond_1

    .line 24
    new-instance p1, Lglc;

    invoke-direct {p1, v2}, Lglc;-><init>(Lwuc;)V

    goto :goto_2

    .line 25
    :cond_1
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Lbvc;

    move-result-object p1

    .line 26
    :goto_2
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Lbvc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Lbvc;

    return-object p0
.end method

.method public final u0()V
    .locals 4

    invoke-virtual {p0}, Luu3;->getTargetController()Luu3;

    move-result-object v0

    instance-of v1, v0, Lng3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lng3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lng3;->G()V

    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Luu3;->getTargetController()Luu3;

    move-result-object v0

    instance-of v3, v0, Lng3;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lng3;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v2, p0}, Lng3;->E(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    sget-object p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:[Lbc7;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B0:Lfs;

    invoke-virtual {p2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance p1, Log3;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Log3;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Z

    return p0
.end method
