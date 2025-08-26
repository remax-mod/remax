.class public final Lkc2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lkc2;->o:I

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-object p4, p0, Lkc2;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 5

    iget v0, p0, Lkc2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsbd;

    invoke-virtual {p0}, Lol;->k()Lf5a;

    move-result-object v0

    iget-object p1, p1, Lsbd;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lol;->k()Lf5a;

    move-result-object v1

    invoke-virtual {v1}, Lf5a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf5a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v0, Ltbd;

    iget-wide v1, p0, Lol;->a:J

    invoke-direct {v0, v1, v2}, Lpi0;-><init>(J)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Llc2;

    :try_start_0
    invoke-virtual {p0}, Lol;->q()Lxb9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxb9;->m(Llc2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lkc2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->s0:Lus7;

    const/4 v3, 0x0

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-interface {v1, v2, v0, v4, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-object p1, p1, Llc2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v0, Lmc2;

    iget-wide v1, p0, Lol;->a:J

    iget-object p0, p0, Lkc2;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpi0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpke;)V
    .locals 4

    iget v0, p0, Lkc2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldle;
    .locals 3

    iget v0, p0, Lkc2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgs9;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgs9;-><init>(Lsla;I)V

    iget-object p0, p0, Lkc2;->X:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lau;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    const-string v1, "chatIds"

    iget-object p0, p0, Lkc2;->X:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Ldle;->g(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
