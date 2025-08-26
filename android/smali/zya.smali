.class public final Lzya;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzya;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzya;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzya;

    iget-object p0, p0, Lzya;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, p0, p2}, Lzya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzya;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzya;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lzya;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lnd3;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Ldle;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Ldle;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lbo6;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lbo6;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lh8e;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_2
    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lh8e;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lnxa;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Ldle;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Ldle;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lbo6;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_5
    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lbo6;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lh8e;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_6
    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lh8e;

    :cond_7
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
