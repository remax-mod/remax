.class public final synthetic La09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, La09;->a:I

    iput-object p1, p0, La09;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, La09;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget p0, p0, La09;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    invoke-virtual {p0}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxp7;

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iput-object p0, v0, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p0

    sget-object p1, Ljz8;->a:Ljz8;

    iget-object p0, p0, Lxz8;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget p0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1}, Lsv8;->getMessageState()Lj0e;

    move-result-object v1

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->getMessagePosition()Lj0e;

    move-result-object p1

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    new-instance p0, Liz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lxz8;->z0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lbz8;

    invoke-direct {p0, v1, p1}, Lbz8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object p1, v0, Lxz8;->P0:Lq0e;

    invoke-virtual {p1, v2, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lxz8;->D(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xe

    invoke-static {v0, v2, v2, v2, p0}, Lxz8;->C(Lxz8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
