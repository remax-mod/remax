.class public final synthetic Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leha;


# direct methods
.method public synthetic constructor <init>(Leha;I)V
    .locals 0

    iput p2, p0, Lxga;->a:I

    iput-object p1, p0, Lxga;->b:Leha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lxga;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxga;->b:Leha;

    iget-object p0, p0, Leha;->C0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxga;->b:Leha;

    invoke-virtual {p0}, Leha;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxga;->b:Leha;

    invoke-virtual {p0}, Leha;->b()V

    iget-object p0, p0, Leha;->u0:Lbha;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbha;->p()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lxga;->b:Leha;

    invoke-virtual {p0}, Leha;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
