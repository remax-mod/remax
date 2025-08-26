.class public final synthetic Lz64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7;
.implements Lkm7;
.implements Lb7b;
.implements Lb66;
.implements Lfa8;
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lz64;->a:I

    iput p1, p0, Lz64;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILy9d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lz64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz64;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Led;IJ)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lz64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz64;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz64;->a:I

    check-cast p1, Lx4b;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lz64;->b:I

    invoke-virtual {p1, p0}, Lx4b;->I0(I)V

    return-void

    :pswitch_0
    iget p0, p0, Lz64;->b:I

    invoke-virtual {p1, p0}, Lx4b;->setRepeatMode(I)V

    return-void

    :pswitch_1
    iget p0, p0, Lz64;->b:I

    invoke-virtual {p1, p0}, Lx4b;->N(I)V

    return-void

    :pswitch_2
    iget p0, p0, Lz64;->b:I

    invoke-virtual {p1, p0}, Lx4b;->g0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget p0, p0, Lz64;->b:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    sget-object p0, Lm28;->a:Lm28;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(Lw98;)V
    .locals 3

    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw98;->a:La98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, La98;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v0, v0, La98;->o:Ly88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly88;->b()Lew6;

    move-result-object v0

    new-instance v1, Lsi1;

    iget p0, p0, Lz64;->b:I

    const/16 v2, 0xd

    invoke-direct {v1, p1, v0, p0, v2}, Lsi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lnk4;->a:Lnk4;

    invoke-virtual {v0, v1, p0}, Lew6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz64;->b:I

    iget p0, p0, Lz64;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln3b;

    invoke-interface {p1, v0}, Ln3b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_0
    check-cast p1, Ln3b;

    invoke-interface {p1, v0}, Ln3b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    check-cast p1, Lm3b;

    invoke-interface {p1, v0}, Lm3b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    check-cast p1, Lu65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onDroppedVideoFrames: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "u65"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lz64;->b:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
