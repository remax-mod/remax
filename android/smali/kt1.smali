.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx0;


# direct methods
.method public synthetic constructor <init>(Lnx0;I)V
    .locals 0

    iput p2, p0, Lkt1;->a:I

    iput-object p1, p0, Lkt1;->b:Lnx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Llq1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkt1;->a:I

    iget-object p0, p0, Lkt1;->b:Lnx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljt1;-><init>(Lnx0;Llq1;I)V

    iget-object p0, p0, Lnx0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0

    :pswitch_0
    new-instance v0, Ljt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljt1;-><init>(Lnx0;Llq1;I)V

    iget-object p0, p0, Lnx0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
