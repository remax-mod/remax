.class public final Lep8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lep8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lep8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lep8;

    iget-object p0, p0, Lep8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lep8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lep8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lep8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    iget-object p0, p0, Lep8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1}, Lro8;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->B0:Lc03;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwz7;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc03;

    new-instance v1, Lcp8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcp8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v2, Lga;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, p0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, La42;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, La42;-><init>(ILm56;)V

    new-instance v4, La42;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1}, La42;-><init>(ILm56;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lc03;-><init>(Lk56;Lm56;Lm56;Lm56;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->B0:Lc03;

    new-instance p1, Lw54;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-direct {p1, v0}, Lw54;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->C0:Lw54;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->B0:Lc03;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lndc;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->B0:Lc03;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->C0:Lw54;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lsdc;)V

    :cond_3
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->C0:Lw54;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
