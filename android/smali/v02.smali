.class public final synthetic Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk7;
.implements Lxha;
.implements Lqj3;
.implements Llde;
.implements Lo1d;
.implements Lsv5;
.implements Lcc3;
.implements Lin3;
.implements Lgrd;
.implements Lbce;
.implements Lrl;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv02;->a:I

    iput-object p2, p0, Lv02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lyha;)V
    .locals 3

    sget-object v0, Lio8;->a:Lio8;

    sget-object v1, Lyha;->X:Lyha;

    iget-object v2, p0, Lv02;->b:Ljava/lang/Object;

    iget p0, p0, Lv02;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lul3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    check-cast v2, Ljm3;

    iget-object p0, v2, Lgv4;->a:Lsx3;

    invoke-virtual {v2}, Ljm3;->q()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v0, Lxq9;->a:Lxq9;

    invoke-virtual {p1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    new-instance v0, Ltl3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ltl3;-><init>(Ljm3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    return-void

    :sswitch_0
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    iget-object p0, p0, Lro8;->Y:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->w()V

    :goto_0
    return-void

    :sswitch_1
    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lro8;

    move-result-object p0

    iget-object p0, p0, Lro8;->Y:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->w()V

    :goto_1
    return-void

    :sswitch_2
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    if-ne p1, v1, :cond_3

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->o0()Lro8;

    move-result-object p0

    iget-object p0, p0, Lro8;->Y:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object p0

    iget-object p1, p0, Lu52;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lhjb;

    sget v1, Lyea;->t2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lhjb;-><init>(Ljqe;)V

    iget-object p0, p0, Lu52;->w0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object p0

    invoke-virtual {p0}, Lu52;->r()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lns3;

    iget-object p0, p0, Lns3;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lv02;->b:Ljava/lang/Object;

    iget p0, p0, Lv02;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "rr3"

    invoke-static {v0, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lo45;

    check-cast v3, Lcba;

    invoke-virtual {v3, p0, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lrr3;

    invoke-virtual {v3}, Lrr3;->b()V

    return-void

    :sswitch_1
    check-cast p1, Lhl3;

    sget p0, Ls36;->f:I

    check-cast v3, Lwua;

    iget-object p0, v3, Lwua;->u0:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_0

    iget-object p0, v3, Lwua;->u0:Ljava/lang/String;

    iput-object p0, p1, Lhl3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lhl3;->d:Ljava/lang/String;

    :goto_0
    iget-object p0, p1, Lhl3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lil3;->b:Lil3;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl3;

    iget-object v6, v4, Ljl3;->c:Lil3;

    if-ne v6, v5, :cond_1

    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, Lwua;->s0:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lwua;->t0:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v2, Ljl3;

    invoke-direct {v2, v1, v5, v0}, Ljl3;-><init>(Ljava/lang/String;Lil3;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object p0, p1, Lhl3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p1, Lhl3;

    check-cast v3, Lnl3;

    iput-object v3, p1, Lhl3;->i:Lnl3;

    return-void

    :sswitch_3
    check-cast p1, Lhl3;

    check-cast v3, Lqzd;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lqzd;->a:Lbz;

    if-eqz v4, :cond_7

    sget-object p0, Lb10;->o:Lb10;

    iget-object v0, v4, Lbz;->a:Lb10;

    if-ne v0, p0, :cond_7

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Liz7;->e(Lbz;Lvxc;JJ)Ll20;

    move-result-object v1

    :cond_7
    iget-object p0, v3, Lqzd;->b:Ld5g;

    iget-object v0, p0, Ld5g;->a:Ljava/lang/String;

    iget-object p0, p0, Ld5g;->b:Ljava/util/List;

    invoke-static {p0}, Liz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Lml3;

    invoke-direct {v2, v1, v0, p0}, Lml3;-><init>(Ll20;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v2

    :goto_1
    iput-object v1, p1, Lhl3;->w:Lml3;

    return-void

    :sswitch_4
    check-cast p1, Le52;

    check-cast v3, Lks2;

    iget-object p0, v3, Lks2;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    new-instance v0, Ljs2;

    invoke-direct {v0, v3, p1, v1}, Ljs2;-><init>(Lks2;Le52;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v3, p0, v1, v0, v4}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    new-instance p0, Lrr2;

    iget-wide v0, p1, Le52;->a:J

    invoke-direct {p0, v0, v1}, Lrr2;-><init>(J)V

    iget-object p1, v3, Lks2;->A0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p0, v3, Lks2;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav0;

    new-instance p1, Lyxc;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lyxc;-><init>(I)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p0, v3, Lks2;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    if-eqz p0, :cond_8

    new-instance p1, Lwx6;

    sget-object v0, Lux6;->Z:Lux6;

    invoke-direct {p1, v0, v2}, Lwx6;-><init>(Lux6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lwuc;->M0:Lwuc;

    invoke-virtual {p0, p1, v0}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast p1, Les8;

    check-cast v3, Lzf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onMessageUpdated: messageId = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Les8;->a:Lcu8;

    iget-wide v4, v1, Lmi0;->b:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "zf2"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, v3, Lzf2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v4, v1, Lmi0;->b:J

    iget-object v1, p1, Les8;->a:Lcu8;

    iget-wide v6, v1, Lmi0;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lzf2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf2;

    if-eqz v0, :cond_9

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->n0(Les8;)V

    goto :goto_3

    :cond_a
    add-int/2addr v0, v2

    goto :goto_2

    :cond_b
    return-void

    :sswitch_6
    check-cast p1, Lu82;

    iget-object p0, p1, Lu82;->p:Lb92;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lb92;->h:Lb92;

    :goto_4
    check-cast v3, Lxq2;

    invoke-static {v3, p0}, Liz7;->i(Lxq2;Lb92;)Lb92;

    move-result-object p0

    iput-object p0, p1, Lu82;->p:Lb92;

    return-void

    :sswitch_7
    check-cast p1, Lu82;

    check-cast v3, Li92;

    iput-object v3, p1, Lu82;->c:Li92;

    sget-object p0, Li92;->o:Li92;

    if-eq v3, p0, :cond_d

    sget-object p0, Li92;->b:Li92;

    if-ne v3, p0, :cond_e

    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lu82;->x:J

    :cond_e
    return-void

    :sswitch_8
    check-cast p1, Lu82;

    check-cast v3, [Lsj3;

    array-length p0, v3

    :goto_5
    if-ge v0, p0, :cond_10

    aget-object v1, v3, v0

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Lsj3;->accept(Ljava/lang/Object;)V

    :cond_f
    add-int/2addr v0, v2

    goto :goto_5

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->y0:I

    new-instance p1, Lbk;

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lc54;->W(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;La66;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lnd3;

    invoke-virtual {v0}, Lnd3;->j()I

    move-result v1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->s0:La3g;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnd3;->j()I

    move-result v0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->Y:La3g;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public d()Lql;
    .locals 0

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lql;

    move-result-object p0

    return-object p0
.end method

.method public e(Lov5;)V
    .locals 7

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lnx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->Y:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lov5;->Y:Lnv5;

    instance-of v0, p1, Lmv5;

    if-eqz v0, :cond_2

    check-cast p1, Lmv5;

    iget-object p1, p1, Lmv5;->a:Ljava/lang/String;

    iget-object v0, p0, Lnx2;->C0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj7;->e(Landroid/net/Uri;)Lac;

    move-result-object p1

    new-instance v0, Lkw2;

    invoke-direct {v0, p0, v2}, Lkw2;-><init>(Lnx2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, p0, Lnx2;->Y:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Llv5;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lnx2;->O0:Ls35;

    sget-object v0, Lgy2;->c:Lgy2;

    check-cast p1, Llv5;

    iget-wide v1, p1, Llv5;->a:J

    sget-object v3, Losf;->X:Losf;

    iget-object v4, p1, Llv5;->b:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lgy2;->c2(Lgy2;JLosf;Ljava/lang/String;II)Lc64;

    move-result-object p1

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)I
    .locals 4

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lmfd;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lkfd;

    invoke-interface {v0}, Lkfd;->u()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhl7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    check-cast v1, Lkfd;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lkfd;

    invoke-interface {v0}, Lkfd;->u()I

    move-result p1

    invoke-interface {v1}, Lkfd;->u()I

    move-result v1

    if-eq p1, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkfd;->u()I

    move-result p1

    invoke-interface {p0}, Lkfd;->u()I

    move-result p0

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public j(Lnqd;)V
    .locals 0

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->v()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lv02;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
