.class public final Lpz4;
.super Ljdc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpz4;->a:I

    iput-object p2, p0, Lpz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lpz4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lxu3;

    invoke-virtual {p0}, Lxu3;->s()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzdc;->g:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Lx8;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->F0()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lcn9;

    iget-object v0, p0, Lcn9;->c:Lhdc;

    invoke-virtual {v0}, Lhdc;->j()I

    move-result v0

    iput v0, p0, Lcn9;->e:I

    iget-object p0, p0, Lcn9;->d:Lod3;

    iget-object v0, p0, Lod3;->e:Ljava/lang/Object;

    check-cast v0, Lnd3;

    invoke-virtual {v0}, Lhdc;->m()V

    invoke-virtual {p0}, Lod3;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lng6;

    invoke-virtual {p0}, Lng6;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lpz7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpz7;->f(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lpz4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lxu3;

    invoke-virtual {p0}, Lxu3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lcn9;

    iget-object v0, p0, Lcn9;->d:Lod3;

    invoke-virtual {v0, p0}, Lod3;->d(Lcn9;)I

    move-result p0

    iget-object v0, v0, Lod3;->e:Ljava/lang/Object;

    check-cast v0, Lnd3;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Lhdc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lng6;

    invoke-virtual {p0}, Lng6;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lpz4;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpz4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljdc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lxu3;

    invoke-virtual {p0}, Lxu3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lx8;->G(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lx8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lx8;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lpz4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lcn9;

    iget-object v0, p0, Lcn9;->d:Lod3;

    invoke-virtual {v0, p0}, Lod3;->d(Lcn9;)I

    move-result p0

    iget-object v0, v0, Lod3;->e:Ljava/lang/Object;

    check-cast v0, Lnd3;

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2, p3}, Lhdc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lng6;

    invoke-virtual {p0}, Lng6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lpz4;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lpz4;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lxu3;

    invoke-virtual {p0}, Lxu3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v2, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    if-ge p2, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lx8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, p1, p2}, Lx8;->G(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lx8;->a:I

    or-int/2addr p1, v0

    iput p1, v2, Lx8;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lpz4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lcn9;

    iget v0, p0, Lcn9;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcn9;->e:I

    iget-object v0, p0, Lcn9;->d:Lod3;

    invoke-virtual {v0, p0}, Lod3;->d(Lcn9;)I

    move-result v1

    iget-object v2, v0, Lod3;->e:Ljava/lang/Object;

    check-cast v2, Lnd3;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lhdc;->p(II)V

    iget p1, p0, Lcn9;->e:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lcn9;->c:Lhdc;

    iget p0, p0, Lhdc;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lod3;->c()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lng6;

    invoke-virtual {p0}, Lng6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lpz4;->a()V

    return-void

    :pswitch_7
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p1

    iget-object p1, p1, Lgw2;->F0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov2;

    iget-object p1, p1, Lov2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    :cond_3
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-lez p2, :cond_5

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object p0, p0, Lgw2;->o:Lyx7;

    iget-object p2, p0, Lyx7;->l:Liq1;

    invoke-static {p2}, Lcqc;->c(Lzl4;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lyx7;->s:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    return-void

    :pswitch_8
    const-class p1, Lpz4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lus7;->X:Lus7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v0}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p2, v0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lus7;->X:Lus7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result p0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, p0}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p1, p0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Lpz4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lxu3;

    invoke-virtual {p0}, Lxu3;->s()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lx8;->G(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lx8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lx8;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lpz4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lcn9;

    iget-object v0, p0, Lcn9;->d:Lod3;

    invoke-virtual {v0, p0}, Lod3;->d(Lcn9;)I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    iget-object p0, v0, Lod3;->e:Ljava/lang/Object;

    check-cast p0, Lnd3;

    invoke-virtual {p0, p1, p2}, Lhdc;->n(II)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lng6;

    invoke-virtual {p0}, Lng6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lpz4;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lpz4;->b:Ljava/lang/Object;

    iget v3, p0, Lpz4;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v2, Lxu3;

    invoke-virtual {v2}, Lxu3;->s()V

    return-void

    :pswitch_2
    check-cast v2, Lk56;

    invoke-interface {v2}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    if-ge p2, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lx8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0, p1, p2}, Lx8;->G(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lx8;->a:I

    or-int/2addr p1, v0

    iput p1, v2, Lx8;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lpz4;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Lcn9;

    iget p0, v2, Lcn9;->e:I

    sub-int/2addr p0, p2

    iput p0, v2, Lcn9;->e:I

    iget-object p0, v2, Lcn9;->d:Lod3;

    invoke-virtual {p0, v2}, Lod3;->d(Lcn9;)I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, p0, Lod3;->e:Ljava/lang/Object;

    check-cast v3, Lnd3;

    iget-object v3, v3, Lhdc;->a:Lidc;

    invoke-virtual {v3, p1, p2}, Lidc;->f(II)V

    iget p1, v2, Lcn9;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v2, Lcn9;->c:Lhdc;

    iget p1, p1, Lhdc;->c:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lod3;->c()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v2, Lng6;

    invoke-virtual {v2}, Lng6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lpz4;->a()V

    return-void

    :pswitch_7
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    iget-object p0, p0, Lgw2;->F0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov2;

    iget-object p0, p0, Lov2;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget-object p1, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lq7c;

    invoke-interface {p1, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lpz4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lxdc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v0, :cond_2

    iget v1, v0, Lhdc;->c:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhdc;->j()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Lcn9;

    iget-object p0, p0, Lcn9;->d:Lod3;

    invoke-virtual {p0}, Lod3;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    iget-object p0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lgdc;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method
