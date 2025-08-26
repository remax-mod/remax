.class public final Llya;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Llya;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llya;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llya;

    iget-object p0, p0, Llya;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, p0}, Llya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Llya;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llya;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Llya;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    invoke-virtual {v0}, Lnd3;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdc;

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lnxa;

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lnxa;

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lnd3;

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Ldle;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v4, v2}, Lnd3;->E(Lhdc;)V

    iget-object p1, v4, Lnd3;->o:Lod3;

    invoke-virtual {p1, v1, v3}, Lod3;->a(ILhdc;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Ldle;

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Ldle;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v4, v3}, Lnd3;->E(Lhdc;)V

    iget-object p1, v4, Lnd3;->o:Lod3;

    invoke-virtual {p1, v1, v2}, Lod3;->a(ILhdc;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Ldle;

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
