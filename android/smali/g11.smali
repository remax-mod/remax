.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj11;


# direct methods
.method public synthetic constructor <init>(Lj11;I)V
    .locals 0

    iput p2, p0, Lg11;->a:I

    iput-object p1, p0, Lg11;->b:Lj11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lg11;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lwoc;->s0:I

    sget v1, Lf0c;->call_more_accessibility:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    iget-object p0, p0, Lg11;->b:Lj11;

    iget-object p0, p0, Lj11;->L0:Lknc;

    invoke-static {p0, v0, v2}, Lj11;->x(Lknc;ILjqe;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg11;->b:Lj11;

    iget-object v0, p0, Lj11;->P0:La51;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lw41;

    iget-object p0, p0, Lj11;->I0:Lknc;

    if-eqz v1, :cond_0

    check-cast v0, Lw41;

    iget v1, v0, Lw41;->c:I

    iget-object v0, v0, Lw41;->f:Leqe;

    invoke-static {p0, v1, v0}, Lj11;->x(Lknc;ILjqe;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La51;->a()I

    move-result v1

    invoke-interface {v0}, La51;->getContentDescription()Ljqe;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lj11;->A(Lknc;ILjqe;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lg11;->b:Lj11;

    iput-object v0, p0, Lj11;->Q0:Lywe;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
