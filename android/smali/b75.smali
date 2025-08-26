.class public final synthetic Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7;
.implements Lkm7;
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lb75;->a:I

    iput p2, p0, Lb75;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb75;->a:I

    check-cast p1, Lx4b;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lb75;->b:F

    invoke-virtual {p1, p0}, Lx4b;->g(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lb75;->b:F

    invoke-virtual {p1, p0}, Lx4b;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln3b;

    iget p0, p0, Lb75;->b:F

    invoke-interface {p1, p0}, Ln3b;->f(F)V

    return-void

    :pswitch_0
    check-cast p1, Ln3b;

    iget p0, p0, Lb75;->b:F

    invoke-interface {p1, p0}, Ln3b;->f(F)V

    return-void

    :pswitch_1
    check-cast p1, Lm3b;

    iget p0, p0, Lb75;->b:F

    invoke-interface {p1, p0}, Lm3b;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
