.class public final Lxh0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxh0;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhqd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxh0;->X:I

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxh0;->X:I

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxh0;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lk5f;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lpea;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Leb9;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x1a

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lpha;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x19

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Laba;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Lj4d;

    check-cast p2, Ll2b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x17

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcmd;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Le52;

    check-cast p2, Ll29;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x14

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p2, Lqy8;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p0, p3, v0}, Lxh0;-><init>(Lhqd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x12

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvf7;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x11

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lae7;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Lcsb;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0xd

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ltt5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lrl5;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p2, Lky4;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, p3, v0}, Lxh0;-><init>(Lhqd;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Lmeb;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ln04;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ltt3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_16
    check-cast p1, Lmt2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lgw2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_18
    check-cast p1, Lxh4;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_19
    check-cast p1, Lls2;

    check-cast p2, Ltzc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lpl2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ld04;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lxh0;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxh0;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxh0;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lxh0;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    iget v0, p0, Lxh0;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->b:Llae;

    iget p1, p1, Llae;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Lk5f;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Lpea;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Leb9;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->d:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Lpha;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->g()Lscf;

    move-result-object p0

    iget-object p0, p0, Lscf;->a:Lpcf;

    iget-object p0, p0, Lpcf;->b:Lrcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x29000000

    iput p0, p1, Lpha;->t0:I

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Laba;

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-static {p1}, Laba;->w(Laba;)Lfka;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lqp4;->c(Landroid/view/ViewGroup;Lfka;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lj4d;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ll2b;

    new-instance v0, Lk4d;

    invoke-direct {v0, p1, p0}, Lk4d;-><init>(Lj4d;Ll2b;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Lcmd;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    new-instance v0, Lbkg;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbkg;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v2, Lyld;

    iput-boolean v1, v2, Lyld;->k:Z

    const/4 v1, 0x0

    iput v1, v2, Lyld;->i:F

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->l:I

    invoke-virtual {v0, v1}, Lbkg;->v(I)V

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->k:I

    iput p0, v2, Lyld;->d:I

    invoke-virtual {v0}, Lbkg;->u()V

    const/16 p0, 0x56

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbkg;->x(I)V

    invoke-virtual {v0}, Lbkg;->m()Lyld;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcmd;->a(Lyld;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lh8e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh8e;->j()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ll29;

    new-instance v0, Lkpa;

    invoke-direct {v0, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lqy8;

    iget-object v0, p1, Lqy8;->H0:Lry8;

    if-eqz v0, :cond_1

    const/high16 v1, 0x7c000000

    iget v0, v0, Lry8;->a:I

    and-int/2addr v0, v1

    invoke-static {v0}, Lns0;->b(I)Z

    move-result v0

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0, v0}, Lnr2;->d(Z)Lis0;

    move-result-object v0

    invoke-interface {p1, v0}, Lmr2;->a(Lis0;)V

    invoke-interface {p0}, Lnr2;->s()Lv83;

    move-result-object p0

    invoke-interface {p1, p0}, Lmr2;->e(Lv83;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_b
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Lvf7;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object p1, p1, Lvf7;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lae7;

    iget-object v0, p0, Lae7;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lae7;->G0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-static {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->A0(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Lcsb;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->h()Li9g;

    move-result-object v0

    iget-object v0, v0, Li9g;->a:Lh9g;

    iget v0, v0, Lh9g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lcsb;->onThemeChanged(Lfka;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ltt5;

    iget-object p0, p0, Ltt5;->F0:Lcka;

    invoke-virtual {p0, p1}, Lcka;->onThemeChanged(Lfka;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lrl5;

    iget-object v0, p0, Lrl5;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lrl5;->G0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lky4;

    iget-object v0, p1, Lky4;->F0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->g:I

    invoke-static {v0, p0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lky4;->J0:Ld02;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Ld02;->c:Z

    invoke-virtual {p1, p0}, Lky4;->E(Z)V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lmeb;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lfv4;

    invoke-direct {v0, p1, p0}, Lfv4;-><init>(Lmeb;Ljava/util/List;)V

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Ln04;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object v0, p1, Ln04;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Ln04;->b:Landroid/widget/EditText;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ln04;->c:Landroid/widget/TextView;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->h:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ltt3;

    iget-object p0, p0, Ltt3;->c:Ljava/lang/Integer;

    sget-object v0, Lqp4;->u0:Lpq9;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0, p0}, Lfka;->c(I)I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lmt2;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lkpa;

    invoke-direct {v0, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lgw2;

    iget-object p0, p0, Lgw2;->J0:Ljava/lang/String;

    const-string v0, "observeChatsAndPresences fail"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p1, Lxh4;

    iget-object p0, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-virtual {p1, p0}, Lxh4;->onThemeChanged(Lfka;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lls2;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ltzc;

    new-instance v0, Lkpa;

    invoke-direct {v0, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lpl2;

    iget-object v0, p0, Lpl2;->F0:Lcka;

    invoke-virtual {v0, p1}, Lcka;->onThemeChanged(Lfka;)V

    iget-object p0, p0, Lpl2;->G0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Ld04;

    iget-object p0, p0, Ld04;->j:Li95;

    instance-of p0, p0, Lg95;

    if-eqz p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    return-object p1

    :pswitch_1c
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0;->Y:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Lxh0;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0()Lfka;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->g:I

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
