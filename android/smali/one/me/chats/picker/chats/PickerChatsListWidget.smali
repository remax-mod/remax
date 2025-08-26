.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BO\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lsuc;",
        "scopeId",
        "Loa2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Le5f;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Ljava/lang/String;Loa2;ZZLm56;Lz84;)V",
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
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public final A0:Lqm0;

.field public final B0:Lje7;

.field public final X:Lfs;

.field public final Y:Lm56;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Ljava/lang/String;

.field public final c:Lfs;

.field public final o:Lfs;

.field public s0:Ldle;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public u0:Landroidx/recyclerview/widget/b;

.field public final v0:Ly51;

.field public final w0:Lnd3;

.field public final x0:Lnxa;

.field public final y0:Lnxa;

.field public final z0:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Loi9;

    const-string v5, "isInMultiSelect"

    const-string v6, "isInMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhob;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 14
    const-string v5, "scope.id"

    const-class v6, Lsuc;

    invoke-static {p1, v5, v6}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lsuc;

    .line 15
    const-class v6, Ltxa;

    .line 16
    iget-object v5, v5, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v4

    .line 17
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lje7;

    .line 18
    const-string v4, "folder.id.key"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Lfs;

    const-string v4, "picker.filter"

    const-class v5, Loa2;

    invoke-direct {p1, v5, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Lfs;

    .line 21
    new-instance p1, Lfs;

    const-string v4, "folder.fake.enabled"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {p1, v5, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lfs;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    new-instance v4, Lfs;

    const-string v6, "is_in_multiselect"

    invoke-direct {v4, v5, p1, v6}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfs;

    .line 26
    new-instance p1, Lfya;

    invoke-direct {p1, p0, v2}, Lfya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 27
    new-instance v4, Ljp8;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, Ljp8;-><init>(ILk56;)V

    const-class p1, Leya;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lje7;

    .line 29
    sget-object p1, Lys2;->a:Lys2;

    invoke-virtual {p1}, Lys2;->c()Liba;

    move-result-object p1

    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v4, Ly51;

    .line 31
    invoke-direct {v4, p1, v1}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 32
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Ly51;

    .line 33
    new-instance v5, Lnd3;

    .line 34
    new-instance v6, Lmd3;

    invoke-direct {v6, v2, v1}, Lmd3;-><init>(ZI)V

    .line 35
    new-array v7, v1, [Lhdc;

    aput-object v4, v7, v2

    .line 36
    invoke-direct {v5, v6, v7}, Lnd3;-><init>(Lmd3;[Lhdc;)V

    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    .line 37
    new-instance v4, Lhya;

    invoke-direct {v4, p0}, Lhya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 38
    new-instance v5, Lnxa;

    .line 39
    invoke-direct {v5, v4, p1, v2}, Lnxa;-><init>(Lmxa;Ljava/util/concurrent/ExecutorService;I)V

    .line 40
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lnxa;

    .line 41
    new-instance v5, Lnxa;

    .line 42
    invoke-direct {v5, v4, p1, v2}, Lnxa;-><init>(Lmxa;Ljava/util/concurrent/ExecutorService;I)V

    .line 43
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lnxa;

    .line 44
    new-instance p1, Lfya;

    invoke-direct {p1, p0, v1}, Lfya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Lqm0;

    .line 45
    new-instance p1, Lfya;

    invoke-direct {p1, p0, v3}, Lfya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Lqm0;

    .line 46
    new-instance p1, Lfya;

    invoke-direct {p1, p0, v0}, Lfya;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 47
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Lje7;

    .line 49
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object p0

    .line 50
    iget-object p0, p0, Leya;->c:Lpu2;

    .line 51
    invoke-virtual {p0}, Lpu2;->e()V

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    .line 54
    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Loa2;ZZLm56;ILz84;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Loa2;->a:Loa2;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Loa2;ZZLm56;Lz84;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loa2;ZZLm56;Lz84;)V
    .locals 1

    .line 1
    new-instance p7, Lkpa;

    const-string v0, "folder.id.key"

    invoke-direct {p7, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lsuc;

    invoke-direct {p1, p2}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lkpa;

    const-string v0, "scope.id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkpa;

    const-string v0, "picker.filter"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 6
    new-instance p4, Lkpa;

    const-string v0, "folder.fake.enabled"

    invoke-direct {p4, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 8
    new-instance p5, Lkpa;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {p7, p2, p1, p4, p5}, [Lkpa;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 12
    iput-object p6, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lm56;

    return-void
.end method

.method public static final m0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    invoke-virtual {v1}, Lnd3;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    invoke-virtual {v1, p1}, Lnd3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Ly51;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    invoke-virtual {v0}, Lnd3;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdc;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lnxa;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object p0

    iget-object p0, p0, Leya;->z0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final o0()Ltxa;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxa;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object p0

    iget-object p0, p0, Leya;->C0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Luu3;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->u0:Lw7c;

    new-instance v8, Llq0;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object v2

    const-string v5, "search$chats_list_release(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Leya;

    const-string v4, "search"

    const/16 v7, 0x1a

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string p3, "all.chat.folder"

    invoke-static {p2, p3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Ldle;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lv15;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    iget-object v1, v0, Lnd3;->o:Lod3;

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lnxa;

    invoke-virtual {v1, v2, v3}, Lod3;->a(ILhdc;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-static {v1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Ldle;

    new-instance v0, Lj81;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Lj81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Ly51;

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lv15;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v1, v4, v6, v5, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lmdc;

    move-result-object v4

    instance-of v5, v4, Lyb4;

    if-eqz v5, :cond_1

    check-cast v4, Lyb4;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    iput-boolean v2, v4, Lyb4;->g:Z

    :cond_2
    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfs;

    invoke-virtual {v2, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Lje7;

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc03;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc03;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :goto_1
    new-instance v2, Lw54;

    invoke-direct {v2, v1}, Lw54;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    invoke-virtual {v3}, Lhl7;->j()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lmdc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmdc;->e()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object v2

    iget-object v2, v2, Leya;->z0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object v1

    iget-object v1, v1, Leya;->x0:Lw7c;

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Liya;

    invoke-direct {v3, v0, p0}, Liya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q0()Leya;

    move-result-object v1

    iget-object v1, v1, Leya;->B0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v2, Ljya;

    invoke-direct {v2, v0, p0, p1}, Ljya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;Landroid/view/View;)V

    new-instance p1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v2, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {p1, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->Z:Lw7c;

    new-instance v1, Lkya;

    invoke-direct {v1, v0, p0}, Lkya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->u0:Lw7c;

    new-instance v1, Llya;

    invoke-direct {v1, v0, p0}, Llya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v0, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_5
    return-void
.end method

.method public final p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final q0()Leya;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leya;

    return-object p0
.end method
