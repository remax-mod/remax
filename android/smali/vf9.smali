.class public final Lvf9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvr6;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Lvf9;->c:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lvr6;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Lur6;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lvf9;->c:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final h0(Lur6;I)V
    .locals 2

    iget-object p0, p0, Lvf9;->c:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k(I[Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lvf9;->c:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eq p1, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lur6;

    invoke-interface {v4, p2}, Lur6;->l([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lwf9;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lvr6;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvf9;->k(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p4, Lur6;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_5

    instance-of v0, p4, Lur6;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Lur6;

    goto :goto_0

    :cond_5
    new-instance v0, Ltr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltr6;->c:Landroid/os/IBinder;

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvf9;->h0(Lur6;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p4, Lur6;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_8

    instance-of v0, p4, Lur6;

    if-eqz v0, :cond_8

    move-object v0, p4

    check-cast v0, Lur6;

    goto :goto_1

    :cond_8
    new-instance v0, Ltr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltr6;->c:Landroid/os/IBinder;

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvf9;->R(Lur6;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1
.end method
