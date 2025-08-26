.class public final Llza;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llza;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llza;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llza;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llza;

    iget-object p0, p0, Llza;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, p0, p2}, Llza;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llza;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llza;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Llza;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Lnxa;

    invoke-static {p1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ldle;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lhdc;Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ldle;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->n0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lbo6;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_2
    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lbo6;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lh8e;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_3
    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lh8e;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lnxa;

    invoke-static {p1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ldle;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lhdc;Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ldle;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->n0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lbo6;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_6
    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lbo6;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lh8e;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_7
    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lh8e;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->m0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_8
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
