.class public final synthetic Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc5;


# direct methods
.method public synthetic constructor <init>(Lsc5;I)V
    .locals 0

    iput p2, p0, Lkc5;->a:I

    iput-object p1, p0, Lkc5;->b:Lsc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "sc5"

    iget-object v1, p0, Lkc5;->b:Lsc5;

    iget p0, p0, Lkc5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lxc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lxc5;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "loadFromMarker: new marker in response=%d"

    invoke-static {v0, v2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p0, p1, Lxc5;->b:J

    invoke-virtual {v1, p0, p1}, Lsc5;->c(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite sticker sets: %s"

    invoke-static {v0, v2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lsc5;->s0:Lml0;

    invoke-virtual {p0, p1}, Lml0;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite ids from obs: %s"

    invoke-static {v0, v2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lsc5;->Z:Lxpb;

    invoke-virtual {p0, p1}, Lxpb;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "onNotifUpdated: updated ids: %s"

    invoke-static {v0, v2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lsc5;->Z:Lxpb;

    invoke-virtual {p0, p1}, Lxpb;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkc5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkc5;->b:Lsc5;

    iget-object p0, p0, Lsc5;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc5;

    invoke-virtual {p0}, Lwc5;->a()Luqd;

    move-result-object p0

    new-instance v0, Lz72;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p1, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lkc5;->b:Lsc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp00;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lkc5;->b:Lsc5;

    iget-object p0, p0, Lsc5;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4e;

    invoke-virtual {p0, p1}, La4e;->c(Ljava/util/List;)Luqd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
