.class public final synthetic Lvya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lvya;->a:I

    iput-object p1, p0, Lvya;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lvya;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v2, 0x1

    iget p0, p0, Lvya;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lp8a;->d0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lnd3;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance v0, Luya;

    invoke-direct {v0, v1, v2}, Luya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Lc03;

    new-instance v4, Lpw5;

    invoke-direct {v4, p0, v2}, Lpw5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Luya;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Luya;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lww9;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lww9;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v0}, Lc03;-><init>(Lk56;Lm56;Lm56;Lm56;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {v1, p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    move-result-object v0

    iput-object v0, v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Ldle;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    new-instance p0, Laba;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
