.class public final synthetic Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V
    .locals 0

    iput p2, p0, Lg4c;->a:I

    iput-object p1, p0, Lg4c;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lg4c;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget p0, p0, Lg4c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->B0:[Lbc7;

    iget-object p0, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4c;

    iget-object v1, p0, Li4c;->c:Lir1;

    invoke-virtual {v1}, Lir1;->d()Lfqa;

    move-result-object v2

    iget-object v2, v2, Lfqa;->a:Lig1;

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v2

    iget-object p0, p0, Li4c;->b:Lgg1;

    invoke-static {p0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lir1;->l:Lez0;

    if-eqz v2, :cond_1

    check-cast v1, Lyz0;

    invoke-virtual {v1}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_0
    iget-object p0, v1, Lyz0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    check-cast v1, Lyz0;

    invoke-virtual {v1}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-interface {v2, p0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_2
    iget-object p0, v1, Lyz0;->C0:Lkld;

    sget-object v1, Lgb;->a:Lgb;

    invoke-virtual {p0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->B0:[Lbc7;

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
