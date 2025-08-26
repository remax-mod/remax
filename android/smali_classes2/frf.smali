.class public final Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    check-cast p0, Lgrf;

    iget-object p0, p0, Lgrf;->b:Lhrf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebSocketClosed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhrf;->q:Lb9b;

    invoke-virtual {v0, p1}, Lb9b;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhrf;->d()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqne;

    check-cast p1, Lbhg;

    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    check-cast p0, Lqr7;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v0}, Lfp3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnkg;

    new-instance v0, Lxgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lxgg;-><init>(ILqne;)V

    invoke-virtual {p1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p2, p0}, Lcdg;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    check-cast p0, Lgrf;

    iget-object p0, p0, Lgrf;->b:Lhrf;

    iget-object v0, p0, Lhrf;->q:Lb9b;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lb9b;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lhrf;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object p0, p0, Lhrf;->m:Lsy4;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-object v0, v0, Lrod;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lrod;

    iget-boolean v1, p0, Lrod;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lrod;->s:J

    iput-wide v1, p0, Lrod;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
