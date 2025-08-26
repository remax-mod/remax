.class public final La62;
.super Lof2;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, La62;->F0:I

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 2

    iget v0, p0, La62;->F0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwm8;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lsg2;

    iget-wide v0, p1, Lwm8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lsg2;->setItem(Lwm8;)V

    return-void

    :pswitch_0
    check-cast p1, Lqm8;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Ltd2;

    iget-wide v0, p1, Lqm8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p1}, Ltd2;->setupAudio(Lqm8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 2

    iget v0, p0, La62;->F0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Ltd2;

    iget-object v0, p0, Ltd2;->K0:Lo50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ltd2;->L0:Lx77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ltd2;->L0:Lx77;

    iput-object v1, p0, Ltd2;->M0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lxm8;Lm56;La66;)V
    .locals 4

    iget v0, p0, La62;->F0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwm8;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lsg2;

    check-cast v0, Lsg2;

    iget-wide v2, p1, Lwm8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lsg2;->setItem(Lwm8;)V

    new-instance v0, Ltb;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2, p1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lz52;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p1, p0, v0}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lqm8;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ltd2;

    check-cast v0, Ltd2;

    iget-wide v2, p1, Lqm8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Ltd2;->setupAudio(Lqm8;)V

    new-instance v0, Ltb;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v2, p1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lz52;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, p0, v0}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
