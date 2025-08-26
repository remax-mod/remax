.class public abstract Lt78;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb70;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Le84;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg40;

    invoke-direct {v0, p1}, Lg40;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Le84;->c0:Lg40;

    iget-object v0, p0, Le84;->y:Lx30;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx30;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Le84;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Le84;->c0:Lg40;

    invoke-static {p1, p0}, Lo74;->a(Landroid/media/AudioTrack;Lg40;)V

    :cond_2
    return-void
.end method
