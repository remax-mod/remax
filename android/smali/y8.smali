.class public final Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl7;
.implements Lws3;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lqj3;
.implements Lvp6;
.implements Lbn4;
.implements Lah9;
.implements Lisf;
.implements La04;
.implements Llde;
.implements Lw2e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    iput-object p1, p0, Ly8;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lxid;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxid;-><init>(I)V

    .line 21
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 22
    iput-object v0, p0, Ly8;->a:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly8;->a:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ly8;->a:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly8;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-class v2, Ley4;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [Ley4;

    .line 7
    :cond_0
    check-cast v0, [Ley4;

    .line 8
    array-length v2, v0

    new-array v2, v2, [Lcvd;

    iput-object v2, p0, Ly8;->a:Ljava/lang/Object;

    .line 9
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v3, p0, Ly8;->a:Ljava/lang/Object;

    check-cast v3, [Lcvd;

    new-instance v4, Lcvd;

    .line 11
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 12
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 13
    invoke-direct {v4, v5, v6}, Lcvd;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, [Lcvd;

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 28
    new-instance v0, Ljo7;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ljo7;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljo7;->b:Ljava/lang/Object;

    .line 33
    const-string v1, "File can\'t be null."

    invoke-static {p1, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Ly8;->a:Ljava/lang/Object;

    .line 35
    iput-object p1, v0, Ljo7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxr6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Ly8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lhd8;->c:Lus;

    invoke-virtual {v0, p3}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The "

    const-string p2, " key cannot be used to put a long"

    invoke-static {p1, p3, p2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public B(Ljava/lang/String;Lh5c;)V
    .locals 6

    sget-object v0, Lhd8;->c:Lus;

    invoke-virtual {v0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Rating"

    invoke-static {p2, p1, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p2, Lh5c;->c:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lh5c;->c()Z

    move-result v0

    iget v1, p2, Lh5c;->a:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v4, p2, Lh5c;->b:F

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Lh5c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v4}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lh5c;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_1
    invoke-virtual {p2}, Lh5c;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lh5c;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v1, v4, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lh5c;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_3
    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    cmpl-float v1, v4, v2

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    move v3, v0

    :goto_4
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lh5c;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lh5c;->c:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p2, p2, Lh5c;->c:Ljava/lang/Object;

    :goto_6
    check-cast p2, Landroid/os/Parcelable;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhd8;->c:Lus;

    invoke-virtual {v0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a String"

    invoke-static {p2, p1, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lhd8;->c:Lus;

    invoke-virtual {v0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a CharSequence"

    invoke-static {p2, p1, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E(I)I
    .locals 5

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, [Lcvd;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Lcvd;->b:I

    iget v4, v4, Lcvd;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public F()V
    .locals 2

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lb08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lb08;->a:Llfg;

    check-cast p0, Ljfg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public G(Lsn0;)V
    .locals 2

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lb08;

    iget-object p0, p0, Lb08;->a:Llfg;

    iget-object p1, p1, Lsn0;->a:Lrxd;

    const/16 v0, 0x12

    if-nez p1, :cond_0

    :try_start_0
    check-cast p0, Ljfg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lxr6;

    check-cast p0, Ljfg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lb08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lb08;->a:Llfg;

    new-instance v0, Loy9;

    invoke-direct {v0, p1}, Loy9;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljfg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public I()V
    .locals 2

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lb08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lb08;->a:Llfg;

    check-cast p0, Ljfg;

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lagg;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(II)V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lhdc;

    invoke-virtual {p0, p1, p2}, Lhdc;->n(II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lss2;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ls12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lss2;->c:Lf52;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v0

    sget-object v1, Lv82;->b:Lv82;

    iget-wide v2, p0, Ls12;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lp82;->W(JLv82;)V

    iget-object v0, p0, Ld8d;->a:Le8d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Le8d;->J:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-object p1, p1, Lss2;->c:Lf52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    :cond_1
    invoke-virtual {p0}, Ld8d;->t()Lav0;

    move-result-object p1

    new-instance v0, Lts2;

    iget-wide v1, p0, Ls12;->b:J

    invoke-direct {v0, v1, v2}, Lpi0;-><init>(J)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld8d;->s()Leoe;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Loj9;

    iget-object p0, p0, Loj9;->u0:Lwk9;

    if-eqz p0, :cond_0

    new-instance v0, Lfj0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->n(Ltj3;)V

    :cond_0
    return-void
.end method

.method public c(J)J
    .locals 9

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb04;

    iget-wide v3, v3, Lb04;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    iget-wide p0, p0, Lb04;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb04;

    iget-wide v7, v4, Lb04;->b:J

    cmp-long v7, p1, v7

    if-gez v7, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    iget-wide v0, p0, Lb04;->d:J

    cmp-long p0, v0, v5

    iget-wide v2, v4, Lb04;->b:J

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    iget-wide v3, p0, Lb04;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    move-wide v1, v3

    :cond_5
    return-wide v1
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Lb04;J)Z
    .locals 9

    iget-wide v0, p1, Lb04;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lfm9;->f(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lb04;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb04;

    iget-wide v7, v4, Lb04;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb04;

    iget-wide v7, v4, Lb04;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lhdc;

    invoke-virtual {p0, p1, p2}, Lhdc;->p(II)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Loj9;

    iget-object v0, p0, Loj9;->o:Lcn4;

    const/4 v1, 0x0

    iput v1, v0, Lcn4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Loj9;->Z1(Loj9;ZI)V

    return-void
.end method

.method public g(Lz2e;)V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lm4e;

    iget-object p0, p0, Lm4e;->Y:Lad7;

    invoke-virtual {p0, p1}, Lad7;->a(Lz2e;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lv4;

    const-class v0, Lhp;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    check-cast p0, Ljp;

    invoke-virtual {p0}, Ljp;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lz3b;

    invoke-virtual {p0}, Lz3b;->b()V

    return-void
.end method

.method public i(J)Lzw6;
    .locals 4

    invoke-virtual {p0, p1, p2}, Ly8;->x(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lzw6;->b:Lls5;

    sget-object p0, Lffc;->X:Lffc;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    iget-wide v0, p0, Lb04;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lzw6;->b:Lls5;

    sget-object p0, Lffc;->X:Lffc;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lb04;->a:Lzw6;

    :goto_1
    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lz3b;

    invoke-virtual {p0}, Lz3b;->b()V

    return-void
.end method

.method public k(Lz2e;)V
    .locals 3

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lm4e;

    iget-object p0, p0, Lm4e;->Y:Lad7;

    iget-object p0, p0, Lad7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb8;

    iget-wide v1, p1, Lz2e;->a:J

    invoke-direct {v0, v1, v2}, Lzb8;-><init>(J)V

    iget-object p0, p0, Lcc8;->X:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p1, Lyb8;->a:Lyb8;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lz3b;

    invoke-virtual {p0}, Lz3b;->b()V

    return-void
.end method

.method public m(II)V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lhdc;

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0, p1, p2}, Lidc;->f(II)V

    return-void
.end method

.method public n(J)J
    .locals 7

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb04;

    iget-wide v3, v0, Lb04;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb04;

    iget-wide v4, v4, Lb04;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    iget-wide v3, p0, Lb04;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lb04;->b:J

    :goto_1
    return-wide v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb04;

    iget-wide v3, p0, Lb04;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long p1, p1, v3

    if-gez p1, :cond_6

    :cond_5
    iget-wide v3, p0, Lb04;->b:J

    :cond_6
    return-wide v3

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public o(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lhdc;

    invoke-virtual {p0, p1, p2, p3}, Lhdc;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 2

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, p2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 2

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 2

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, p2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 2

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    invoke-interface {p0, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, La95;

    invoke-interface {p0}, La95;->c()Ljxc;

    move-result-object p0

    invoke-virtual {p0}, Ljxc;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lz3b;

    invoke-virtual {p0}, Lz3b;->b()V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lz3b;

    invoke-virtual {p0}, Lz3b;->b()V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lz3b;

    invoke-virtual {p0}, Lz3b;->b()V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lz3b;

    invoke-virtual {p0}, Lz3b;->b()V

    return-void
.end method

.method public u(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly8;->x(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public v()Lhi5;
    .locals 9

    new-instance v0, Lhi5;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Ljo7;

    iget-object v1, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ljo7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-static {v1, v2}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lma0;

    iget-object v2, p0, Ljo7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Ljo7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Ljo7;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lma0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v1}, Lhi5;-><init>(Lma0;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Lbq0;Lwm3;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lj92;->a:Lj92;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lj92;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lwm3;->w0:Ljava/lang/String;

    invoke-static {p0}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lbq0;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lbq0;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb04;

    iget-wide v1, v1, Lb04;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public y()V
    .locals 3

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lx14;

    sget-object v0, Lnu0;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lnu0;->B0:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lnu0;->C0:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lx14;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx14;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lhd8;->c:Lus;

    invoke-virtual {v0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {p2, p1, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
