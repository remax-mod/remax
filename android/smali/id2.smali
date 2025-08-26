.class public final Lid2;
.super Lmw7;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lid2;->g:I

    iput-object p3, p0, Lid2;->h:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lmw7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lld2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lid2;->g:I

    iput-object p1, p0, Lid2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lmw7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lid2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lkpa;

    new-instance v0, Ltc0;

    sget-object v1, Lj5a;->a:Lj5a;

    iget-object v2, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p1

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lid2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ltc0;-><init>(Lm5a;Luc0;Lfka;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lgd2;

    iget-object p1, p1, Lgd2;->a:Le52;

    iget-object v0, p1, Le52;->c:Les8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lid2;->h:Ljava/lang/Object;

    check-cast p0, Lld2;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v2, v1}, Lld2;->e(Le52;Les8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lid2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Lfdf;

    check-cast p3, Lfdf;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lid2;->h:Ljava/lang/Object;

    check-cast p0, Lgdf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgdf;->e:Ljava/lang/String;

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lir6;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lus7;->X:Lus7;

    iget-wide v0, p3, Lfdf;->b:J

    iget-object v2, p3, Lfdf;->a:Ljava/lang/String;

    iget-object p0, p0, Lgdf;->s:Lid2;

    invoke-virtual {p0}, Lmw7;->g()I

    move-result p0

    iget-object v3, p3, Lfdf;->c:Ldkf;

    invoke-virtual {v3}, Ldkf;->b()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v4, v0, v1, v5, v2}, Lz7b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p4, p1, p0, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Lfdf;->o:Lf4b;

    iget-object p1, p3, Lfdf;->c:Ldkf;

    invoke-interface {p0, p1}, Lf4b;->a(Ldkf;)V

    iget-object p0, p3, Lfdf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmf;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcmf;->u()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lid2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmw7;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
