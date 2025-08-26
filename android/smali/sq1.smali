.class public final synthetic Lsq1;
.super Lni9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput p2, p0, Lsq1;->a:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Liob;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->d:Lrd8;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->d:Lrd8;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->c:Lrd8;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->b:Lrd8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->a:Lrd8;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->d:Lrd8;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->c:Lrd8;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->b:Lrd8;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->a:Lrd8;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->b:Lrd8;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->c:Lrd8;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    iget-object p0, p0, Lhi9;->a:Lrd8;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lr21;

    invoke-virtual {p0}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->d:Lrd8;

    return-void

    :pswitch_0
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->d:Lrd8;

    return-void

    :pswitch_1
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->c:Lrd8;

    return-void

    :pswitch_2
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->b:Lrd8;

    return-void

    :pswitch_3
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->a:Lrd8;

    return-void

    :pswitch_4
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->d:Lrd8;

    return-void

    :pswitch_5
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->c:Lrd8;

    return-void

    :pswitch_6
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->b:Lrd8;

    return-void

    :pswitch_7
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->a:Lrd8;

    return-void

    :pswitch_8
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->b:Lrd8;

    return-void

    :pswitch_9
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->c:Lrd8;

    return-void

    :pswitch_a
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lhi9;

    check-cast p1, Lrd8;

    iput-object p1, p0, Lhi9;->a:Lrd8;

    return-void

    :pswitch_b
    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lr21;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
