.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl1;


# direct methods
.method public synthetic constructor <init>(Lyl1;I)V
    .locals 0

    iput p2, p0, Lwl1;->a:I

    iput-object p1, p0, Lwl1;->b:Lyl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwl1;->b:Lyl1;

    iget p0, p0, Lwl1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lyl1;->G0:Lxl1;

    if-eqz p0, :cond_0

    iget-boolean p1, p1, Lyl1;->H0:Z

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lti1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lti1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->c:Lir1;

    iget-object p0, p0, Lir1;->h:Lxuc;

    invoke-virtual {p0, p1}, Lxuc;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lyl1;->G0:Lxl1;

    if-eqz p0, :cond_1

    check-cast p0, Lti1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lti1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lel1;->w(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
