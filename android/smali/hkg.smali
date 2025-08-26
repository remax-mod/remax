.class public final Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhkg;->a:I

    iput-object p2, p0, Lhkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lhkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lykg;

    iget-object v1, v0, Lykg;->b:Lo97;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Llkg;

    invoke-direct {p1, p0, p2}, Llkg;-><init>(Lhkg;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lykg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lmkg;

    iget-object v1, v0, Lmkg;->b:Lqm4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lqm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Luhg;

    invoke-direct {p1, p0, p2}, Luhg;-><init>(Lhkg;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lmkg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lhkg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lykg;

    iget-object v1, v0, Lykg;->b:Lo97;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lgkg;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lgkg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lykg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhkg;->b:Ljava/lang/Object;

    check-cast v0, Lmkg;

    iget-object v1, v0, Lmkg;->b:Lqm4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lqm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lljg;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmkg;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
