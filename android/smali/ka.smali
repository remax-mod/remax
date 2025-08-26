.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lka;->a:I

    iput-object p1, p0, Lka;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lka;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget p0, p0, Lka;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    invoke-virtual {p1}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lznc;->B(Luu3;)Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    iget-object p0, p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqa;->q(Z)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    iget-object p0, p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqa;->q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
