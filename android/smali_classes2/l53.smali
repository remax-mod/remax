.class public final Ll53;
.super Lht8;
.source "SourceFile"


# instance fields
.field public final synthetic T0:I

.field public final U0:Lm56;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lom8;I)V
    .locals 0

    iput p3, p0, Ll53;->T0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lk53;

    invoke-direct {p3, p1}, Lk53;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lht8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ll53;->U0:Lm56;

    return-void

    :pswitch_0
    new-instance p3, Lzqd;

    invoke-direct {p3, p1}, Lzqd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lht8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ll53;->U0:Lm56;

    return-void

    :pswitch_1
    new-instance p3, Lxqd;

    invoke-direct {p3, p1}, Lxqd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lht8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ll53;->U0:Lm56;

    return-void

    :pswitch_2
    new-instance p3, Lq53;

    invoke-direct {p3, p1}, Lq53;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lht8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ll53;->U0:Lm56;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Ll53;->T0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Lvqd;

    if-eqz v1, :cond_0

    check-cast v0, Lvqd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lht8;->I0:Landroid/view/View;

    check-cast v1, Lzqd;

    invoke-virtual {v1, v0}, Lbl8;->setModel(Lx38;)V

    new-instance v2, La81;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lzqd;->D0:Lw38;

    invoke-virtual {p0, v2}, Lw38;->setOnFinalImageSetCallback(Lk56;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Lvqd;

    if-eqz v1, :cond_2

    check-cast v0, Lvqd;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lht8;->I0:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lxqd;

    invoke-virtual {v2, v0}, Lbd8;->setModel(Lx38;)V

    check-cast v1, Lxqd;

    new-instance v2, La81;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lxqd;->x0:Lw38;

    invoke-virtual {p0, v2}, Lw38;->setOnFinalImageSetCallback(Lk56;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Lf53;

    if-eqz v1, :cond_4

    check-cast v0, Lf53;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lht8;->I0:Landroid/view/View;

    check-cast v1, Lq53;

    invoke-virtual {v1, v0}, Lbl8;->setModel(Lx38;)V

    new-instance v2, Llr1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lq53;->setOnFinalImageSetCallback(Lm56;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Lf53;

    if-eqz v1, :cond_6

    check-cast v0, Lf53;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lht8;->I0:Landroid/view/View;

    check-cast v1, Lk53;

    invoke-virtual {v1, v0}, Lbd8;->setModel(Lx38;)V

    new-instance v2, Llr1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lk53;->setOnFinalImageSetCallback(Lm56;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lis0;)V
    .locals 1

    iget v0, p0, Ll53;->T0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lzqd;

    invoke-virtual {p0, p1}, Lbl8;->x(Lis0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lq53;

    invoke-virtual {p0, p1}, Lbl8;->x(Lis0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Lv83;)V
    .locals 1

    iget v0, p0, Ll53;->T0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lzqd;

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

    :pswitch_0
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lxqd;

    iget-object p1, p1, Lv83;->g:Lq93;

    iget p1, p1, Lq93;->a:I

    invoke-virtual {p0, p1}, Lbd8;->setDateTextColor(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lq53;

    iget-object p0, p0, Lq53;->C0:Le53;

    invoke-virtual {p0}, Le53;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    check-cast p0, Lk53;

    iget-object p1, p1, Lv83;->g:Lq93;

    iget p1, p1, Lq93;->a:I

    invoke-virtual {p0, p1}, Lbd8;->setDateTextColor(I)V

    iget-object p0, p0, Lk53;->w0:Le53;

    invoke-virtual {p0}, Le53;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
