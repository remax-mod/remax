.class public final Lk84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILc78;Lgaa;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lk84;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk84;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lk84;->o:Ljava/lang/Object;

    iput p1, p0, Lk84;->b:I

    iput-object p6, p0, Lk84;->X:Ljava/lang/Object;

    iput p2, p0, Lk84;->c:I

    return-void
.end method

.method public constructor <init>(Ll84;Lvf;Lwn0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk84;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk84;->Y:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lk84;->o:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lk84;->X:Ljava/lang/Object;

    .line 4
    iput p4, p0, Lk84;->b:I

    .line 5
    iput p5, p0, Lk84;->c:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 8

    iget-object v0, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v0, Ll84;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lk84;->o:Ljava/lang/Object;

    check-cast v4, Lvf;

    const/4 v5, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x0

    if-eq p2, v3, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v3, v0, Ll84;->a:Ljava/lang/Object;

    check-cast v3, Ls2b;

    invoke-interface {v4}, Lvf;->a0()I

    move-result v6

    invoke-interface {v4}, Lvf;->V()I

    move-result v4

    iget-object v7, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v6, v4, v7}, Ls2b;->c(IILandroid/graphics/Bitmap$Config;)Lo43;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ll84;

    const-string p2, "Failed to create frame bitmap"

    invoke-static {p1, p2, p0}, Lta5;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :cond_1
    iget-object v0, p0, Lk84;->X:Ljava/lang/Object;

    check-cast v0, Lwn0;

    invoke-interface {v4}, Lvf;->a0()I

    invoke-interface {v4}, Lvf;->V()I

    invoke-interface {v0}, Lwn0;->e()Lo43;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p0, p1, v5, p2}, Lk84;->b(ILo43;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lo43;->S(Lo43;)V

    if-nez p2, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lk84;->a(II)Z

    move-result p2

    :cond_3
    :goto_1
    return p2

    :goto_2
    invoke-static {v5}, Lo43;->S(Lo43;)V

    throw p0
.end method

.method public b(ILo43;I)Z
    .locals 2

    invoke-static {p2}, Lo43;->n0(Lo43;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p3, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast p3, Ll84;

    iget-object p3, p3, Ll84;->b:Ljava/lang/Object;

    check-cast p3, Lte;

    invoke-virtual {p2}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v1, p1}, Lte;->d(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast p3, Ll84;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Ll84;

    const-string v0, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast p3, Ll84;

    iget-object p3, p3, Ll84;->e:Ljava/lang/Object;

    check-cast p3, Landroid/util/SparseArray;

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lk84;->X:Ljava/lang/Object;

    check-cast p0, Lwn0;

    invoke-interface {p0, p1, p2}, Lwn0;->d(ILo43;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final run()V
    .locals 14

    iget v0, p0, Lk84;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk84;->o:Ljava/lang/Object;

    check-cast v0, Lb78;

    move-object v1, v0

    check-cast v1, Lc78;

    iget-object v1, v1, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v2, Lgaa;

    iget-object v3, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v3, Lcj8;

    iget-object v3, v3, Lcj8;->X:Lus;

    invoke-virtual {v3, v1}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v3, Lcj8;

    iget-object v4, v3, Lcj8;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls68;

    iget v7, v5, Ls68;->c:I

    iget v8, p0, Lk84;->b:I

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lk84;->X:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, p0, Lk84;->c:I

    if-gtz v7, :cond_2

    :cond_1
    new-instance v6, Ls68;

    iget v12, v5, Ls68;->c:I

    move-object v13, v0

    check-cast v13, Lc78;

    iget-object v7, v2, Lgaa;->a:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lcj8;

    iget-object v10, v5, Ls68;->a:Ljava/lang/String;

    iget v11, v5, Ls68;->b:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Ls68;-><init>(Lcj8;Ljava/lang/String;IILc78;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ls68;

    iget v11, p0, Lk84;->b:I

    move-object v12, v0

    check-cast v12, Lc78;

    iget-object v0, v2, Lgaa;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcj8;

    iget-object v0, p0, Lk84;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget v10, p0, Lk84;->c:I

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ls68;-><init>(Lcj8;Ljava/lang/String;IILc78;)V

    :cond_4
    iget-object p0, v3, Lcj8;->X:Lus;

    invoke-virtual {p0, v1, v6}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v1, v6, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lk84;->X:Ljava/lang/Object;

    check-cast v0, Lwn0;

    iget v1, p0, Lk84;->b:I

    invoke-interface {v0, v1}, Lwn0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v0, Ll84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll84;

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lk84;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v0, Ll84;

    iget-object v1, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget p0, p0, Lk84;->c:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_3
    iget v0, p0, Lk84;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk84;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v0, Ll84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll84;

    const-string v1, "Prepared frame %d."

    iget v2, p0, Lk84;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v0, Ll84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll84;

    const-string v1, "Could not prepare frame %d."

    iget v2, p0, Lk84;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lta5;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iget-object v0, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v0, Ll84;

    iget-object v1, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget p0, p0, Lk84;->c:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_3
    iget-object v1, p0, Lk84;->Y:Ljava/lang/Object;

    check-cast v1, Ll84;

    iget-object v2, v1, Ll84;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Ll84;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget p0, p0, Lk84;->c:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
