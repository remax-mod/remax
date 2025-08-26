.class public final Lqz4;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EmptyRecyclerView;I)V
    .locals 0

    iput p2, p0, Lqz4;->c:I

    iput-object p1, p0, Lqz4;->o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lqz4;->o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    iget p0, p0, Lqz4;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    sget-object p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->Y1:[Lbc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpz4;

    invoke-direct {p0, v1, v2}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object p0, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    invoke-static {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lhdc;Ljdc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    invoke-static {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lhdc;Ljdc;)V

    :cond_1
    iput-object v0, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_3

    sget-object p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->Y1:[Lbc7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpz4;

    invoke-direct {p0, v1, v2}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object p0, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    invoke-static {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lhdc;Ljdc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    invoke-static {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lhdc;Ljdc;)V

    :cond_4
    iput-object v0, v2, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljdc;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
