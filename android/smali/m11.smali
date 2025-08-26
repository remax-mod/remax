.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm11;->a:I

    iput-object p2, p0, Lm11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lm11;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lywe;

    return-void

    :pswitch_0
    iget-object p0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast p0, Lcu3;

    iget-object p0, p0, Lcu3;->b:Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast p0, Lmn1;

    iput-object v0, p0, Lmn1;->J0:Lywe;

    return-void

    :pswitch_2
    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast p0, Lin1;

    iget-object p0, p0, Lin1;->I0:Lknc;

    invoke-virtual {v0, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    invoke-virtual {p0, v0}, Lknc;->setIconTint(I)V

    sget-object v0, Lfnc;->a:Lfnc;

    invoke-virtual {p0, v0}, Lknc;->setMode(Lfnc;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
