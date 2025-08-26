.class public final Lwya;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lwya;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iput-object p3, p0, Lwya;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwya;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwya;

    iget-object v1, p0, Lwya;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object p0, p0, Lwya;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lwya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lwya;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwya;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lwya;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lnxa;

    invoke-virtual {v1, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->u0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lqm0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    iget-object p0, p0, Lwya;->Z:Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual {p0, v4}, Laba;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    invoke-virtual {p0, v5}, Laba;->setVisibility(I)V

    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
