.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic c:Lste;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lste;I)V
    .locals 0

    iput p3, p0, Lr34;->a:I

    iput-object p1, p0, Lr34;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput-object p2, p0, Lr34;->c:Lste;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lr34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr34;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr34;->c:Lste;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqte;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Lu34;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minute = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm34;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lm34;->c:Lqte;

    invoke-static {v2, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, p0, v2}, Lm34;->a(Lm34;Lx34;Lqte;Lqte;I)Lm34;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr34;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr34;->c:Lste;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqte;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Lu34;

    if-eqz p1, :cond_7

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hour = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm34;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lm34;->b:Lqte;

    invoke-static {v2, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v3, v2}, Lm34;->a(Lm34;Lx34;Lqte;Lqte;I)Lm34;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
