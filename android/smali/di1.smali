.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Ldi1;->a:I

    iput-object p1, p0, Ldi1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Ldi1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget p0, p0, Ldi1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lel1;->t(Z)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lone/me/calls/ui/ui/call/CallScreen;->t0:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lel1;->t(Z)V

    :cond_1
    iget-object p0, v1, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    invoke-virtual {p0}, Li1b;->c()V

    return-object v0

    :pswitch_1
    check-cast p1, Lnnf;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    iget-object p0, p0, Lel1;->c:Lir1;

    invoke-virtual {p0, p1}, Lir1;->a(Lnnf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
