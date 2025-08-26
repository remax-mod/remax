.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmxa;
.implements Lwq3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmxa;",
        "",
        "Lwq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
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
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final X:Lnxa;

.field public final Y:Lnxa;

.field public final Z:La3g;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lnd3;

.field public final t0:Lqm0;

.field public final u0:Lqm0;

.field public v0:Ldle;

.field public w0:Lbo6;

.field public x0:Lh8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v4, "recyclerView"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 7
    const-string v4, "arg_key_scope_id"

    const-class v5, Lsuc;

    invoke-static {p1, v4, v5}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsuc;

    .line 8
    const-class v4, Ltxa;

    .line 9
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lje7;

    .line 11
    new-instance p1, Ls4a;

    const/16 v4, 0x14

    invoke-direct {p1, v4}, Ls4a;-><init>(I)V

    .line 12
    new-instance v4, Ljp8;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p1}, Ljp8;-><init>(ILk56;)V

    const-class p1, Ldza;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lje7;

    .line 14
    new-instance v4, Ls4a;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ls4a;-><init>(I)V

    .line 15
    new-instance v5, Ljp8;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Ljp8;-><init>(ILk56;)V

    const-class v4, Lbh0;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v4

    .line 16
    sget-object v5, Lys2;->a:Lys2;

    .line 17
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Leua;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    .line 18
    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lje7;

    .line 19
    invoke-virtual {v5}, Lys2;->c()Liba;

    move-result-object v5

    invoke-virtual {v5}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v6, Lnxa;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v5, v7}, Lnxa;-><init>(Lmxa;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lnxa;

    .line 21
    new-instance v8, Lnxa;

    invoke-direct {v8, p0, v5, v7}, Lnxa;-><init>(Lmxa;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lnxa;

    .line 22
    new-instance v7, La3g;

    invoke-direct {v7, p0, v5, v2}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:La3g;

    .line 23
    new-instance v5, Lnd3;

    .line 24
    new-instance v8, Lmd3;

    invoke-direct {v8, v1, v0}, Lmd3;-><init>(ZI)V

    .line 25
    new-array v2, v2, [Lhdc;

    aput-object v7, v2, v1

    aput-object v6, v2, v0

    .line 26
    invoke-direct {v5, v8, v2}, Lnd3;-><init>(Lmd3;[Lhdc;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lnd3;

    .line 27
    new-instance v2, Lvya;

    invoke-direct {v2, p0, v1}, Lvya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lqm0;

    .line 28
    new-instance v1, Lvya;

    invoke-direct {v1, p0, v0}, Lvya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lqm0;

    .line 29
    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldza;

    .line 30
    iget-object p1, p1, Ldza;->b:Lw7c;

    .line 31
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh0;

    .line 32
    iget-object v0, v0, Lbh0;->s0:Lw7c;

    .line 33
    new-instance v1, Lc3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v3, v2}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    new-instance v2, Lj31;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 37
    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 1

    .line 1
    new-instance p2, Lsuc;

    invoke-direct {p2, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lkpa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lem2;

    new-instance v1, Luya;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lem2;-><init>(ILm56;)V

    new-instance v1, Lh8e;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lnd3;

    invoke-direct {v1, p1, v2, v0}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lh8e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v2, Lbo6;

    invoke-direct {v2, v0}, Lbo6;-><init>(Lem2;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lbo6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p0, Lqb;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lqb;-><init>(Lh8e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-void
.end method

.method public final n0()Ltxa;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxa;

    return-object p0
.end method

.method public final o0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Luu3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->u0:Lw7c;

    new-instance v8, Llq0;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldza;

    const-string v5, "onSearch(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ldza;

    const-string v4, "onSearch"

    const/16 v7, 0x1b

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

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Ldle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Ldle;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lbo6;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lh8e;

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Leua;->e:[Ljava/lang/String;

    sget v4, Ljpc;->Q1:I

    sget v5, Ljpc;->W1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Leua;->k(Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldza;

    iget-object v0, v0, Ldza;->o:Lq0e;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lwya;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lwya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->Z:Lw7c;

    new-instance v0, Lyya;

    invoke-direct {v0, p0, v2}, Lyya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->u0:Lw7c;

    new-instance v0, Lzya;

    invoke-direct {v0, p0, v2}, Lzya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final w(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t()V

    return-void
.end method

.method public final z(JLfza;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ltxa;->q(JLfza;)V

    return-void
.end method
