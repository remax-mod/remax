.class public final synthetic Lhza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lhza;->a:I

    iput-object p1, p0, Lhza;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lhza;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v3, 0x1

    iget p0, p0, Lhza;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p0, v4, v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lp8a;->d0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lnxa;

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    new-instance v0, Lc03;

    new-instance v1, Lu15;

    invoke-direct {v1, p0, v3}, Lu15;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v4, Lga;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5, v2}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lpz2;

    invoke-direct {v5, v3}, Lpz2;-><init>(I)V

    new-instance v6, Lpz2;

    invoke-direct {v6, v3}, Lpz2;-><init>(I)V

    invoke-direct {v0, v1, v4, v5, v6}, Lc03;-><init>(Lk56;Lm56;Lm56;Lm56;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v0, Lw54;

    invoke-direct {v0, p0}, Lw54;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->m0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {p0}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Ldle;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    new-instance p0, Laba;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lwoc;->O0:I

    invoke-virtual {p0, v0}, Laba;->setIcon(I)V

    sget v0, Lyoc;->d:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Laba;->setTitle(Ljqe;)V

    sget v0, Lyoc;->c:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Laba;->setSubtitle(Ljqe;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    new-instance p0, Lpza;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lfs;

    invoke-virtual {v0, v2}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lmp8;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmp8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lkq8;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkq8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Liy2;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lpza;-><init>(JLmp8;Lkq8;Lje7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
