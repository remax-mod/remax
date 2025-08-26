.class public final synthetic Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsa;


# direct methods
.method public synthetic constructor <init>(Lnsa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsa;->a:I

    iput-object p1, p0, Lcsa;->b:Lnsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnsa;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcsa;->a:I

    iput-object p1, p0, Lcsa;->b:Lnsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcsa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcsa;->b:Lnsa;

    invoke-virtual {p0}, Lnsa;->q()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcsa;->b:Lnsa;

    invoke-virtual {p0}, Lnsa;->q()V

    iget-object v0, p0, Lnsa;->t0:Lkj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkj;->b()V

    iget-object v0, v0, Lkj;->a:Lbg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lnsa;->v0:Lni;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lni;->c:Le24;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Le24;->c(Luoc;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lni;->c:Le24;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was released"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object p0, p0, Lnsa;->K0:La4c;

    invoke-interface {p0, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, Lcsa;->b:Lnsa;

    iput-boolean v0, p0, Lnsa;->W0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lcsa;->b:Lnsa;

    iget-object v0, p0, Lnsa;->Z0:Lmsa;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lmsa;->q(Lnsa;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lcsa;->b:Lnsa;

    iget-object v0, p0, Lnsa;->Z0:Lmsa;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lmsa;->b(Lnsa;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lcsa;->b:Lnsa;

    iget-object p0, p0, Lnsa;->Z0:Lmsa;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lmsa;->f()V

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, Lcsa;->b:Lnsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPeerConnectionFactoryInternal, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lnsa;->K0:La4c;

    invoke-interface {v2, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsa;->W0:Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lcsa;->b:Lnsa;

    iget-object p0, p0, Lnsa;->Z0:Lmsa;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lmsa;->d()V

    :cond_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lcsa;->b:Lnsa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsa;->j1:Z

    iget-object v0, p0, Lnsa;->Z0:Lmsa;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lmsa;->c(Lnsa;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
