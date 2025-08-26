.class public abstract Lidg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidg;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lidg;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract G0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract I0(Landroid/os/Parcel;I)Z
.end method

.method public abstract J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lidg;->c:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0xffffff

    iget v5, p0, Lidg;->c:I

    packed-switch v5, :pswitch_data_0

    if-le p1, v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lidg;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v3

    :goto_1
    return v3

    :pswitch_0
    if-le p1, v4, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2, p1}, Lidg;->I0(Landroid/os/Parcel;I)Z

    move-result v3

    :goto_2
    return v3

    :pswitch_1
    if-le p1, v4, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lidg;->H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v3

    :goto_3
    return v3

    :pswitch_2
    if-le p1, v4, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_7
    check-cast p0, Lhig;

    if-ne p1, v1, :cond_b

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Legg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :goto_4
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_a

    iget-object p1, p0, Lhig;->f:Lmig;

    iget-object p1, p1, Lmig;->a:Lmkg;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lhig;->e:Lqne;

    iget-object p3, p1, Lmkg;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lmkg;->e:Ljava/util/HashSet;

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lljg;

    invoke-direct {p2, v2, p1}, Lljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lmkg;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_5
    iget-object p1, p0, Lhig;->d:Lqm4;

    const-string p2, "onGetLaunchReviewFlowInfo"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lqm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "confirmation_intent"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const-string p2, "is_review_no_op"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Lzeg;

    invoke-direct {p3, p1, p2}, Lzeg;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, Lhig;->e:Lqne;

    invoke-virtual {p0, p3}, Lqne;->d(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_6

    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p2, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, p2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    move v3, v2

    :goto_7
    return v3

    :pswitch_3
    if-le p1, v4, :cond_c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_d

    goto/16 :goto_d

    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    check-cast p0, Lakg;

    const-string p3, "Parcel data not fully consumed, unread size: "

    if-eq p1, v1, :cond_11

    const/4 p4, 0x3

    if-eq p1, p4, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p4, Ldgg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :goto_8
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_10

    iget-object p1, p0, Lakg;->f:Lfkg;

    iget-object p1, p1, Lfkg;->a:Lykg;

    iget-object p2, p0, Lakg;->e:Lqne;

    invoke-virtual {p1, p2}, Lykg;->c(Lqne;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lakg;->d:Lo97;

    const-string p2, "onCompleteUpdate"

    invoke-virtual {p0, p2, p1}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p1, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p4, Ldgg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :goto_9
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_19

    iget-object p1, p0, Lakg;->f:Lfkg;

    iget-object p1, p1, Lfkg;->a:Lykg;

    iget-object p2, p0, Lakg;->e:Lqne;

    invoke-virtual {p1, p2}, Lykg;->c(Lqne;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lakg;->d:Lo97;

    const-string p4, "onRequestInfo"

    invoke-virtual {p3, p4, p1}, Lo97;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "error.code"

    const/4 p3, -0x2

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-eqz p4, :cond_13

    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {p2, p0}, Lqne;->c(Ljava/lang/Exception;)V

    goto/16 :goto_b

    :cond_13
    const-string p1, "version.code"

    const/4 p3, -0x1

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p1, "update.availability"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p4, "install.status"

    invoke-virtual {v0, p4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p4, "client.version.staleness"

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_a
    const-string p3, "in.app.update.priority"

    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string p3, "bytes.downloaded"

    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string p3, "total.bytes.to.download"

    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string p3, "additional.size.required"

    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object p0, p0, Lakg;->g:Lfkg;

    iget-object p0, p0, Lfkg;->d:Lkkg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/io/File;

    iget-object p0, p0, Lkkg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string p4, "assetpacks"

    invoke-direct {p3, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Lkkg;->a(Ljava/io/File;)J

    const-string p0, "blocking.intent"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    const-string p3, "nonblocking.intent"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/app/PendingIntent;

    const-string p4, "blocking.destructive.intent"

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.destructive.intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v2, p4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz p4, :cond_16

    invoke-virtual {v4, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "update.precondition.failures:blocking.intent"

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p4, :cond_17

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_18

    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lsp;

    invoke-direct {p0, p1}, Lsp;-><init>(I)V

    invoke-virtual {p2, p0}, Lqne;->d(Ljava/lang/Object;)V

    :goto_b
    move v2, v3

    :goto_c
    move v3, v2

    :goto_d
    return v3

    :cond_19
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p1, p3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-le p1, v4, :cond_1a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1b

    goto :goto_e

    :cond_1a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lidg;->H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v3

    :goto_e
    return v3

    :pswitch_5
    if-le p1, v4, :cond_1c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1d

    goto :goto_f

    :cond_1c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lidg;->G0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v3

    :goto_f
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
