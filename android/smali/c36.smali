.class public final synthetic Lc36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc36;->a:I

    iput-object p1, p0, Lc36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget p1, p0, Lc36;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc36;->b:Ljava/lang/Object;

    check-cast p1, Lf36;

    iget-object p0, p0, Lc36;->c:Ljava/lang/Object;

    check-cast p0, Lwd6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object p0, p0, Lba4;->y:Lcy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lc36;->b:Ljava/lang/Object;

    check-cast p1, Lf36;

    iget-object p0, p0, Lc36;->c:Ljava/lang/Object;

    check-cast p0, Lsy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Laa4;

    iget-object p0, p0, Laa4;->y:Lcy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
