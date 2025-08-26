.class public final synthetic Lyra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnsa;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lyra;->a:I

    iput-object p1, p0, Lyra;->b:Lnsa;

    iput-object p2, p0, Lyra;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyra;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyra;->b:Lnsa;

    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyra;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lmsa;->g(Lnsa;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyra;->b:Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyra;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create.sdp2"

    invoke-virtual {v0, v1, v2}, Lnsa;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le0e;->c:Le0e;

    const/4 v2, 0x0

    iget-object v3, v0, Lnsa;->J0:Ld4c;

    const-string v4, "onCreateSDPFailed"

    invoke-virtual {v3, v1, v4, v2}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnsa;->C0:Landroid/os/Handler;

    new-instance v2, Lcsa;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lcsa;-><init>(Lnsa;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lyra;->b:Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyra;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set.sdp2"

    invoke-virtual {v0, v1, v2}, Lnsa;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le0e;->c:Le0e;

    const/4 v2, 0x0

    iget-object v3, v0, Lnsa;->J0:Ld4c;

    const-string v4, "setSdpFailed"

    invoke-virtual {v3, v1, v4, v2}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnsa;->C0:Landroid/os/Handler;

    new-instance v2, Lcsa;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Lcsa;-><init>(Lnsa;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
