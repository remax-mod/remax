.class public final synthetic Lkn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn1;


# direct methods
.method public synthetic constructor <init>(Lmn1;I)V
    .locals 0

    iput p2, p0, Lkn1;->a:I

    iput-object p1, p0, Lkn1;->b:Lmn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkn1;->b:Lmn1;

    iget p0, p0, Lkn1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lmn1;->G0:Lln1;

    if-eqz p0, :cond_0

    check-cast p0, Lo9g;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->b:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object v0, Lsj1;->D:Lsj1;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, v0, Lmn1;->G0:Lln1;

    if-eqz p0, :cond_1

    check-cast p0, Lo9g;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->b:Lel1;

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object v0, Lcj1;->D:Lcj1;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
