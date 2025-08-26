.class public final Lv98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lw98;


# direct methods
.method public constructor <init>(Lw98;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv98;->b:Lw98;

    iput-object p2, p0, Lv98;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lv98;->b:Lw98;

    iget-object p0, p0, Lw98;->a:La98;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnn6;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La98;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lv98;->b:Lw98;

    const-string v1, "Service "

    const-string v2, "Expected connection to "

    :try_start_0
    iget-object v3, v0, Lw98;->e:Lobd;

    iget-object v3, v3, Lobd;->a:Lnbd;

    invoke-interface {v3}, Lnbd;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lw98;->a:La98;

    if-nez v3, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lw98;->e:Lobd;

    iget-object p2, p2, Lobd;->a:Lnbd;

    invoke-interface {p2}, Lnbd;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but is connected to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lnn6;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v4}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, La98;->G(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {p2}, Laj8;->k(Landroid/os/IBinder;)Lsr6;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "Service interface is missing."

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lnn6;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v4}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, La98;->G(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v2, Loh3;

    iget-object v3, v0, Lw98;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object p0, p0, Lv98;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4, p0}, Loh3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p0, v0, Lw98;->c:Lga8;

    invoke-virtual {v2}, Loh3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Lsr6;->f0(Lkr6;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, v0, Lw98;->a:La98;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnn6;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La98;->G(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, v0, Lw98;->a:La98;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lnn6;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, La98;->G(Ljava/lang/Runnable;)V

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lv98;->b:Lw98;

    iget-object p0, p0, Lw98;->a:La98;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnn6;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La98;->G(Ljava/lang/Runnable;)V

    return-void
.end method
