.class public final synthetic Lxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1d;
.implements Lqa5;
.implements Lra5;
.implements Lqj3;
.implements Lkwe;
.implements Lru0;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lb66;
.implements Ldd6;
.implements Lza7;


# static fields
.field public static final X:Lxw0;

.field public static final Y:Lxw0;

.field public static final Z:Lxw0;

.field public static final b:Lxw0;

.field public static final c:Lxw0;

.field public static final o:Lxw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lxw0;->b:Lxw0;

    new-instance v0, Lxw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lxw0;->c:Lxw0;

    new-instance v0, Lxw0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lxw0;->o:Lxw0;

    new-instance v0, Lxw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lxw0;->X:Lxw0;

    new-instance v0, Lxw0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lxw0;->Y:Lxw0;

    new-instance v0, Lxw0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    sput-object v0, Lxw0;->Z:Lxw0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lka5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lxw0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ldc;

    .line 2
    invoke-direct {p0}, Ldc;-><init>()V

    .line 3
    new-array v1, v1, [Lka5;

    aput-object p0, v1, v0

    return-object v1

    .line 4
    :pswitch_1
    new-instance p0, Lu3;

    invoke-direct {p0}, Lu3;-><init>()V

    new-array v1, v1, [Lka5;

    aput-object p0, v1, v0

    return-object v1

    .line 5
    :pswitch_2
    new-instance p0, Lq3;

    invoke-direct {p0}, Lq3;-><init>()V

    new-array v1, v1, [Lka5;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()[Lla5;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lxw0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p0, Lec;

    .line 7
    invoke-direct {p0, v1}, Lec;-><init>(I)V

    .line 8
    new-array v0, v0, [Lla5;

    aput-object p0, v0, v1

    return-object v0

    .line 9
    :pswitch_1
    new-instance p0, Lv3;

    invoke-direct {p0}, Lv3;-><init>()V

    new-array v0, v0, [Lla5;

    aput-object p0, v0, v1

    return-object v0

    .line 10
    :pswitch_2
    new-instance p0, Lr3;

    invoke-direct {p0}, Lr3;-><init>()V

    new-array v0, v0, [Lla5;

    aput-object p0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "ru.ok.messages.contacts.profile.ActContactAvatars"

    const-string v1, "loadMarkerIcon: can\'t load marker"

    const-string v2, "qy7"

    iget p0, p0, Lxw0;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setMapStyle: can\'t load map style"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/attaches/AttachPhotoView;->U0:I

    const-string p0, "ru.ok.messages.media.attaches.AttachPhotoView"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "rz"

    const-string p1, "Can\'t update not started live video"

    invoke-static {p0, p1}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lj10;

    sget-object p0, Ld20;->X:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    const-string p0, "During making photo main got error"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    const-string p0, "During deleting self photo got error"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lru/ok/messages/media/attaches/ActAttachesView;->z1:Ljava/util/HashSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public e(La34;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, La34;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, La34;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lzw6;
    .locals 3

    invoke-static {p1}, Lh15;->f(Ljava/lang/String;)Lzw6;

    move-result-object p0

    new-instance v0, Lge4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lge4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk77;

    invoke-direct {p1, p0, v0}, Lk77;-><init>(Ljava/lang/Iterable;La7b;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk77;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lp1;

    invoke-virtual {p1}, Lp1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lffc;->X:Lffc;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp1;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lp1;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Lww6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpw6;-><init>(I)V

    invoke-virtual {v1, v0}, Lpw6;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lp1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp1;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpw6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Lsu0;
    .locals 12

    iget p0, p0, Lxw0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance p1, Lp8;

    if-nez v2, :cond_0

    new-array v0, p0, [I

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v1, :cond_1

    new-array v1, p0, [Landroid/net/Uri;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    new-array v2, p0, [Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    goto :goto_1

    :goto_2
    if-nez v6, :cond_2

    new-array p0, p0, [J

    move-object v8, p0

    goto :goto_3

    :cond_2
    move-object v8, v6

    :goto_3
    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lp8;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p1

    :pswitch_0
    const/4 p0, 0x1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    new-array p0, v1, [Lp8;

    move-object v4, p0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lp8;

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    sget-object v3, Lp8;->s0:Lxw0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lxw0;->g(Landroid/os/Bundle;)Lsu0;

    move-result-object v3

    check-cast v3, Lp8;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_5
    const/4 p0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance p0, Lr8;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lr8;-><init>([Lp8;JJI)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 0

    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    const/4 p0, 0x4

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    sget p0, Lru/ok/messages/views/ActProfilePhoto;->Y0:I

    const/4 p0, 0x0

    return p0
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Ldb7;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p0

    return-object p0
.end method
