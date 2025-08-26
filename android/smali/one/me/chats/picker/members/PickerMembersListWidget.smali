.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmxa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmxa;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "(Ljava/lang/String;JZLz84;)V",
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
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lnxa;

.field public final Z:Lnxa;

.field public final a:Lfs;

.field public final b:Lfs;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lqm0;

.field public final t0:Lqm0;

.field public u0:Ldle;

.field public v0:Lbo6;

.field public w0:Lh8e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    new-instance v3, Lfs;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v1, v5}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lfs;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    new-instance v3, Lfs;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "decors_enabled"

    invoke-direct {v3, v4, v1, v5}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lfs;

    .line 17
    const-string v1, "arg_key_scope_id"

    const-class v3, Lsuc;

    invoke-static {p1, v1, v3}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsuc;

    .line 18
    const-class v1, Ltxa;

    .line 19
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lje7;

    .line 21
    new-instance p1, Lhza;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lhza;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 22
    new-instance v1, Ljp8;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p1}, Ljp8;-><init>(ILk56;)V

    const-class p1, Lpza;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lje7;

    .line 24
    sget-object v1, Lys2;->a:Lys2;

    invoke-virtual {v1}, Lys2;->c()Liba;

    move-result-object v1

    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v3, Lnxa;

    .line 26
    invoke-direct {v3, p0, v1, v0}, Lnxa;-><init>(Lmxa;Ljava/util/concurrent/ExecutorService;I)V

    .line 27
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lnxa;

    .line 28
    new-instance v3, Lnxa;

    .line 29
    invoke-direct {v3, p0, v1, v0}, Lnxa;-><init>(Lmxa;Ljava/util/concurrent/ExecutorService;I)V

    .line 30
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lnxa;

    .line 31
    new-instance v0, Lhza;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhza;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lqm0;

    .line 32
    new-instance v0, Lhza;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhza;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lqm0;

    .line 33
    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpza;

    .line 34
    invoke-virtual {p1}, Lpza;->r()Z

    move-result v0

    .line 35
    iget-object v1, p1, Lpza;->c:Lmp8;

    if-eqz v0, :cond_0

    .line 36
    check-cast v1, Lxp8;

    .line 37
    iget-object v0, v1, Lxp8;->k:Lw7c;

    .line 38
    new-instance v1, Lap8;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v3}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    .line 39
    sget-object v0, Lnz4;->a:Lnz4;

    .line 40
    sget-object v3, Lwld;->a:Lc32;

    .line 41
    iget-object p1, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 42
    invoke-static {v1, p1, v3, v0}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Lxp8;

    .line 44
    iget-object p1, v1, Lxp8;->k:Lw7c;

    .line 45
    :goto_0
    new-instance v0, Liza;

    invoke-direct {v0, p0, v2}, Liza;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 49
    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILz84;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLz84;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLz84;)V
    .locals 1

    .line 1
    new-instance p5, Lsuc;

    invoke-direct {p5, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lkpa;

    const-string p5, "chat_id"

    invoke-direct {p3, p5, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lkpa;

    const-string p5, "decors_enabled"

    invoke-direct {p4, p5, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {p1, p3, p4}, [Lkpa;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 3

    new-instance v0, Lem2;

    new-instance v1, Lwz7;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lem2;-><init>(ILm56;)V

    new-instance v1, Lh8e;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lnxa;

    invoke-direct {v1, p1, v2, v0}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lh8e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v2, Lbo6;

    invoke-direct {v2, v0}, Lbo6;-><init>(Lem2;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lbo6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lqb;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lqb;-><init>(Lh8e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-void
.end method

.method public final n0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o0()Ltxa;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxa;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Luu3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->u0:Lw7c;

    new-instance v8, Llq0;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpza;

    const-string v5, "onSearch(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lpza;

    const-string v4, "onSearch"

    const/16 v7, 0x1c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ldle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ldle;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lbo6;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lh8e;

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    iget-object v0, v0, Lpza;->Y:Lq0e;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Ljza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ljza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->Z:Lw7c;

    new-instance v0, Lkza;

    invoke-direct {v0, p0, v2}, Lkza;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->u0:Lw7c;

    new-instance v0, Llza;

    invoke-direct {v0, p0, v2}, Llza;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final z(JLfza;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o0()Ltxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ltxa;->q(JLfza;)V

    return-void
.end method
