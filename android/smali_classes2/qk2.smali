.class public final Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqk2;->a:I

    iput-object p2, p0, Lqk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lqk2;->b:Ljava/lang/Object;

    iget p0, p0, Lqk2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqp4;->u0:Lpq9;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object v1, p0, Ln59;->A1:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ln59;->b:Lv69;

    iget-wide v4, v2, Lv69;->a:J

    new-instance v2, Lu8d;

    iget-wide v6, v1, Lz2e;->a:J

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lu8d;-><init>(JJI)V

    new-instance v1, Lv8d;

    invoke-direct {v1, v2}, Lv8d;-><init>(Lu8d;)V

    iget-object p0, p0, Ln59;->T0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    invoke-virtual {p0, v1}, Ls8g;->a(Ld8d;)V

    :cond_0
    sget-object p0, Lo19;->a:Lo19;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0}, Lv4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    if-eqz p0, :cond_1

    new-instance v1, Lwx6;

    sget-object v2, Lux6;->b:Lux6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwx6;-><init>(Lux6;I)V

    new-instance v2, Lwx6;

    sget-object v4, Lux6;->Y:Lux6;

    invoke-direct {v2, v4, v3}, Lwx6;-><init>(Lux6;I)V

    filled-new-array {v1, v2}, [Lwx6;

    move-result-object v1

    invoke-static {v1}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lwuc;->M0:Lwuc;

    invoke-virtual {p0, v1, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Ljg3;

    iget-object p0, v1, Ljg3;->Y1:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast v1, Lft2;

    return-object v1

    :pswitch_4
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    check-cast v1, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    invoke-virtual {p0}, Lro8;->q()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
