.class public final Lyya;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyya;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyya;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyya;

    iget-object p0, p0, Lyya;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p1, p0, p2}, Lyya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    iget-object p0, p0, Lyya;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lxya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxya;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p1, v0}, Lkp;->x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
