.class public final synthetic Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldm1;


# direct methods
.method public synthetic constructor <init>(Ldm1;I)V
    .locals 0

    iput p2, p0, Lbm1;->a:I

    iput-object p1, p0, Lbm1;->b:Ldm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbm1;->b:Ldm1;

    iget p0, p0, Lbm1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Ldm1;->M0:Lcm1;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ldm1;->R0:Lgg1;

    check-cast p0, Lw4d;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0, p1}, Leo1;->c(Lgg1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Ldm1;->M0:Lcm1;

    if-eqz p0, :cond_1

    check-cast p0, Lw4d;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->Z:Leo1;

    invoke-virtual {p0}, Leo1;->e()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
