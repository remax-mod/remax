.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5;->a:I

    iput-object p2, p0, Lc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmn1;Landroid/view/View;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lc5;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lx51;

    iget-object p0, p0, Lx51;->G0:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    sget p1, Loba;->d:I

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0, p1, v2}, Lone/me/folders/edit/FolderEditScreen;->h(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Ljt5;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object p0

    sget-object p1, Lot5;->a:Lot5;

    iget-object p0, p0, Lnu5;->x0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lqs4;

    invoke-virtual {p0}, Lqs4;->u()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lgj4;

    iget-object p0, p0, Lgj4;->a:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lbc7;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Las3;

    iget-object p1, p0, Las3;->d:Lsx3;

    if-eqz p1, :cond_0

    iget-object v1, p0, Las3;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lzr3;

    invoke-direct {v4, p0, v2}, Lzr3;-><init>(Las3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v2

    :cond_0
    sget-object p1, Las3;->h:[Lbc7;

    aget-object p1, p1, v0

    iget-object v0, p0, Las3;->e:Lw4d;

    invoke-virtual {v0, p0, p1, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lar3;

    iget-object v0, p0, Lar3;->F0:Lwq3;

    invoke-interface {v0}, Lwq3;->t()V

    const/4 v0, 0x3

    iget-object p0, p0, Lar3;->G0:Lkh0;

    invoke-virtual {p0, p1, v0, p1}, Lkh0;->a(III)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p0

    iput-object v2, p0, Lof3;->C0:Ljava/lang/String;

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lof3;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lkf3;

    invoke-direct {v1, p0, v2}, Lkf3;-><init>(Lof3;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lvx3;->a:Lvx3;

    iget-object p0, p0, Lof3;->b:Lsnf;

    invoke-virtual {p0, p1, v0, v2, v1}, Lsnf;->a(Lsx3;Llx3;Lvx3;La66;)Lx77;

    return-void

    :pswitch_8
    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->A0:I

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lh33;

    iget-object p1, p0, Lh33;->i:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p0}, Ln15;->q()V

    :goto_0
    return-void

    :pswitch_a
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lxz2;

    iget-object p0, p0, Lxz2;->R0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_b
    sget-object p1, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    sget-object p1, Lgy2;->c:Lgy2;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p1

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_c
    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->L0:I

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lnd2;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lb02;

    iget-object p0, p0, Lb02;->F0:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lew1;

    iget-object p1, p0, Lew1;->a:Lrrb;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lrrb;->o:Lurb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lurb;->y0:Ldua;

    invoke-virtual {p1}, Ldua;->j()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object v0, Lkrb;->a:Lkrb;

    iget-object v2, v2, Lurb;->w0:Ls35;

    invoke-static {v2, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lew1;->z0:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lew1;->a(ZZ)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lew1;->y0:Ldw1;

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lwuc;->P0:Lwuc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lan9;

    invoke-static {p0, p1}, Lan9;->g(Lan9;Lwuc;)V

    :cond_6
    return-void

    :pswitch_10
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lno1;

    iget-object p1, p0, Lno1;->f1:Llo1;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lno1;->i1:Lgg1;

    check-cast p1, Lui1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p1, p1, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lel1;->v(Lgg1;)V

    :cond_7
    return-void

    :pswitch_11
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lmn1;

    iget-object p0, p0, Lmn1;->G0:Lln1;

    if-eqz p0, :cond_8

    check-cast p0, Lo9g;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->b:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Loj1;->D:Loj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_12
    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:[Lbc7;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Llh1;

    move-result-object p1

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:[Lbc7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln04;

    invoke-virtual {p0}, Ln04;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Llh1;->s(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lbc7;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-static {p1}, Lmr0;->H(Landroid/app/Activity;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls91;

    iget-object p1, p0, Ls91;->c:Lkr1;

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->r()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lwr1;->k()Ld04;

    move-result-object p1

    iget-object p1, p1, Ld04;->a:Lj1e;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj1e;->A()Z

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    iget-object p0, p0, Ls91;->b:Lb31;

    check-cast p0, Ll31;

    iget-object p0, p0, Ll31;->k:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    sget-object p1, Lje1;->c:Lje1;

    iget-object v3, p0, Ly21;->a:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v3, p0, Ly21;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v3

    :goto_5
    iget-object p0, p0, Ly21;->d:Ljava/lang/String;

    if-eqz p0, :cond_d

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v2

    :goto_6
    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p1

    const-string v0, ":call-incoming?chat_id="

    const-string v3, "&call_name="

    invoke-static {v0, v5, v6, v3, v4}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&call_avatar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&video_enabled="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_e
    sget-object p0, Lje1;->c:Lje1;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":call-active?place="

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_7
    return-void

    :pswitch_14
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lia;

    invoke-interface {p0}, Lia;->g()V

    return-void

    :pswitch_16
    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:[Lbc7;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0()Lcka;

    move-result-object v0

    invoke-virtual {v0}, Lcka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s0:Lw9;

    iget v1, p0, Lw9;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw9;

    iget p0, p0, Lw9;->b:I

    invoke-direct {v2, v1, p0, v0}, Lw9;-><init>(IILjava/lang/String;)V

    iget-object p0, p1, Lzz7;->b:Ls35;

    invoke-static {p0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    sget-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Lbc7;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v3

    iget-object v3, v3, Ltxa;->c:Lqza;

    check-cast v3, Lk9;

    iget-boolean v3, v3, Lk9;->h:Z

    if-eqz v3, :cond_f

    sget p1, Lwea;->j:I

    invoke-virtual {p0, p1, v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->h(ILandroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_f
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v3, Ljpc;->W:I

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v3

    new-instance v4, Lmg3;

    sget v5, Lwea;->j:I

    sget v6, Ljpc;->Y:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v4, v5, v7, p1, v0}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v4}, [Lmg3;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg3;->a([Lmg3;)V

    new-instance v4, Lmg3;

    sget v5, Lwea;->i:I

    sget v6, Ljpc;->X:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v4, v5, v7, p1, v0}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v4}, [Lmg3;

    move-result-object v4

    invoke-virtual {v3, v4}, Llg3;->a([Lmg3;)V

    new-instance v4, Lmg3;

    sget v5, Lwea;->h:I

    sget v6, Ljpc;->r:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v4, v5, v7, p1, v0}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v4}, [Lmg3;

    move-result-object p1

    invoke-virtual {v3, p1}, Llg3;->a([Lmg3;)V

    iget-object p1, v3, Llg3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_8
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_8

    :cond_10
    instance-of v3, p1, Lfoc;

    if-eqz v3, :cond_11

    check-cast p1, Lfoc;

    goto :goto_9

    :cond_11
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_12

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_12
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_13

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, p0, v1, p1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    :cond_13
    :goto_a
    return-void

    :pswitch_18
    sget p1, Lru/ok/messages/settings/ActSettings;->V0:I

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/settings/ActSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p1

    iget-object v2, p1, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, Landroidx/fragment/app/c;->h:Lhe0;

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    move v1, v0

    :goto_b
    add-int/2addr v2, v1

    if-lez v2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll16;

    const/4 v1, -0x1

    invoke-direct {p1, p0, v1, v0}, Ll16;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->y(Lk16;Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Lq5;->finish()V

    :goto_c
    return-void

    :pswitch_19
    sget p1, Lru/ok/messages/views/ActProfilePhoto;->Y0:I

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/ActProfilePhoto;

    invoke-virtual {p0}, Lq5;->finish()V

    return-void

    :pswitch_1a
    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:I

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1b
    sget p1, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {p0}, Lq5;->finish()V

    return-void

    :pswitch_1c
    sget-object p1, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

    return-void

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
