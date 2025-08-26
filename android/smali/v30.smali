.class public final Lv30;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx30;


# direct methods
.method public constructor <init>(Lx30;)V
    .locals 0

    iput-object p1, p0, Lv30;->a:Lx30;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lv30;->a:Lx30;

    iget-object p1, p0, Lx30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lx30;->u0:Ljava/lang/Object;

    check-cast v0, Lh30;

    iget-object v1, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast v1, Lg40;

    invoke-static {p1, v0, v1}, Lt30;->b(Landroid/content/Context;Lh30;Lg40;)Lt30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx30;->d(Lt30;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lv30;->a:Lx30;

    iget-object v0, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast v0, Lg40;

    invoke-static {p1, v0}, Loaf;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx30;->t0:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lx30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lx30;->u0:Ljava/lang/Object;

    check-cast v0, Lh30;

    iget-object v1, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast v1, Lg40;

    invoke-static {p1, v0, v1}, Lt30;->b(Landroid/content/Context;Lh30;Lg40;)Lt30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx30;->d(Lt30;)V

    return-void
.end method
