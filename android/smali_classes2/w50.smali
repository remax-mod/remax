.class public final Lw50;
.super Lht8;
.source "SourceFile"


# instance fields
.field public final synthetic T0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw50;->T0:I

    .line 2
    new-instance v0, Lppe;

    invoke-direct {v0, p1}, Lppe;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lht8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw50;->T0:I

    invoke-direct {p0, p1, p2}, Lht8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget v0, p0, Lw50;->T0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Ldif;

    iget-object v0, p0, Ldif;->G0:Lo50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ldif;->H0:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldif;->H0:Lvxd;

    iget-object v0, p0, Ldif;->I0:Lvxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldif;->I0:Lvxd;

    return-void

    :sswitch_1
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lgsd;

    iget-object v0, p0, Lgsd;->M0:Lo50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lgsd;->N0:Lx77;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lgsd;->N0:Lx77;

    return-void

    :sswitch_2
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lgi5;

    invoke-virtual {p0}, Lgi5;->z()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lp50;

    iget-object v0, p0, Lp50;->U0:Lo50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lp50;->T0:Lx77;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lp50;->T0:Lx77;

    iget-object v0, p0, Lp50;->S0:Lx77;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lp50;->S0:Lx77;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Lw50;->T0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Lbsd;

    if-eqz v0, :cond_0

    check-cast p1, Lbsd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lesd;

    invoke-virtual {p0, p1}, Lbd8;->setModel(Lx38;)V

    new-instance v0, Lo50;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lesd;->E0:Lo50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lesd;->E0:Lo50;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lo50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lesd;->E0:Lo50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Lwgf;

    if-eqz v0, :cond_3

    check-cast p1, Lwgf;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Ldif;

    invoke-virtual {p0, p1}, Ldif;->n(Lwgf;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Lbsd;

    if-eqz v0, :cond_5

    check-cast p1, Lbsd;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lgsd;

    invoke-virtual {p0, p1}, Lbl8;->setModel(Lx38;)V

    new-instance v0, Lo50;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lgsd;->M0:Lo50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgsd;->M0:Lo50;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lo50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lgsd;->M0:Lo50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Lv2e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lv2e;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v0, p0, Lt2e;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lt2e;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p1, Lv2e;->a:Lz2e;

    invoke-interface {v1, p0}, Lt2e;->a(Lz2e;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Ltjd;

    if-eqz v1, :cond_c

    check-cast v0, Ltjd;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lxkd;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->I0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lns0;->b(I)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1, p1}, Lnr2;->d(Z)Lis0;

    move-result-object p1

    iput-object p1, p0, Lxkd;->t0:Lis0;

    iget-object p1, p0, Lxkd;->C0:Lje7;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, v0, Ltjd;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    iget-object p1, p0, Lxkd;->D0:Lje7;

    iget-object v3, v0, Ltjd;->d:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, p0, Lxkd;->E0:Lje7;

    iget-object v3, v0, Ltjd;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, p0, Lxkd;->F0:Lje7;

    iget-object v3, v0, Ltjd;->f:Lyt6;

    if-eqz v3, :cond_14

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lbu6;

    invoke-virtual {v1, v3}, Lbu6;->setImageAttach(Lyt6;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lje7;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lzja;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, v0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lp63;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lp63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lq46;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lq46;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Loa6;

    if-eqz v1, :cond_16

    check-cast v0, Loa6;

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lpa6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->I0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lns0;->b(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpa6;->b(Loa6;Z)V

    :goto_f
    return-void

    :pswitch_7
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Lzf5;

    if-eqz v0, :cond_18

    check-cast p1, Lzf5;

    goto :goto_10

    :cond_18
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lgi5;

    invoke-virtual {p0, p1}, Lgi5;->setFileInfo(Lzf5;)V

    :goto_11
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Lbk3;

    if-eqz v0, :cond_1a

    check-cast p1, Lbk3;

    goto :goto_12

    :cond_1a
    const/4 p1, 0x0

    :goto_12
    if-nez p1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Llp3;

    invoke-virtual {p0, p1}, Llp3;->i(Lbk3;)V

    :goto_13
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Ly01;

    if-eqz v0, :cond_1c

    check-cast p1, Ly01;

    goto :goto_14

    :cond_1c
    const/4 p1, 0x0

    :goto_14
    if-nez p1, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lnd1;

    invoke-virtual {p0, p1}, Lnd1;->c(Ly01;)V

    :goto_15
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object p1, p1, Ltz;->d:Lo00;

    instance-of v0, p1, Lk50;

    if-eqz v0, :cond_1e

    check-cast p1, Lk50;

    goto :goto_16

    :cond_1e
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lp50;

    invoke-virtual {p0, p1}, Lp50;->setAudio(Lk50;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method public M(Lis0;)V
    .locals 1

    iget v0, p0, Lw50;->T0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lgsd;

    invoke-virtual {p0, p1}, Lbl8;->x(Lis0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v0, p0, Lk34;

    if-eqz v0, :cond_0

    check-cast p0, Lk34;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lis0;->d:Lls0;

    iget p1, p1, Lls0;->m:I

    invoke-interface {p0, p1}, Lk34;->setDateTextColor(I)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lxkd;

    invoke-virtual {p0, p1}, Lxkd;->n(Lis0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lpa6;

    invoke-virtual {p0, p1}, Lpa6;->d(Lis0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lgi5;

    invoke-virtual {p0, p1}, Lgi5;->y(Lis0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Llp3;

    invoke-virtual {p0}, Llp3;->e()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lnd1;

    invoke-virtual {p0}, Lnd1;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lp50;

    invoke-virtual {p0}, Lp50;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(Lv83;)V
    .locals 2

    iget v0, p0, Lw50;->T0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lesd;

    iget-object p1, p1, Lv83;->g:Lq93;

    iget p1, p1, Lq93;->a:I

    invoke-virtual {p0, p1}, Lbd8;->setDateTextColor(I)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    iget-object p0, p0, Lesd;->x0:Ly2b;

    invoke-virtual {p0, p1}, Ly2b;->onThemeChanged(Lfka;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Ldif;

    iget-object v0, p1, Lv83;->g:Lq93;

    iget v0, v0, Lq93;->a:I

    invoke-virtual {p0, v0}, Ldif;->setDateTextColor(I)V

    invoke-virtual {p0, p1}, Ldif;->p(Lv83;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lgsd;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->i()Lfka;

    move-result-object v0

    iget-object v1, p0, Lgsd;->D0:Ly2b;

    invoke-virtual {v1, v0}, Ly2b;->onThemeChanged(Lfka;)V

    invoke-virtual {p0}, Lbl8;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lppe;->getDate$message_list_release()Lj34;

    move-result-object p0

    iget-object p1, p1, Lv83;->g:Lq93;

    iget p1, p1, Lq93;->a:I

    invoke-virtual {p0, p1}, Lj34;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :sswitch_3
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v0, p0, Lx2e;

    if-eqz v0, :cond_1

    check-cast p0, Lx2e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p1, Lv83;->g:Lq93;

    iget p1, p1, Lq93;->a:I

    invoke-virtual {p0, p1}, Lx2e;->setDateTextColor(I)V

    :cond_2
    return-void

    :sswitch_4
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v0, p0, Lam0;

    if-eqz v0, :cond_3

    check-cast p0, Lam0;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p1, p1, Lv83;->g:Lq93;

    iget p1, p1, Lq93;->a:I

    invoke-virtual {p0, p1}, Lam0;->setDateTextColor(I)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
