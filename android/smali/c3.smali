.class public final Lc3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc3;->X:I

    iput-object p1, p0, Lc3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc3;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc3;->X:I

    iput-object p1, p0, Lc3;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Ls0d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lpqa;

    check-cast p2, Lwvc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lkcc;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyj1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lkcc;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Le52;

    check-cast p2, Luj3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lfeb;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lyv5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lmya;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmt2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Leya;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbua;

    check-cast p2, Lbua;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Laua;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Le52;

    check-cast p2, Ll29;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Ln59;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lyv5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Ljx5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Ltt3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Ldn3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc3;

    iget-object v0, p0, Lc3;->Z:Ljava/lang/Object;

    check-cast v0, Lh8e;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lh8e;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lc3;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_15
    check-cast p1, Lmt2;

    check-cast p2, Lg4f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lnx2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ltzc;

    check-cast p2, Lyq2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lto1;

    check-cast p2, Lla1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lel1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lnnf;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    check-cast p1, Lf6b;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lbc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc3;

    iget-object p0, p0, Lc3;->s0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc3;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lc3;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lc3;->X:I

    packed-switch v9, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Ls0d;

    iget-object v0, v0, Ls0d;->b:Lm56;

    invoke-interface {v0, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpqa;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lwvc;

    iget-object v1, v1, Lpqa;->a:Lfqa;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lkcc;

    iget-object v0, v0, Lkcc;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    check-cast v0, Lyz0;

    invoke-virtual {v0}, Lyz0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lu61;->b:Lu61;

    invoke-interface {v0, v3}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lu61;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v0, v8

    invoke-static {v2, v1, v0}, Ldz7;->d(Lwvc;Lfqa;Z)Lyj1;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lyj1;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lkcc;

    iget-object v0, v0, Lkcc;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbn1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lyj1;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lyj1;->a:Z

    if-eqz v3, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    sget v3, Lb8a;->N1:I

    iget-object v1, v1, Lyj1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lbn1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v3

    iget v3, v3, Lne0;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    iget-object v3, v0, Lone/me/profile/ProfileScreen;->v0:Lq7c;

    invoke-interface {v3, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v3, Le52;

    iget-object v4, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v4, Luj3;

    sget-object v6, Lfeb;->G0:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lfeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v9

    iget-object v0, v3, Le52;->b:Lk92;

    iget-wide v11, v0, Lk92;->d:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v6, Lpdb;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Le52;->e(J)I

    move-result v9

    invoke-static {v9, v2}, Loag;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v8

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Le52;->e(J)I

    move-result v2

    invoke-static {v2, v8}, Loag;->s(II)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v8

    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Le52;->e(J)I

    move-result v2

    const/16 v9, 0x10

    invoke-static {v2, v9}, Loag;->s(II)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v12, v8

    :goto_7
    if-nez v0, :cond_b

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Le52;->e(J)I

    move-result v2

    invoke-static {v2, v1}, Loag;->s(II)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v13, v8

    :goto_9
    if-nez v0, :cond_d

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Le52;->e(J)I

    move-result v1

    invoke-static {v1, v5}, Loag;->s(II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    move v14, v8

    :goto_b
    if-nez v0, :cond_f

    invoke-virtual {v4}, Luj3;->n()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Le52;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Loag;->s(II)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v15, v8

    :goto_d
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1fc0

    move-object v9, v6

    invoke-direct/range {v9 .. v23}, Lpdb;-><init>(ZZZZZZLodb;Lodb;Lodb;Lodb;Lodb;Lodb;Lodb;I)V

    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v3

    iget v3, v3, Lne0;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lcla;

    move-result-object v0

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:La3g;

    invoke-virtual {v3, v2}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lnxa;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyv5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat5;

    iget-object v5, v2, Lyv5;->a:Ljava/util/Map;

    iget-object v6, v4, Lat5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy3;

    if-nez v5, :cond_10

    sget-object v5, Lhy3;->b:Lhy3;

    :cond_10
    move-object v10, v5

    iget-object v5, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v5, Lmya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lav5;

    iget-object v7, v4, Lat5;->a:Ljava/lang/String;

    iget-object v9, v4, Lat5;->c:Ljava/lang/String;

    iget-object v8, v4, Lat5;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lat5;->C0:Ljava/util/Set;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lav5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhy3;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    return-object v3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v2, Lmt2;

    iget-object v4, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v9, Leya;

    iget-object v9, v9, Leya;->y0:Lq0e;

    iget-boolean v10, v2, Lmt2;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v2, Lmt2;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v10, Leya;

    iget-object v10, v10, Leya;->Y:Lk56;

    invoke-interface {v10}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-boolean v10, v2, Lmt2;->b:Z

    if-nez v10, :cond_1e

    invoke-static {}, Lvv7;->a()Lgi9;

    move-result-object v10

    iget-object v11, v2, Lmt2;->a:Ljava/util/List;

    new-instance v12, Lat;

    invoke-direct {v12, v5, v11}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lww9;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lww9;-><init>(I)V

    invoke-static {v12, v11}, Ll6d;->e0(Lc6d;Lm56;)Lqk5;

    move-result-object v11

    new-instance v12, Lpk5;

    invoke-direct {v12, v11}, Lpk5;-><init>(Lqk5;)V

    :goto_f
    invoke-virtual {v12}, Lpk5;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v12}, Lpk5;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lgi9;->a(J)Z

    goto :goto_f

    :cond_12
    iget-object v11, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v11, Leya;

    iget-object v11, v11, Leya;->E0:Lgi9;

    iget-object v12, v11, Lgi9;->b:[J

    iget-object v11, v11, Lgi9;->a:[J

    array-length v13, v11

    sub-int/2addr v13, v5

    if-ltz v13, :cond_17

    const/4 v5, 0x0

    :goto_10
    aget-wide v14, v11, v5

    not-long v6, v14

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v18

    cmp-long v6, v6, v18

    if-eqz v6, :cond_16

    sub-int v6, v5, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_15

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_13

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v7

    move-object/from16 p1, v4

    aget-wide v3, v12, v18

    invoke-virtual {v10, v3, v4}, Lgi9;->d(J)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_14

    move v7, v8

    goto :goto_13

    :cond_13
    move-object/from16 p1, v4

    :cond_14
    shr-long/2addr v14, v1

    add-int/2addr v7, v8

    move-object/from16 v4, p1

    const/4 v3, 0x3

    goto :goto_11

    :cond_15
    move-object/from16 p1, v4

    if-ne v6, v1, :cond_18

    goto :goto_12

    :cond_16
    move-object/from16 p1, v4

    :goto_12
    if-eq v5, v13, :cond_18

    add-int/2addr v5, v8

    move-object/from16 v4, p1

    const/4 v3, 0x3

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 p1, v4

    :cond_18
    const/4 v7, 0x0

    :goto_13
    iget-object v1, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v1, Leya;

    iput-object v10, v1, Leya;->E0:Lgi9;

    if-nez v7, :cond_1b

    iget-object v1, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v1, Leya;

    iget-object v1, v1, Leya;->D0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_19

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxa;

    iget-wide v3, v3, Lpxa;->a:J

    invoke-virtual {v10, v3, v4}, Lgi9;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_1b
    iget-object v1, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v1, Leya;

    iget-object v1, v1, Leya;->C0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    :goto_14
    iget-object v1, v2, Lmt2;->a:Ljava/util/List;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl2;

    invoke-static {v0, v2}, Leya;->q(Leya;Lnl2;)Lpxa;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p1

    invoke-static {v9, v4}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    goto :goto_17

    :cond_1e
    iget-object v1, v2, Lmt2;->a:Ljava/util/List;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Leya;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl2;

    invoke-static {v0, v2}, Leya;->q(Leya;Lnl2;)Lpxa;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    :goto_17
    return-object v9

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lbua;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lbua;

    sget-object v3, Lbua;->a:Lbua;

    if-ne v1, v3, :cond_20

    const-string v1, "allowed"

    goto :goto_18

    :cond_20
    if-ne v2, v3, :cond_21

    const-string v1, "partial"

    goto :goto_18

    :cond_21
    const-string v1, "denied"

    :goto_18
    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Laua;

    const-string v2, "gallery"

    invoke-static {v0, v2, v1}, Laua;->a(Laua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Le52;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ll29;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Ln59;

    iget-object v0, v0, Ln59;->h1:Ladb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    iget-boolean v4, v2, Ll29;->c:Z

    if-nez v4, :cond_22

    iget-object v4, v0, Ladb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr29;

    invoke-interface {v5, v1}, Lr29;->a(Le52;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkl7;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_22
    iget-object v1, v0, Ladb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v1, v2, Ll29;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Ll29;->b:Z

    if-nez v1, :cond_24

    iget-object v0, v0, Ladb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v3

    :cond_24
    :goto_1a
    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    throw v3

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lfka;

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lfka;

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    iget-object v1, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lkn7;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lkn7;

    invoke-virtual {v2, v1, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lhdc;Z)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v1

    iget-object v3, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lkn7;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lkn7;

    invoke-virtual {v2, v1, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lhdc;Z)V

    :cond_27
    :goto_1b
    iget-object v1, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lkn7;

    invoke-virtual {v1}, Lhdc;->m()V

    iget-object v0, v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lkn7;

    invoke-virtual {v0}, Lhdc;->m()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v3

    iget v3, v3, Lbs6;->f:I

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v0

    invoke-interface {v2}, Lfka;->d()La1e;

    move-result-object v2

    iget-object v2, v2, La1e;->a:Ly0e;

    iget-object v2, v2, Ly0e;->a:Lx0e;

    iget v2, v2, Lx0e;->d:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Lne0;->g:I

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x10000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lq7c;

    invoke-interface {v3, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lv0c;->oneme_login_welcome_terms:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lv0c;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lv0c;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Le27;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, Le27;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v6, v7, v2}, Lone/me/login/inputphone/InputPhoneScreen;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lfka;)V

    new-instance v4, Le27;

    invoke-direct {v4, v8, v0}, Le27;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v2}, Lone/me/login/inputphone/InputPhoneScreen;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lfka;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyv5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat5;

    iget-object v5, v2, Lyv5;->a:Ljava/util/Map;

    iget-object v6, v4, Lat5;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy3;

    if-nez v5, :cond_28

    sget-object v5, Lhy3;->b:Lhy3;

    :cond_28
    move-object v10, v5

    iget-object v5, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v5, Ljx5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lav5;

    iget-object v7, v4, Lat5;->a:Ljava/lang/String;

    iget-object v9, v4, Lat5;->c:Ljava/lang/String;

    iget-object v8, v4, Lat5;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lat5;->C0:Ljava/util/Set;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lav5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhy3;Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    return-object v3

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    sget v3, Lone/me/android/externalcallback/ExternalCallbackWidget;->B0:I

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz6;

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->h:I

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lsz6;->b:[I

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ltt3;

    iget-object v2, v2, Ltt3;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1, v2}, Lfka;->c(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ldn3;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    move v7, v8

    :goto_1e
    xor-int/lit8 v3, v7, 0x1

    sget-object v4, Le5f;->a:Le5f;

    if-eqz v3, :cond_2d

    goto :goto_1f

    :cond_2d
    iget-object v3, v1, Ldn3;->a:Ljava/util/List;

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Y:La3g;

    invoke-virtual {v5, v3}, Lhl7;->E(Ljava/util/List;)V

    sget-object v3, Lnz4;->a:Lnz4;

    iget-object v5, v0, Lone/me/contactlist/ContactListWidget;->Z:La3g;

    invoke-virtual {v5, v3}, Lhl7;->E(Ljava/util/List;)V

    iget-object v5, v1, Ldn3;->c:Ljava/util/List;

    iget-object v6, v0, Lone/me/contactlist/ContactListWidget;->s0:La3g;

    invoke-virtual {v6, v5}, Lhl7;->E(Ljava/util/List;)V

    sget-object v5, Ldn3;->d:Ldn3;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:La3g;

    if-ne v1, v5, :cond_2e

    invoke-virtual {v0, v3}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0, v2}, Lhl7;->E(Ljava/util/List;)V

    :goto_1f
    return-object v4

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lh8e;

    invoke-virtual {v2}, Lh8e;->j()V

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lh8e;

    invoke-virtual {v0}, Lh8e;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    move-object v3, v6

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lmt2;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lg4f;

    sget-object v5, Lnx2;->X0:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lnx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmt2;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl2;

    iget-object v6, v2, Lg4f;->a:Lwv7;

    iget-wide v7, v4, Lnl2;->a:J

    invoke-virtual {v6, v7, v8}, Lwv7;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns2;

    if-eqz v6, :cond_2f

    iget-object v7, v6, Lns2;->b:Ljava/lang/CharSequence;

    goto :goto_21

    :cond_2f
    move-object v7, v3

    :goto_21
    iget-object v8, v4, Lnl2;->Z:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    if-eqz v6, :cond_30

    iget-object v6, v6, Lns2;->b:Ljava/lang/CharSequence;

    move-object v15, v6

    goto :goto_22

    :cond_30
    move-object v15, v3

    :goto_22
    new-instance v6, Lnl2;

    move-object v7, v6

    iget-boolean v8, v4, Lnl2;->F0:Z

    move/from16 v32, v8

    iget-boolean v8, v4, Lnl2;->G0:Z

    move/from16 v33, v8

    iget-wide v8, v4, Lnl2;->a:J

    iget-object v10, v4, Lnl2;->b:Landroid/net/Uri;

    iget-object v11, v4, Lnl2;->c:Ljava/lang/CharSequence;

    iget-object v12, v4, Lnl2;->o:Ljava/lang/CharSequence;

    iget-object v13, v4, Lnl2;->X:Ljava/lang/CharSequence;

    iget-object v14, v4, Lnl2;->Y:Ljava/lang/CharSequence;

    iget-object v3, v4, Lnl2;->s0:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-boolean v3, v4, Lnl2;->t0:Z

    move/from16 v17, v3

    iget-boolean v3, v4, Lnl2;->u0:Z

    move/from16 v18, v3

    move-object/from16 p1, v2

    iget-wide v2, v4, Lnl2;->v0:J

    move-wide/from16 v19, v2

    iget-object v2, v4, Lnl2;->w0:Lml2;

    move-object/from16 v21, v2

    iget v2, v4, Lnl2;->x0:I

    move/from16 v22, v2

    iget-boolean v2, v4, Lnl2;->y0:Z

    move/from16 v23, v2

    iget-boolean v2, v4, Lnl2;->z0:Z

    move/from16 v24, v2

    iget-boolean v2, v4, Lnl2;->A0:Z

    move/from16 v25, v2

    iget-wide v2, v4, Lnl2;->B0:J

    move-wide/from16 v26, v2

    iget-object v2, v4, Lnl2;->C0:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-wide v2, v4, Lnl2;->D0:J

    move-wide/from16 v29, v2

    iget-object v2, v4, Lnl2;->E0:Ljava/lang/CharSequence;

    move-object/from16 v31, v2

    invoke-direct/range {v7 .. v33}, Lnl2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLml2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V

    move-object v4, v6

    goto :goto_23

    :cond_31
    move-object/from16 p1, v2

    :goto_23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_32
    new-instance v0, Lmt2;

    iget-boolean v1, v1, Lmt2;->b:Z

    invoke-direct {v0, v5, v1}, Lmt2;-><init>(Ljava/util/List;Z)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ltzc;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lyq2;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->u()Ljava/lang/Long;

    move-result-object v0

    instance-of v1, v1, Lqzc;

    if-nez v1, :cond_33

    sget-object v0, Llr0;->b:Llr0;

    goto :goto_24

    :cond_33
    if-eqz v2, :cond_35

    if-eqz v0, :cond_34

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_35

    :cond_34
    sget-object v0, Llr0;->c:Llr0;

    goto :goto_24

    :cond_35
    sget-object v0, Llr0;->a:Llr0;

    :goto_24
    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lto1;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lla1;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lel1;

    iget-object v0, v0, Lel1;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    sget-object v3, Lu9f;->o:Lu9f;

    if-nez v0, :cond_36

    goto :goto_25

    :cond_36
    iget-object v0, v2, Lla1;->e:Li95;

    instance-of v0, v0, Lf95;

    if-nez v0, :cond_37

    goto :goto_25

    :cond_37
    iget-object v3, v1, Lto1;->g:Lu9f;

    :goto_25
    return-object v3

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lnnf;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lmnf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_39

    if-eq v1, v5, :cond_39

    const/4 v3, 0x3

    if-ne v1, v3, :cond_38

    move v1, v8

    goto :goto_26

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    const/4 v1, 0x0

    :goto_26
    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    if-ltz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3a

    goto :goto_27

    :cond_3a
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_27
    new-instance v3, Ljec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd1;

    new-instance v5, Lsi1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v1, v6}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v5}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    const-string v2, "main"

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Ljec;->a:Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v3, Lfka;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:[Lbc7;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    iget-object v6, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lq7c;

    invoke-interface {v6, v0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lqp4;->u0:Lpq9;

    invoke-virtual {v6, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v7

    invoke-interface {v7}, Lfka;->getText()Lxoe;

    move-result-object v7

    iget v7, v7, Lxoe;->e:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v2, v4, v2

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lq7c;

    invoke-interface {v4, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_3b

    move-object v4, v2

    check-cast v4, Landroid/text/Spanned;

    goto :goto_28

    :cond_3b
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lkre;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_3d

    new-array v0, v5, [Lkre;

    :cond_3d
    array-length v2, v0

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v2, :cond_3e

    aget-object v4, v0, v7

    check-cast v4, Lkre;

    invoke-virtual {v6, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v4, v5}, Lkre;->onThemeChanged(Lfka;)V

    add-int/2addr v7, v8

    goto :goto_2a

    :cond_3e
    invoke-interface {v3}, Lfka;->b()Lne0;

    move-result-object v0

    iget v0, v0, Lne0;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Lf6b;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Lfka;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0()Lfka;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object v2, v3

    :goto_2b
    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lfs;

    invoke-virtual {v3, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2}, Lfka;->b()Lne0;

    move-result-object v2

    iget v2, v2, Lne0;->e:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lf6b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v0, Lbc;

    invoke-virtual {v0}, Lbc;->q()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v1, v2

    :cond_41
    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lbcd;->Y(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lc3;->s0:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lg9a;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4, v6, v7}, Lg9a;->c(J)V

    goto :goto_2c

    :cond_43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lg9a;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3, v7, v8}, Lg9a;->c(J)V

    :cond_47
    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lg9a;

    move-result-object v6

    if-eqz v6, :cond_46

    iget-object v12, v1, Lrya;->c:Ljava/lang/String;

    iget-wide v9, v1, Lrya;->b:J

    iget-object v11, v1, Lrya;->e:Ljava/lang/CharSequence;

    iget-object v13, v1, Lrya;->d:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lg9a;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_48
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
