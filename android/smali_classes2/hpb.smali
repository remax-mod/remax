.class public final synthetic Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljpb;


# direct methods
.method public synthetic constructor <init>(Ljpb;I)V
    .locals 0

    iput p2, p0, Lhpb;->a:I

    iput-object p1, p0, Lhpb;->b:Ljpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhpb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljh7;

    iget-object p0, p0, Lhpb;->b:Ljpb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljh7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lhpb;->b:Ljpb;

    iget-object p0, p0, Ljpb;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
