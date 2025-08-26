.class public final Lrqf;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv4b;


# direct methods
.method public constructor <init>(Lv4b;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrqf;->a:Lv4b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Lrqf;->a:Lv4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lu4b;-><init>(Lv4b;III)V

    iget-object p0, p0, Lv4b;->f:Landroid/os/Handler;

    invoke-static {p0, v0}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Lrqf;->a:Lv4b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lu4b;-><init>(Lv4b;III)V

    iget-object p0, p0, Lv4b;->f:Landroid/os/Handler;

    invoke-static {p0, v0}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
