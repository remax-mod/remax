.class public final Lwr3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lwr3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwr3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwr3;

    iget-object p0, p0, Lwr3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-direct {v0, p2, p0}, Lwr3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    iput-object p1, v0, Lwr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr3;->X:Ljava/lang/Object;

    check-cast p1, Lur3;

    instance-of v0, p1, Lur3;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lur3;->a:Lqp3;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lbc7;

    iget-object p0, p0, Lwr3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcoc;

    iget-object v3, v3, Lcoc;->a:Luu3;

    instance-of v3, v3, Ly16;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcoc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcoc;->a:Luu3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ly16;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ly16;

    :cond_3
    if-eqz v2, :cond_6

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->t0:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "contacts.picker.result.key"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p1, v0, v1

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    invoke-interface {v2, p1, v0, v4}, Ly16;->R(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li3a;->d()V

    :cond_5
    invoke-static {p0}, Lmr0;->G(Luu3;)V

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
