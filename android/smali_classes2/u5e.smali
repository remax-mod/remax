.class public final Lu5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2e;
.implements La76;
.implements Lkwe;
.implements Lim7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu5e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast v0, Lpy0;

    iget-object v1, v0, Lpy0;->V0:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpy0;->s0:Landroid/os/Handler;

    new-instance v1, Lu60;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lu60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lihe;

    move-object p1, p0

    check-cast p1, Ljhe;

    iget-object v0, p1, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lihe;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf4;

    invoke-virtual {v3}, Lxf4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lihe;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Ljhe;->t:Lvg8;

    invoke-virtual {p1}, Lvg8;->d()V

    iget-object p1, p0, Lihe;->b:Lq40;

    invoke-virtual {p1}, Lq40;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihe;

    if-ne v1, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v1, Ljhe;

    iget-object v3, v1, Lihe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lihe;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxf4;

    invoke-virtual {v5}, Lxf4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v1, Lihe;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v1, Ljhe;->t:Lvg8;

    invoke-virtual {v1}, Lvg8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, p1, Lq40;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p1, p1, Lq40;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lle6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lle6;->a:Lak6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ak6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lz2e;)V
    .locals 0

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lt5e;

    invoke-interface {p0, p1}, Lt5e;->g(Lz2e;)V

    return-void
.end method

.method public k(Lz2e;)V
    .locals 0

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lt5e;

    invoke-interface {p0, p1}, Lt5e;->k(Lz2e;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lu5e;->a:Ljava/lang/Object;

    check-cast p0, Lmwe;

    iget-object p0, p0, Lmwe;->X:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
