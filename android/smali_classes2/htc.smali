.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V
    .locals 0

    iput p2, p0, Lhtc;->a:I

    iput-object p1, p0, Lhtc;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lhtc;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "ScheduledSendPickerDialogFragment"

    const-string v0, "handle nav click"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Litc;

    iget-object p0, p0, Lhtc;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->F1:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-direct {p1, v0}, Litc;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->o1(Lktc;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->e1()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhtc;->b:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ScheduledSendPickerViewModel"

    const-string v0, "onSendClick"

    invoke-static {p1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltm9;

    invoke-direct {p1}, Ltm9;-><init>()V

    const/4 v0, 0x0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->m:Lq0e;

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
