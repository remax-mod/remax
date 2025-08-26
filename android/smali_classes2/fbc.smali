.class public final synthetic Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lfbc;->a:I

    iput-object p1, p0, Lfbc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfbc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget p0, p0, Lfbc;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    sget-object p1, Lcbc;->G0:[Lbc7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcbc;->B(Z)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->z()V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->C()V

    new-instance p1, Ltac;

    invoke-virtual {p0}, Lcbc;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Ltac;-><init>(IZZ)V

    iget-object p0, p0, Lcbc;->v0:Lq0e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
