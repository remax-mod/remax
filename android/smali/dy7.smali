.class public abstract Ldy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsd;


# static fields
.field public static volatile a:Lzh6;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Lpe5;

.field public static final l:[Lpe5;

.field public static m:Landroid/content/Context;

.field public static n:Lhhg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    const v1, 0xbb80

    const/16 v2, 0x7d00

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ldy7;->b:Ljava/lang/Object;

    const-string v3, "audio/mpeg-L2"

    const-string v4, "audio/mpeg"

    const-string v5, "audio/mpeg-L1"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldy7;->d:[Ljava/lang/String;

    const v3, 0xac44

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Ldy7;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldy7;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ldy7;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Ldy7;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Ldy7;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldy7;->j:[I

    new-instance v0, Lpe5;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ldy7;->k:Lpe5;

    filled-new-array {v0}, [Lpe5;

    move-result-object v0

    sput-object v0, Ldy7;->l:[Lpe5;

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final A(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lim;Z)V
    .locals 2

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method public static final E(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p2, p0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "tracer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lm6d;->y(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "device_id.txt"

    invoke-static {p0, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0}, Llk5;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static final G(Ly3d;JLm56;)V
    .locals 8

    new-instance v2, Lz3a;

    invoke-direct {v2, p1, p2}, Lz3a;-><init>(J)V

    sget-object v3, Ly3a;->a:Ly3a;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lf8;->c(ILjava/lang/Object;)V

    sget-object p1, Lb4d;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, La4d;->a:La4d;

    new-instance p1, Lw3d;

    sget-object v5, Lb4d;->e:Lkotlinx/coroutines/internal/Symbol;

    const/4 v7, 0x0

    move-object v6, p3

    check-cast v6, Lffe;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lw3d;-><init>(Ly3d;Ljava/lang/Object;Lc66;Lc66;Ljava/lang/Object;Lffe;Lc66;)V

    sget-object p2, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly3d;->f(Lw3d;Z)V

    return-void
.end method

.method public static final H(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lxq0;

    invoke-direct {v0, p1}, Lxq0;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final I(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lpa2;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lote;->Y(II)Lj37;

    move-result-object v1

    invoke-virtual {v1}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Li37;

    iget-boolean v2, v2, Li37;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Li37;

    invoke-virtual {v2}, Li37;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lpa2;->valueOf(Ljava/lang/String;)Lpa2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lnjc;

    invoke-direct {v3, v2}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    instance-of v3, v2, Lnjc;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lpa2;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final L(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final M(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static N(Landroid/content/Context;)Lhhg;
    .locals 4

    invoke-static {p0}, Lfp3;->n(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ldy7;->n:Lhhg;

    if-nez v0, :cond_2

    sget v0, Lpe6;->e:I

    const v0, 0xcc77c0

    invoke-static {p0, v0}, Lpe6;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldy7;->P(Landroid/content/Context;I)Lhhg;

    move-result-object v1

    sput-object v1, Ldy7;->n:Lhhg;

    :try_start_0
    invoke-virtual {v1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Ldy7;->n:Lhhg;

    invoke-static {p0, v0}, Ldy7;->O(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Loy9;

    invoke-direct {v3, v2}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 v1, 0x0

    sput-object v1, Ldy7;->m:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ldy7;->P(Landroid/content/Context;I)Lhhg;

    move-result-object v1

    sput-object v1, Ldy7;->n:Lhhg;

    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Ldy7;->n:Lhhg;

    invoke-static {p0, v0}, Ldy7;->O(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Loy9;

    invoke-direct {v0, p0}, Loy9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lagg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x12238e0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, p0, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Ldy7;->n:Lhhg;

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static O(Landroid/content/Context;I)Landroid/content/Context;
    .locals 4

    sget-object v0, Ldy7;->m:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, Llu4;->b:Lmq9;

    invoke-static {p0, v0, p1}, Llu4;->b(Landroid/content/Context;Lmq9;Ljava/lang/String;)Llu4;

    move-result-object v0

    iget-object p0, v0, Llu4;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "com.google.android.gms"

    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Llu4;->b:Lmq9;

    invoke-static {p0, p1, v0}, Llu4;->b(Landroid/content/Context;Lmq9;Ljava/lang/String;)Llu4;

    move-result-object p1

    iget-object p0, p1, Llu4;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget p1, Lpe6;->e:I

    :try_start_2
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v1

    goto :goto_1

    :cond_1
    sget p1, Lpe6;->e:I

    :try_start_3
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, Ldy7;->m:Landroid/content/Context;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, maps container context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static P(Landroid/content/Context;I)Lhhg;
    .locals 2

    invoke-static {p0, p1}, Ldy7;->O(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, Lfp3;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lhhg;

    if-eqz v1, :cond_0

    check-cast v0, Lhhg;

    goto :goto_0

    :cond_0
    new-instance v0, Lhhg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(I)Lqt3;
    .locals 1

    sget-object v0, Lyt3;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lwt3;

    invoke-direct {p0}, Lwt3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lre6;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lre6;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, La52;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ln16;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhe0;

    invoke-direct {v0, p0}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p3, p0}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhe0;->d(Z)I

    return-void
.end method

.method public static final f(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 9

    if-eqz p0, :cond_12

    invoke-static {p0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x1

    if-gtz p2, :cond_1

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    const-class v6, Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    :cond_4
    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    xor-int/2addr v3, v0

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const-class v3, Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    instance-of v6, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_7

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2, v4, v5, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_8
    move-object v2, v1

    :goto_5
    :try_start_5
    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lys;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ImageSpan;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    instance-of v7, p0, Landroid/text/Spanned;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Landroid/text/Spanned;

    goto :goto_8

    :cond_b
    move-object v7, v1

    :goto_8
    if-eqz v7, :cond_c

    invoke-interface {v7, v4, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_c
    if-nez v1, :cond_d

    :try_start_7
    new-array v1, v4, [Landroid/text/style/ImageSpan;

    :cond_d
    array-length v3, v1

    move v6, v4

    move v7, v6

    :goto_9
    if-ge v6, v3, :cond_f

    aget-object v8, v1, v6

    check-cast v8, Landroid/text/style/ImageSpan;

    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_a

    :cond_e
    move v8, v4

    :goto_a
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, v7

    add-float/2addr v1, v3

    int-to-float v3, p2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_10

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p0, v4, v1, v3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sub-int/2addr p2, v5

    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v1, v3, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    invoke-static {v1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz v2, :cond_11

    const-string p2, "\u00a0"

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    return-object v1

    :catch_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_12
    :goto_b
    return-object p0
.end method

.method public static final varargs g([Lkpa;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lkpa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkpa;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Lmu0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Lmu0;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final h(Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lvnc;

    invoke-direct {v0, p1, p2}, Lvnc;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final i(Landroid/app/Activity;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->h()Ll63;

    move-result-object v2

    sget-object v3, Ll63;->b:Ll63;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->k:I

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v1, Lo9g;

    invoke-direct {v1, v0}, Lo9g;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    new-instance v0, Lz6g;

    invoke-static {p0}, Lt6g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lz6g;-><init>(Landroid/view/WindowInsetsController;Lo9g;)V

    iput-object p0, v0, Lz6g;->k:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance v0, Ly6g;

    invoke-direct {v0, p0, v1}, Ly6g;-><init>(Landroid/view/Window;Lo9g;)V

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v4, v5

    goto :goto_3

    :cond_4
    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v0, v4}, Lft;->u(Z)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->i()Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->h()Ll63;

    move-result-object v1

    sget-object v2, Ll63;->b:Ll63;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v2, Lo9g;

    invoke-direct {v2, v0}, Lo9g;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_1

    new-instance v0, Lz6g;

    invoke-static {p0}, Lt6g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lz6g;-><init>(Landroid/view/WindowInsetsController;Lo9g;)V

    iput-object p0, v0, Lz6g;->k:Landroid/view/Window;

    goto :goto_1

    :cond_1
    new-instance v0, Ly6g;

    invoke-direct {v0, p0, v2}, Ly6g;-><init>(Landroid/view/Window;Lo9g;)V

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Lft;->v(Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ln85;)Lty4;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Ln85;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Ln85;->q(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lty4;

    const/4 v3, 0x1

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lty4;-><init>(IIIII)V

    return-object p0
.end method

.method public static final o(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa2;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q([B)Ljava/util/Map;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lzw5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzw5;-><init>(I)V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lpa2;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget-object v1, Lpa2;->A0:Lpa2;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Loz4;->a:Loz4;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final r([B)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lzw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzw5;-><init>(I)V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    invoke-static {v0}, Lxfg;->m(Lzw5;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwz4;->a:Lwz4;

    :goto_0
    return-object p0
.end method

.method public static final s([B)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lzw5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzw5;-><init>(I)V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    invoke-static {v0}, Lxfg;->n(Lzw5;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnz4;->a:Lnz4;

    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;IIF)I
    .locals 72

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x1c

    const-string v9, "Pixel 4"

    const-string v13, "3840x2160"

    const/16 v16, 0x4

    const/16 v17, 0x3

    const-string v4, "1280x720"

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    const-string v5, "640x480"

    const-string v6, "1920x1080"

    sget v7, Loaf;->a:I

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, ""

    const-string v11, "x"

    invoke-static {v10, v1, v2, v11}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v23, 0x3fbae147ae147ae1L    # 0.105

    const-wide v25, 0x3fd30a3d70a3d70aL    # 0.2975

    const-wide v27, 0x3fb64840e1719f80L    # 0.08704

    const-wide v29, 0x3fc9c28f5c28f5c3L    # 0.20125

    const-wide v31, 0x3fc428f5c28f5c29L    # 0.1575

    const-wide v33, 0x3fe2333333333333L    # 0.56875

    const-wide v35, 0x3fc1eb851eb851ecL    # 0.14

    const-wide v37, 0x3fd7cce1c58255b0L    # 0.37188

    const-wide v39, 0x3ff0cccccccccccdL    # 1.05

    const-wide/high16 v41, 0x3fdc000000000000L    # 0.4375

    const-wide v43, 0x3fd0cccccccccccdL    # 0.2625

    const-wide v45, 0x3fc8a3d70a3d70a4L    # 0.1925

    const-wide v47, 0x3ff6666666666666L    # 1.4

    const-wide v49, 0x3fd547ae147ae148L    # 0.3325

    const-wide v51, 0x3fd428f5c28f5c29L    # 0.315

    const-wide v53, 0x3fe0cccccccccccdL    # 0.525

    const-wide v55, 0x3fc6666666666666L    # 0.175

    const-wide v57, 0x3fd9333333333333L    # 0.39375

    const/16 v12, 0x3c

    const-wide v59, 0x3fcd1eb851eb851fL    # 0.2275

    const/16 v14, 0x1e

    const-wide v61, 0x3fd6666666666666L    # 0.35

    const-wide v63, 0x3fcf5c28f5c28f5cL    # 0.245

    const-wide v65, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v67, 0x3fe6666666666666L    # 0.7

    const-wide v69, 0x3fcae147ae147ae1L    # 0.21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v71

    sparse-switch v71, :sswitch_data_0

    :goto_0
    move/from16 v0, v21

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "c2.qti.hevc.encoder"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v15, "c2.qti.avc.encoder"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v15, "OMX.Exynos.HEVC.Encoder"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v15, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v15, "OMX.hisi.video.encoder.avc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v15, "c2.exynos.h264.encoder"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v0, v16

    goto :goto_1

    :sswitch_6
    const-string v15, "OMX.qcom.video.encoder.hevc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v0, v17

    goto :goto_1

    :sswitch_7
    const-string v15, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v0, v18

    goto :goto_1

    :sswitch_8
    const-string v15, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v0, v19

    goto :goto_1

    :sswitch_9
    const-string v15, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v0, v20

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_2
    :pswitch_0
    move-wide/from16 v23, v47

    goto/16 :goto_62

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_62

    :cond_b
    const-wide v23, 0x3fb6666666666666L    # 0.0875

    goto/16 :goto_62

    :pswitch_2
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Pixel 5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_3
    :pswitch_4
    move-wide/from16 v23, v65

    goto/16 :goto_62

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    goto :goto_3

    :cond_e
    if-eq v11, v14, :cond_f

    goto :goto_4

    :cond_f
    :goto_5
    :pswitch_5
    move-wide/from16 v23, v69

    goto/16 :goto_62

    :cond_10
    :goto_6
    :pswitch_6
    move-wide/from16 v23, v59

    goto/16 :goto_62

    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "Pixel 3 XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    :cond_11
    const/16 v21, 0xe

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "Pixel 5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_7

    :cond_12
    const/16 v21, 0xd

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v21, 0xc

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "Pixel 3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    const/16 v21, 0xb

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "SM-S908U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    const/16 v21, 0xa

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "SM-G998U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    const/16 v21, 0x9

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "SM-G991U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    const/16 v21, 0x8

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "SM-F926U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    const/16 v21, 0x7

    goto :goto_7

    :sswitch_12
    const-string v0, "SM-F711U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    const/16 v21, 0x6

    goto :goto_7

    :sswitch_13
    const-string v0, "Pixel 5a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v21, 0x5

    goto :goto_7

    :sswitch_14
    const-string v0, "Pixel 4a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    move/from16 v21, v16

    goto :goto_7

    :sswitch_15
    const-string v0, "Pixel 3a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    move/from16 v21, v17

    goto :goto_7

    :sswitch_16
    const-string v0, "SM-A528B"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_7

    :cond_1d
    move/from16 v21, v18

    goto :goto_7

    :sswitch_17
    const-string v0, "Pixel 4a (5G)"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    move/from16 v21, v19

    goto :goto_7

    :sswitch_18
    const-string v0, "Pixel 3a XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_7

    :cond_1f
    move/from16 v21, v20

    :goto_7
    packed-switch v21, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    if-eq v11, v14, :cond_f

    goto/16 :goto_4

    :pswitch_9
    const-wide v23, 0x3fca52157689ca19L    # 0.20563

    goto/16 :goto_62

    :cond_21
    :goto_8
    :pswitch_a
    move-wide/from16 v23, v35

    goto/16 :goto_62

    :cond_22
    :goto_9
    :pswitch_b
    move-wide/from16 v23, v29

    goto/16 :goto_62

    :cond_23
    :goto_a
    :pswitch_c
    move-wide/from16 v23, v63

    goto/16 :goto_62

    :pswitch_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_b
    move/from16 v71, v21

    goto :goto_c

    :sswitch_19
    const-string v0, "Pixel 4 XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_b

    :cond_24
    const/16 v71, 0x6

    goto :goto_c

    :sswitch_1a
    const-string v0, "Pixel 5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_b

    :cond_25
    const/16 v71, 0x5

    goto :goto_c

    :sswitch_1b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_b

    :cond_26
    move/from16 v71, v16

    goto :goto_c

    :sswitch_1c
    const-string v0, "SM-G991U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_b

    :cond_27
    move/from16 v71, v17

    goto :goto_c

    :sswitch_1d
    const-string v0, "SM-F926U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_b

    :cond_28
    move/from16 v71, v18

    goto :goto_c

    :sswitch_1e
    const-string v0, "SM-F711U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_b

    :cond_29
    move/from16 v71, v19

    goto :goto_c

    :sswitch_1f
    const-string v0, "Pixel 5a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_b

    :cond_2a
    move/from16 v71, v20

    :goto_c
    packed-switch v71, :pswitch_data_3

    :cond_2b
    :goto_d
    :pswitch_e
    move-wide/from16 v23, v67

    goto/16 :goto_62

    :pswitch_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2c
    :goto_e
    :pswitch_11
    move-wide/from16 v23, v61

    goto/16 :goto_62

    :pswitch_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :pswitch_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_f
    move/from16 v18, v21

    goto :goto_10

    :sswitch_20
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_f

    :sswitch_21
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_f

    :cond_2d
    move/from16 v18, v19

    goto :goto_10

    :sswitch_22
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_f

    :cond_2e
    move/from16 v18, v20

    :cond_2f
    :goto_10
    packed-switch v18, :pswitch_data_4

    goto :goto_d

    :pswitch_14
    if-eq v11, v14, :cond_23

    goto :goto_d

    :pswitch_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_4

    :cond_30
    if-eq v11, v14, :cond_f

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pixel 3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_11
    move/from16 v17, v21

    goto :goto_12

    :sswitch_23
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_11

    :sswitch_24
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_11

    :cond_32
    move/from16 v17, v18

    goto :goto_12

    :sswitch_25
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_11

    :cond_33
    move/from16 v17, v19

    goto :goto_12

    :sswitch_26
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_11

    :cond_34
    move/from16 v17, v20

    :cond_35
    :goto_12
    packed-switch v17, :pswitch_data_5

    goto/16 :goto_2

    :cond_36
    :pswitch_17
    move-wide/from16 v23, v27

    goto/16 :goto_62

    :pswitch_18
    if-eq v11, v14, :cond_f

    goto/16 :goto_2

    :cond_37
    :goto_13
    :pswitch_19
    move-wide/from16 v23, v45

    goto/16 :goto_62

    :cond_38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_d

    :pswitch_1a
    const-wide v23, 0x3fb1eb851eb851ecL    # 0.07

    if-eq v7, v3, :cond_39

    goto/16 :goto_62

    :cond_39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SM-G965N"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_62

    :cond_3a
    const-wide v23, 0x3faae147ae147ae1L    # 0.0525

    goto/16 :goto_62

    :pswitch_1b
    const-wide v23, 0x3fcabd9018e75793L    # 0.20891

    const-wide v25, 0x3fc883126e978d50L    # 0.1915

    const-wide v29, 0x3fe399999999999aL    # 0.6125

    const-wide v31, 0x3fb883126e978d50L    # 0.09575

    const-wide v33, 0x3fc7851eb851eb85L    # 0.18375

    const-wide v47, 0x3fdecccccccccccdL    # 0.48125

    packed-switch v7, :pswitch_data_6

    :cond_3b
    :goto_14
    move-wide/from16 v23, v39

    goto/16 :goto_62

    :pswitch_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_e

    :cond_3c
    if-eq v11, v14, :cond_10

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_15

    :sswitch_27
    const-string v0, "CPH2127"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_15

    :cond_3d
    const/16 v21, 0x9

    goto/16 :goto_15

    :sswitch_28
    const-string v0, "M2101K7AG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_15

    :cond_3e
    const/16 v21, 0x8

    goto/16 :goto_15

    :sswitch_29
    const-string v0, "Redmi Note 9S"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_15

    :cond_3f
    const/16 v21, 0x7

    goto :goto_15

    :sswitch_2a
    const-string v0, "SM-S115DL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_15

    :cond_40
    const/16 v21, 0x6

    goto :goto_15

    :sswitch_2b
    const-string v0, "SM-F916U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_15

    :cond_41
    const/16 v21, 0x5

    goto :goto_15

    :sswitch_2c
    const-string v0, "SM-N986U"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_15

    :cond_42
    move/from16 v21, v16

    goto :goto_15

    :sswitch_2d
    const-string v0, "SM-M115F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_15

    :cond_43
    move/from16 v21, v17

    goto :goto_15

    :sswitch_2e
    const-string v0, "SM-A715F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_15

    :cond_44
    move/from16 v21, v18

    goto :goto_15

    :sswitch_2f
    const-string v0, "SM-A207F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_15

    :cond_45
    move/from16 v21, v19

    goto :goto_15

    :sswitch_30
    const-string v0, "Redmi Note 8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_15

    :cond_46
    move/from16 v21, v20

    :goto_15
    packed-switch v21, :pswitch_data_7

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_e

    :cond_47
    if-eq v11, v14, :cond_10

    goto/16 :goto_e

    :cond_48
    :goto_16
    :pswitch_1f
    move-wide/from16 v23, v55

    goto/16 :goto_62

    :cond_49
    :goto_17
    :pswitch_20
    move-wide/from16 v23, v51

    goto/16 :goto_62

    :pswitch_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_18

    :sswitch_31
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_18

    :cond_4a
    const/16 v21, 0x9

    goto/16 :goto_18

    :sswitch_32
    const-string v0, "CPH1931"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_18

    :cond_4b
    const/16 v21, 0x8

    goto/16 :goto_18

    :sswitch_33
    const-string v0, "Redmi Note 9 Pro"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_18

    :cond_4c
    const/16 v21, 0x7

    goto :goto_18

    :sswitch_34
    const-string v0, "SM-G981U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_18

    :cond_4d
    const/16 v21, 0x6

    goto :goto_18

    :sswitch_35
    const-string v0, "SM-G960U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_18

    :cond_4e
    const/16 v21, 0x5

    goto :goto_18

    :sswitch_36
    const-string v0, "Pixel XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_18

    :cond_4f
    move/from16 v21, v16

    goto :goto_18

    :sswitch_37
    const-string v0, "SM-N9750"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_18

    :cond_50
    move/from16 v21, v17

    goto :goto_18

    :sswitch_38
    const-string v0, "moto g(7)"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_18

    :cond_51
    move/from16 v21, v18

    goto :goto_18

    :sswitch_39
    const-string v0, "moto g(7) play"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_18

    :cond_52
    move/from16 v21, v19

    goto :goto_18

    :sswitch_3a
    const-string v0, "Redmi 8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_18

    :cond_53
    move/from16 v21, v20

    :goto_18
    packed-switch v21, :pswitch_data_8

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    :pswitch_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_d

    :cond_54
    if-eq v11, v14, :cond_10

    goto/16 :goto_d

    :cond_55
    :goto_19
    :pswitch_24
    move-wide/from16 v23, v43

    goto/16 :goto_62

    :pswitch_25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    :goto_1a
    move/from16 v3, v21

    goto/16 :goto_1b

    :sswitch_3b
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_1a

    :cond_56
    const/16 v3, 0x1f

    goto/16 :goto_1b

    :sswitch_3c
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_1a

    :cond_57
    const/16 v3, 0x1e

    goto/16 :goto_1b

    :sswitch_3d
    const-string v0, "ONEPLUS A6013"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_1a

    :cond_58
    const/16 v3, 0x1d

    goto/16 :goto_1b

    :sswitch_3e
    const-string v0, "ONEPLUS A5010"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_1a

    :sswitch_3f
    const-string v0, "Pixel 3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_1a

    :cond_59
    const/16 v3, 0x1b

    goto/16 :goto_1b

    :sswitch_40
    const-string v0, "LM-V405"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_1a

    :cond_5a
    const/16 v3, 0x1a

    goto/16 :goto_1b

    :sswitch_41
    const-string v0, "LM-Q910"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_1a

    :cond_5b
    const/16 v3, 0x19

    goto/16 :goto_1b

    :sswitch_42
    const-string v0, "SM-N950U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_1a

    :cond_5c
    const/16 v3, 0x18

    goto/16 :goto_1b

    :sswitch_43
    const-string v0, "Redmi Note 6 Pro"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_1a

    :cond_5d
    const/16 v3, 0x17

    goto/16 :goto_1b

    :sswitch_44
    const-string v0, "SM-J415FN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_1a

    :cond_5e
    const/16 v3, 0x16

    goto/16 :goto_1b

    :sswitch_45
    const-string v0, "Nokia 7.2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1a

    :cond_5f
    const/16 v3, 0x15

    goto/16 :goto_1b

    :sswitch_46
    const-string v0, "SHV39"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1a

    :cond_60
    const/16 v3, 0x14

    goto/16 :goto_1b

    :sswitch_47
    const-string v0, "Mi A1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1a

    :cond_61
    const/16 v3, 0x13

    goto/16 :goto_1b

    :sswitch_48
    const-string v0, "H9493"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1a

    :cond_62
    const/16 v3, 0x12

    goto/16 :goto_1b

    :sswitch_49
    const-string v0, "H8416"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_1a

    :cond_63
    const/16 v3, 0x11

    goto/16 :goto_1b

    :sswitch_4a
    const-string v0, "H8266"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_1a

    :cond_64
    const/16 v3, 0x10

    goto/16 :goto_1b

    :sswitch_4b
    const-string v0, "H8216"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_1a

    :cond_65
    const/16 v3, 0xf

    goto/16 :goto_1b

    :sswitch_4c
    const-string v0, "801SO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_1a

    :cond_66
    const/16 v3, 0xe

    goto/16 :goto_1b

    :sswitch_4d
    const-string v0, "Pixel 3a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1a

    :cond_67
    const/16 v3, 0xd

    goto/16 :goto_1b

    :sswitch_4e
    const-string v0, "SM-T837V"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1a

    :cond_68
    const/16 v3, 0xc

    goto/16 :goto_1b

    :sswitch_4f
    const-string v0, "SM-T827V"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1a

    :cond_69
    const/16 v3, 0xb

    goto/16 :goto_1b

    :sswitch_50
    const-string v0, "SM-J415F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1a

    :cond_6a
    const/16 v3, 0xa

    goto/16 :goto_1b

    :sswitch_51
    const-string v0, "Nokia 9"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_1a

    :cond_6b
    const/16 v3, 0x9

    goto/16 :goto_1b

    :sswitch_52
    const-string v0, "moto g(7) plus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_1a

    :cond_6c
    const/16 v3, 0x8

    goto/16 :goto_1b

    :sswitch_53
    const-string v0, "SM-T720"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_1a

    :cond_6d
    const/4 v3, 0x7

    goto :goto_1b

    :sswitch_54
    const-string v0, "U693CL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_1a

    :cond_6e
    const/4 v3, 0x6

    goto :goto_1b

    :sswitch_55
    const-string v0, "SH-03K"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_1a

    :cond_6f
    const/4 v3, 0x5

    goto :goto_1b

    :sswitch_56
    const-string v0, "SH-01L"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_1a

    :cond_70
    move/from16 v3, v16

    goto :goto_1b

    :sswitch_57
    const-string v0, "SC-03K"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_1a

    :cond_71
    move/from16 v3, v17

    goto :goto_1b

    :sswitch_58
    const-string v0, "SC-02K"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1a

    :cond_72
    move/from16 v3, v18

    goto :goto_1b

    :sswitch_59
    const-string v0, "MI MAX 3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_1a

    :cond_73
    move/from16 v3, v19

    goto :goto_1b

    :sswitch_5a
    const-string v0, "MI 8 Pro"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_1a

    :cond_74
    move/from16 v3, v20

    :cond_75
    :goto_1b
    packed-switch v3, :pswitch_data_9

    goto/16 :goto_14

    :pswitch_26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_d

    :cond_76
    if-eq v11, v14, :cond_23

    goto/16 :goto_d

    :cond_77
    :goto_1c
    :pswitch_27
    move-wide/from16 v23, v41

    goto/16 :goto_62

    :pswitch_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_e

    :pswitch_29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    :goto_1d
    :pswitch_2b
    move-wide/from16 v23, v31

    goto/16 :goto_62

    :cond_79
    if-eq v11, v14, :cond_48

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_e

    :cond_7a
    if-eq v11, v14, :cond_48

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    :goto_1e
    move/from16 v18, v21

    goto :goto_1f

    :sswitch_5b
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_1e

    :sswitch_5c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_1e

    :cond_7b
    move/from16 v18, v19

    goto :goto_1f

    :sswitch_5d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_1e

    :cond_7c
    move/from16 v18, v20

    :cond_7d
    :goto_1f
    packed-switch v18, :pswitch_data_a

    goto/16 :goto_d

    :goto_20
    :pswitch_2e
    move-wide/from16 v23, v25

    goto/16 :goto_62

    :pswitch_2f
    if-eq v11, v14, :cond_23

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    :goto_21
    move/from16 v18, v21

    goto :goto_22

    :sswitch_5e
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_21

    :sswitch_5f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_21

    :cond_7e
    move/from16 v18, v19

    goto :goto_22

    :sswitch_60
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_21

    :cond_7f
    move/from16 v18, v20

    :cond_80
    :goto_22
    packed-switch v18, :pswitch_data_b

    goto/16 :goto_d

    :pswitch_31
    if-eq v11, v14, :cond_23

    goto/16 :goto_d

    :goto_23
    :pswitch_32
    move-wide/from16 v23, v37

    goto/16 :goto_62

    :pswitch_33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_d

    :cond_81
    if-eq v11, v14, :cond_c

    goto/16 :goto_d

    :pswitch_34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_82
    :goto_24
    :pswitch_35
    move-wide/from16 v23, v57

    goto/16 :goto_62

    :pswitch_36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_83
    :goto_25
    move-wide/from16 v23, v53

    goto/16 :goto_62

    :pswitch_37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_25

    :cond_84
    if-eq v11, v14, :cond_2c

    :goto_26
    goto :goto_25

    :pswitch_38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_e

    :pswitch_39
    if-eq v11, v14, :cond_23

    goto/16 :goto_d

    :pswitch_3a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    :goto_27
    move/from16 v18, v21

    goto :goto_28

    :sswitch_61
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_27

    :sswitch_62
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_27

    :cond_85
    move/from16 v18, v19

    goto :goto_28

    :sswitch_63
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_27

    :cond_86
    move/from16 v18, v20

    :cond_87
    :goto_28
    packed-switch v18, :pswitch_data_c

    goto/16 :goto_d

    :pswitch_3b
    if-eq v11, v14, :cond_23

    goto/16 :goto_d

    :pswitch_3c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_d

    :cond_88
    if-eq v11, v14, :cond_23

    goto/16 :goto_d

    :pswitch_3d
    if-eq v11, v14, :cond_48

    goto/16 :goto_5

    :pswitch_3e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    :goto_29
    move/from16 v18, v21

    goto :goto_2a

    :sswitch_64
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_29

    :sswitch_65
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_29

    :cond_89
    move/from16 v18, v19

    goto :goto_2a

    :sswitch_66
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_29

    :cond_8a
    move/from16 v18, v20

    :cond_8b
    :goto_2a
    packed-switch v18, :pswitch_data_d

    goto/16 :goto_d

    :pswitch_3f
    if-eq v11, v14, :cond_c

    goto/16 :goto_d

    :pswitch_40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_e

    :cond_8c
    if-eq v11, v14, :cond_8d

    goto/16 :goto_5

    :cond_8d
    :goto_2b
    move-wide/from16 v23, v33

    goto/16 :goto_62

    :cond_8e
    :pswitch_41
    move-wide/from16 v23, v49

    goto/16 :goto_62

    :pswitch_42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_14

    :cond_8f
    if-eq v11, v12, :cond_2b

    goto/16 :goto_14

    :pswitch_43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_d

    :cond_90
    if-eq v11, v14, :cond_c

    goto/16 :goto_d

    :pswitch_44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_e

    :pswitch_45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_d

    :cond_91
    if-eq v11, v14, :cond_23

    goto/16 :goto_d

    :pswitch_46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    if-eq v11, v14, :cond_48

    goto/16 :goto_5

    :pswitch_47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    :goto_2c
    move/from16 v22, v21

    goto/16 :goto_2d

    :sswitch_67
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_2c

    :cond_93
    const/16 v0, 0xf

    move/from16 v22, v0

    goto/16 :goto_2d

    :sswitch_68
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_2c

    :cond_94
    const/16 v22, 0xe

    goto/16 :goto_2d

    :sswitch_69
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_2c

    :cond_95
    const/16 v22, 0xd

    goto/16 :goto_2d

    :sswitch_6a
    const-string v0, "Pixel 2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_2c

    :cond_96
    const/16 v22, 0xc

    goto/16 :goto_2d

    :sswitch_6b
    const-string v0, "SM-N960U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_2c

    :cond_97
    const/16 v22, 0xb

    goto/16 :goto_2d

    :sswitch_6c
    const-string v0, "SM-J260MU"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_2c

    :cond_98
    const/16 v22, 0xa

    goto/16 :goto_2d

    :sswitch_6d
    const-string v0, "vivo 1805"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_2c

    :cond_99
    const/16 v22, 0x9

    goto/16 :goto_2d

    :sswitch_6e
    const-string v0, "Nokia 2.1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto :goto_2c

    :cond_9a
    const/16 v22, 0x8

    goto/16 :goto_2d

    :sswitch_6f
    const-string v0, "moto e5 play"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_2c

    :cond_9b
    const/16 v22, 0x7

    goto :goto_2d

    :sswitch_70
    const-string v0, "F-01L"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_2c

    :cond_9c
    const/16 v22, 0x6

    goto :goto_2d

    :sswitch_71
    const-string v0, "TC77"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_2c

    :cond_9d
    const/16 v22, 0x5

    goto :goto_2d

    :sswitch_72
    const-string v0, "SM-J727V"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_2c

    :cond_9e
    move/from16 v22, v16

    goto :goto_2d

    :sswitch_73
    const-string v0, "Moto Z3 Play"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_2c

    :cond_9f
    move/from16 v22, v17

    goto :goto_2d

    :sswitch_74
    const-string v0, "Lenovo TB-8504F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_2c

    :cond_a0
    move/from16 v22, v18

    goto :goto_2d

    :sswitch_75
    const-string v0, "DUB-LX1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_2c

    :cond_a1
    move/from16 v22, v19

    goto :goto_2d

    :sswitch_76
    const-string v0, "Redmi Note 5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_2c

    :cond_a2
    move/from16 v22, v20

    :goto_2d
    packed-switch v22, :pswitch_data_e

    goto/16 :goto_d

    :pswitch_48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_a

    :cond_a3
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    const-wide v23, 0x3fdd66516db0dd83L    # 0.45937

    goto/16 :goto_62

    :cond_a4
    if-eq v11, v14, :cond_c

    goto/16 :goto_1c

    :pswitch_4a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_17

    :cond_a5
    const-wide v23, 0x3fc64894c447c30dL    # 0.17409

    goto/16 :goto_62

    :cond_a6
    if-eq v11, v12, :cond_23

    goto/16 :goto_4

    :pswitch_4b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    :goto_2e
    goto/16 :goto_e

    :cond_a7
    if-eq v11, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_4c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_e

    :pswitch_4d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_4e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    :goto_2f
    move/from16 v18, v21

    goto :goto_30

    :sswitch_77
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto :goto_2f

    :sswitch_78
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_2f

    :cond_a8
    move/from16 v18, v19

    goto :goto_30

    :sswitch_79
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_2f

    :cond_a9
    move/from16 v18, v20

    :cond_aa
    :goto_30
    packed-switch v18, :pswitch_data_f

    goto/16 :goto_d

    :pswitch_4f
    if-eq v11, v14, :cond_c

    goto/16 :goto_d

    :pswitch_50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    :goto_31
    move/from16 v17, v21

    goto :goto_32

    :sswitch_7a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_31

    :sswitch_7b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_31

    :cond_ab
    move/from16 v17, v18

    goto :goto_32

    :sswitch_7c
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto :goto_31

    :cond_ac
    move/from16 v17, v19

    goto :goto_32

    :sswitch_7d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto :goto_31

    :cond_ad
    move/from16 v17, v20

    :cond_ae
    :goto_32
    packed-switch v17, :pswitch_data_10

    goto/16 :goto_d

    :pswitch_51
    if-eq v11, v14, :cond_c

    goto/16 :goto_d

    :pswitch_52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :pswitch_53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_d

    :pswitch_54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_55
    if-eq v11, v12, :cond_23

    goto/16 :goto_3

    :pswitch_56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    :goto_33
    move/from16 v3, v21

    goto/16 :goto_34

    :sswitch_7e
    const-string v0, "HTC 10"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_33

    :cond_af
    const/16 v3, 0x27

    goto/16 :goto_34

    :sswitch_7f
    const-string v0, "MI 5s Plus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto :goto_33

    :cond_b0
    const/16 v3, 0x26

    goto/16 :goto_34

    :sswitch_80
    const-string v0, "HTC U11 plus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto :goto_33

    :cond_b1
    const/16 v3, 0x25

    goto/16 :goto_34

    :sswitch_81
    const-string v0, "Nokia 8 Sirocco"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_33

    :cond_b2
    const/16 v3, 0x24

    goto/16 :goto_34

    :sswitch_82
    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_33

    :cond_b3
    const/16 v3, 0x23

    goto/16 :goto_34

    :sswitch_83
    const-string v0, "Pixel 2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_33

    :cond_b4
    const/16 v3, 0x22

    goto/16 :goto_34

    :sswitch_84
    const-string v0, "LG-H932"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto :goto_33

    :cond_b5
    const/16 v3, 0x21

    goto/16 :goto_34

    :sswitch_85
    const-string v0, "Mi MIX 2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_33

    :cond_b6
    const/16 v3, 0x20

    goto/16 :goto_34

    :sswitch_86
    const-string v0, "SM-G965U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_33

    :cond_b7
    const/16 v3, 0x1f

    goto/16 :goto_34

    :sswitch_87
    const-string v0, "SM-G960U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_33

    :cond_b8
    const/16 v3, 0x1e

    goto/16 :goto_34

    :sswitch_88
    const-string v0, "SM-G955U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_33

    :cond_b9
    const/16 v3, 0x1d

    goto/16 :goto_34

    :sswitch_89
    const-string v0, "SM-G950U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    goto/16 :goto_33

    :sswitch_8a
    const-string v0, "SM-G935R4"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_33

    :cond_ba
    const/16 v3, 0x1b

    goto/16 :goto_34

    :sswitch_8b
    const-string v0, "moto e5 play"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_33

    :cond_bb
    const/16 v3, 0x1a

    goto/16 :goto_34

    :sswitch_8c
    const-string v0, "SOV33"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_33

    :cond_bc
    const/16 v3, 0x19

    goto/16 :goto_34

    :sswitch_8d
    const-string v0, "Pixel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_33

    :cond_bd
    const/16 v3, 0x18

    goto/16 :goto_34

    :sswitch_8e
    const-string v0, "MI 5s"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_33

    :cond_be
    const/16 v3, 0x17

    goto/16 :goto_34

    :sswitch_8f
    const-string v0, "H8324"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_33

    :cond_bf
    const/16 v3, 0x16

    goto/16 :goto_34

    :sswitch_90
    const-string v0, "H8314"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_33

    :cond_c0
    const/16 v3, 0x15

    goto/16 :goto_34

    :sswitch_91
    const-string v0, "G8441"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_33

    :cond_c1
    const/16 v3, 0x14

    goto/16 :goto_34

    :sswitch_92
    const-string v0, "G8342"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_33

    :cond_c2
    const/16 v3, 0x13

    goto/16 :goto_34

    :sswitch_93
    const-string v0, "F8332"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_33

    :cond_c3
    const/16 v3, 0x12

    goto/16 :goto_34

    :sswitch_94
    const-string v0, "F8331"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_33

    :cond_c4
    const/16 v3, 0x11

    goto/16 :goto_34

    :sswitch_95
    const-string v0, "SM-N950U"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_33

    :cond_c5
    const/16 v3, 0x10

    goto/16 :goto_34

    :sswitch_96
    const-string v0, "SM-G9650"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_33

    :cond_c6
    const/16 v3, 0xf

    goto/16 :goto_34

    :sswitch_97
    const-string v0, "SM-G955W"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_33

    :cond_c7
    const/16 v3, 0xe

    goto/16 :goto_34

    :sswitch_98
    const-string v0, "SM-G955U"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto/16 :goto_33

    :cond_c8
    const/16 v3, 0xd

    goto/16 :goto_34

    :sswitch_99
    const-string v0, "SM-G935T"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_33

    :cond_c9
    const/16 v3, 0xc

    goto/16 :goto_34

    :sswitch_9a
    const-string v0, "SM-G930V"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_33

    :cond_ca
    const/16 v3, 0xb

    goto/16 :goto_34

    :sswitch_9b
    const-string v0, "SM-G892U"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_33

    :cond_cb
    const/16 v3, 0xa

    goto/16 :goto_34

    :sswitch_9c
    const-string v0, "SM-G892A"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_33

    :cond_cc
    const/16 v3, 0x9

    goto/16 :goto_34

    :sswitch_9d
    const-string v0, "SM-G885S"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_33

    :cond_cd
    const/16 v3, 0x8

    goto/16 :goto_34

    :sswitch_9e
    const-string v0, "SM-G8850"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_33

    :cond_ce
    const/4 v3, 0x7

    goto :goto_34

    :sswitch_9f
    const-string v0, "SM-A920F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_33

    :cond_cf
    const/4 v3, 0x6

    goto :goto_34

    :sswitch_a0
    const-string v0, "SM-A9200"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_33

    :cond_d0
    const/4 v3, 0x5

    goto :goto_34

    :sswitch_a1
    const-string v0, "moto g(6)"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_33

    :cond_d1
    move/from16 v3, v16

    goto :goto_34

    :sswitch_a2
    const-string v0, "SAMSUNG-SM-G930A"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_33

    :cond_d2
    move/from16 v3, v17

    goto :goto_34

    :sswitch_a3
    const-string v0, "SAMSUNG-SM-G891A"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto/16 :goto_33

    :cond_d3
    move/from16 v3, v18

    goto :goto_34

    :sswitch_a4
    const-string v0, "SO-01J"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_33

    :cond_d4
    move/from16 v3, v19

    goto :goto_34

    :sswitch_a5
    const-string v0, "SAMSUNG-SM-G930AZ"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto/16 :goto_33

    :cond_d5
    move/from16 v3, v20

    :cond_d6
    :goto_34
    packed-switch v3, :pswitch_data_11

    goto/16 :goto_2

    :pswitch_57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_3

    :cond_d7
    if-eq v11, v14, :cond_23

    goto/16 :goto_4

    :pswitch_58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto/16 :goto_3

    :cond_d8
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    :goto_35
    move/from16 v18, v21

    goto :goto_36

    :sswitch_a6
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto :goto_35

    :sswitch_a7
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_35

    :cond_d9
    move/from16 v18, v19

    goto :goto_36

    :sswitch_a8
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto :goto_35

    :cond_da
    move/from16 v18, v20

    :cond_db
    :goto_36
    packed-switch v18, :pswitch_data_12

    goto/16 :goto_6

    :pswitch_5a
    if-eq v11, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_5b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    :goto_37
    move/from16 v18, v21

    goto :goto_38

    :sswitch_a9
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto :goto_37

    :sswitch_aa
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto :goto_37

    :cond_dc
    move/from16 v18, v19

    goto :goto_38

    :sswitch_ab
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto :goto_37

    :cond_dd
    move/from16 v18, v20

    :cond_de
    :goto_38
    packed-switch v18, :pswitch_data_13

    goto/16 :goto_e

    :pswitch_5c
    if-eq v11, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_5d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    :goto_39
    move/from16 v18, v21

    goto :goto_3a

    :sswitch_ac
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_39

    :sswitch_ad
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto :goto_39

    :cond_df
    move/from16 v18, v19

    goto :goto_3a

    :sswitch_ae
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto :goto_39

    :cond_e0
    move/from16 v18, v20

    :cond_e1
    :goto_3a
    packed-switch v18, :pswitch_data_14

    goto/16 :goto_3

    :pswitch_5e
    if-eq v11, v14, :cond_23

    goto/16 :goto_4

    :pswitch_5f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :pswitch_61
    if-eq v11, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :pswitch_63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :pswitch_64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13

    :goto_3b
    move/from16 v18, v21

    goto :goto_3c

    :sswitch_af
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto :goto_3b

    :sswitch_b0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_3b

    :cond_e2
    move/from16 v18, v19

    goto :goto_3c

    :sswitch_b1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_3b

    :cond_e3
    move/from16 v18, v20

    :cond_e4
    :goto_3c
    packed-switch v18, :pswitch_data_15

    goto/16 :goto_a

    :pswitch_65
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_5

    :cond_e5
    if-eq v11, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_a

    :cond_e6
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_e

    :cond_e7
    if-eq v11, v14, :cond_23

    goto/16 :goto_4

    :pswitch_69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_e

    :cond_e8
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_6a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_3

    :cond_e9
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_6b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_a

    :cond_ea
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_6c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_4

    :cond_eb
    if-eq v11, v14, :cond_23

    goto/16 :goto_3

    :pswitch_6d
    if-eq v11, v12, :cond_f

    goto/16 :goto_a

    :pswitch_6e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    :goto_3d
    move/from16 v7, v21

    goto/16 :goto_3e

    :sswitch_b2
    const-string v0, "CPH1801"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto :goto_3d

    :cond_ec
    const/16 v7, 0xb

    goto/16 :goto_3e

    :sswitch_b3
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto :goto_3d

    :cond_ed
    const/16 v7, 0xa

    goto/16 :goto_3e

    :sswitch_b4
    const-string v0, "ONEPLUS A5000"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto :goto_3d

    :cond_ee
    const/16 v7, 0x9

    goto/16 :goto_3e

    :sswitch_b5
    const-string v0, "SM-J510FN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto :goto_3d

    :cond_ef
    const/16 v7, 0x8

    goto/16 :goto_3e

    :sswitch_b6
    const-string v0, "Pixel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_3d

    :cond_f0
    const/4 v7, 0x7

    goto :goto_3e

    :sswitch_b7
    const-string v0, "G8142"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto :goto_3d

    :cond_f1
    const/4 v7, 0x6

    goto :goto_3e

    :sswitch_b8
    const-string v0, "PH-1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto :goto_3d

    :cond_f2
    const/4 v7, 0x5

    goto :goto_3e

    :sswitch_b9
    const-string v0, "Pixel XL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto :goto_3d

    :cond_f3
    move/from16 v7, v16

    goto :goto_3e

    :sswitch_ba
    const-string v0, "LM-X210(G)"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto :goto_3d

    :cond_f4
    move/from16 v7, v17

    goto :goto_3e

    :sswitch_bb
    const-string v0, "Redmi 5A"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto :goto_3d

    :cond_f5
    move/from16 v7, v18

    goto :goto_3e

    :sswitch_bc
    const-string v0, "Redmi 4X"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_3d

    :cond_f6
    move/from16 v7, v19

    goto :goto_3e

    :sswitch_bd
    const-string v0, "Redmi 4A"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_3d

    :cond_f7
    move/from16 v7, v20

    :goto_3e
    packed-switch v7, :pswitch_data_16

    goto/16 :goto_25

    :pswitch_6f
    if-eq v11, v12, :cond_82

    goto/16 :goto_2

    :pswitch_70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_25

    :cond_f8
    if-eq v11, v14, :cond_a

    goto/16 :goto_26

    :pswitch_71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    :goto_3f
    move/from16 v17, v21

    goto :goto_40

    :sswitch_be
    const-string v0, "Nexus 6P"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto :goto_3f

    :sswitch_bf
    const-string v0, "Moto G (5)"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto :goto_3f

    :cond_f9
    move/from16 v17, v18

    goto :goto_40

    :sswitch_c0
    const-string v0, "SM-G935V"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto :goto_3f

    :cond_fa
    move/from16 v17, v19

    goto :goto_40

    :sswitch_c1
    const-string v0, "XT1650"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto :goto_3f

    :cond_fb
    move/from16 v17, v20

    :cond_fc
    :goto_40
    packed-switch v17, :pswitch_data_17

    goto/16 :goto_2

    :pswitch_72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    :goto_41
    move/from16 v18, v21

    goto :goto_42

    :sswitch_c2
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto :goto_41

    :sswitch_c3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto :goto_41

    :cond_fd
    move/from16 v18, v19

    goto :goto_42

    :sswitch_c4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto :goto_41

    :cond_fe
    move/from16 v18, v20

    :cond_ff
    :goto_42
    packed-switch v18, :pswitch_data_18

    goto/16 :goto_24

    :pswitch_73
    if-eq v11, v14, :cond_2c

    goto/16 :goto_24

    :pswitch_74
    if-eq v11, v12, :cond_82

    goto/16 :goto_2

    :pswitch_75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17

    goto/16 :goto_43

    :sswitch_c5
    const-string v0, "Nexus 6P"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_43

    :cond_100
    const/16 v21, 0x7

    goto :goto_43

    :sswitch_c6
    const-string v0, "vivo 1610"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto :goto_43

    :cond_101
    const/16 v21, 0x6

    goto :goto_43

    :sswitch_c7
    const-string v0, "Moto G Play"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto :goto_43

    :cond_102
    const/16 v21, 0x5

    goto :goto_43

    :sswitch_c8
    const-string v0, "Moto G (4)"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto :goto_43

    :cond_103
    move/from16 v21, v16

    goto :goto_43

    :sswitch_c9
    const-string v0, "SM-G900F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto :goto_43

    :cond_104
    move/from16 v21, v17

    goto :goto_43

    :sswitch_ca
    const-string v0, "LG-AS110"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_43

    :cond_105
    move/from16 v21, v18

    goto :goto_43

    :sswitch_cb
    const-string v0, "Nexus 5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto :goto_43

    :cond_106
    move/from16 v21, v19

    goto :goto_43

    :sswitch_cc
    const-string v0, "MotoG3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto :goto_43

    :cond_107
    move/from16 v21, v20

    :goto_43
    packed-switch v21, :pswitch_data_19

    goto/16 :goto_9

    :pswitch_76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_9

    :cond_108
    if-eq v11, v14, :cond_2c

    goto/16 :goto_24

    :pswitch_77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    const-wide v23, 0x3fe1800a7c5ac472L    # 0.54688

    goto/16 :goto_62

    :cond_109
    if-eq v11, v12, :cond_49

    goto/16 :goto_1c

    :pswitch_78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto/16 :goto_23

    :cond_10a
    if-eq v11, v12, :cond_8e

    goto/16 :goto_2e

    :pswitch_79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_1c

    :cond_10b
    if-eq v11, v12, :cond_8e

    goto/16 :goto_e

    :pswitch_7a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_7b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    goto/16 :goto_2

    :cond_10c
    if-eq v11, v12, :cond_c

    goto/16 :goto_e

    :pswitch_7c
    const/16 v0, 0x18

    if-eq v7, v0, :cond_114

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_10e

    if-eq v7, v3, :cond_10d

    goto/16 :goto_2b

    :cond_10d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HMA-L29"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_10e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    :goto_44
    move/from16 v18, v21

    goto :goto_45

    :sswitch_cd
    const-string v0, "EML-AL00"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto :goto_44

    :sswitch_ce
    const-string v0, "COR-L29"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto :goto_44

    :cond_10f
    move/from16 v18, v19

    goto :goto_45

    :sswitch_cf
    const-string v0, "CLT-L29"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto :goto_44

    :cond_110
    move/from16 v18, v20

    :cond_111
    :goto_45
    packed-switch v18, :pswitch_data_1a

    goto/16 :goto_a

    :pswitch_7d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto/16 :goto_a

    :cond_112
    if-eq v11, v12, :cond_113

    goto/16 :goto_8

    :cond_113
    const-wide v23, 0x3fc0cccccccccccdL    # 0.13125

    goto/16 :goto_62

    :cond_114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2b

    :pswitch_7e
    packed-switch v7, :pswitch_data_1b

    goto/16 :goto_d

    :pswitch_7f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pixel 6 Pro"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    const-string v0, "Pixel 6"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_d

    :cond_115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_d

    :cond_116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_d

    :pswitch_80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_d

    :pswitch_81
    packed-switch v7, :pswitch_data_1c

    goto/16 :goto_e

    :pswitch_82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Nokia 7.2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_e

    :pswitch_83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "F8331"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    const-string v0, "MI 5s"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    goto/16 :goto_1d

    :pswitch_84
    packed-switch v7, :pswitch_data_1d

    :pswitch_85
    goto/16 :goto_d

    :pswitch_86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_19

    :goto_46
    move/from16 v11, v21

    goto/16 :goto_47

    :sswitch_d0
    const-string v0, "M1908C3JGG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto :goto_46

    :cond_117
    const/16 v11, 0x8

    goto/16 :goto_47

    :sswitch_d1
    const-string v0, "vivo 1904"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto :goto_46

    :cond_118
    const/4 v11, 0x7

    goto :goto_47

    :sswitch_d2
    const-string v0, "W-K610-TVM"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto :goto_46

    :cond_119
    const/4 v11, 0x6

    goto :goto_47

    :sswitch_d3
    const-string v0, "SM-A325F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    goto :goto_46

    :cond_11a
    const/4 v11, 0x5

    goto :goto_47

    :sswitch_d4
    const-string v0, "SM-A125F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_46

    :cond_11b
    move/from16 v11, v16

    goto :goto_47

    :sswitch_d5
    const-string v0, "SM-A107M"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto :goto_46

    :cond_11c
    move/from16 v11, v17

    goto :goto_47

    :sswitch_d6
    const-string v0, "SM-A107F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto :goto_46

    :cond_11d
    move/from16 v11, v18

    goto :goto_47

    :sswitch_d7
    const-string v0, "SM-A037U"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto :goto_46

    :cond_11e
    move/from16 v11, v19

    goto :goto_47

    :sswitch_d8
    const-string v0, "wembley_2GB_full"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto :goto_46

    :cond_11f
    move/from16 v11, v20

    :goto_47
    packed-switch v11, :pswitch_data_1e

    goto/16 :goto_d

    :pswitch_87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_d

    :pswitch_88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    :goto_48
    move/from16 v11, v21

    goto/16 :goto_49

    :sswitch_d9
    const-string v0, "CPH2179"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto :goto_48

    :cond_120
    const/16 v11, 0x8

    goto/16 :goto_49

    :sswitch_da
    const-string v0, "LM-Q730"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto :goto_48

    :cond_121
    const/4 v11, 0x7

    goto :goto_49

    :sswitch_db
    const-string v0, "LM-K500"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto :goto_48

    :cond_122
    const/4 v11, 0x6

    goto :goto_49

    :sswitch_dc
    const-string v0, "Infinix X688B"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto :goto_48

    :cond_123
    const/4 v11, 0x5

    goto :goto_49

    :sswitch_dd
    const-string v0, "k61v1_basic_ref"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto :goto_48

    :cond_124
    move/from16 v11, v16

    goto :goto_49

    :sswitch_de
    const-string v0, "M2006C3LG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    goto :goto_48

    :cond_125
    move/from16 v11, v17

    goto :goto_49

    :sswitch_df
    const-string v0, "SM-A215U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto :goto_48

    :cond_126
    move/from16 v11, v18

    goto :goto_49

    :sswitch_e0
    const-string v0, "TECNO KE5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto :goto_48

    :cond_127
    move/from16 v11, v19

    goto :goto_49

    :sswitch_e1
    const-string v0, "SM-A013M"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto :goto_48

    :cond_128
    move/from16 v11, v20

    :goto_49
    packed-switch v11, :pswitch_data_1f

    goto/16 :goto_d

    :pswitch_89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_d

    :pswitch_8a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b

    :goto_4a
    move/from16 v17, v21

    goto :goto_4b

    :sswitch_e2
    const-string v0, "Infinix X650"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto :goto_4a

    :sswitch_e3
    const-string v0, "CPH1920"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto :goto_4a

    :cond_129
    move/from16 v17, v18

    goto :goto_4b

    :sswitch_e4
    const-string v0, "Nokia 1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto :goto_4a

    :cond_12a
    move/from16 v17, v19

    goto :goto_4b

    :sswitch_e5
    const-string v0, "Redmi 6A"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto :goto_4a

    :cond_12b
    move/from16 v17, v20

    :cond_12c
    :goto_4b
    packed-switch v17, :pswitch_data_20

    goto/16 :goto_1c

    :pswitch_8b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1c

    :pswitch_8c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_20

    :pswitch_8d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_17

    :cond_12d
    if-eq v11, v12, :cond_12e

    goto/16 :goto_16

    :cond_12e
    const-wide v23, 0x3fc30a3d70a3d70aL    # 0.14875

    goto/16 :goto_62

    :pswitch_8e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Moto C"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_4

    :pswitch_8f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    :goto_4c
    move/from16 v17, v21

    goto :goto_4d

    :sswitch_e6
    const-string v0, "LG-K430"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto :goto_4c

    :sswitch_e7
    const-string v0, "SM-G532G"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto :goto_4c

    :cond_12f
    move/from16 v17, v18

    goto :goto_4d

    :sswitch_e8
    const-string v0, "SM-G532F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto :goto_4c

    :cond_130
    move/from16 v17, v19

    goto :goto_4d

    :sswitch_e9
    const-string v0, "Redmi Note 4"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto :goto_4c

    :cond_131
    move/from16 v17, v20

    :cond_132
    :goto_4d
    packed-switch v17, :pswitch_data_21

    goto/16 :goto_26

    :pswitch_90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_26

    :pswitch_91
    const-wide v23, 0x3fda99ae924f227dL    # 0.41563

    packed-switch v7, :pswitch_data_22

    :pswitch_92
    goto/16 :goto_2

    :pswitch_93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1d

    :goto_4e
    move/from16 v15, v21

    goto :goto_4f

    :sswitch_ea
    const-string v0, "SM-A515U1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    goto :goto_4e

    :cond_133
    const/4 v15, 0x5

    goto :goto_4f

    :sswitch_eb
    const-string v0, "SM-M315F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    goto :goto_4e

    :cond_134
    move/from16 v15, v16

    goto :goto_4f

    :sswitch_ec
    const-string v0, "SM-A515F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    goto :goto_4e

    :cond_135
    move/from16 v15, v17

    goto :goto_4f

    :sswitch_ed
    const-string v0, "SM-A505F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    goto :goto_4e

    :cond_136
    move/from16 v15, v18

    goto :goto_4f

    :sswitch_ee
    const-string v0, "SM-A217F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_4e

    :cond_137
    move/from16 v15, v19

    goto :goto_4f

    :sswitch_ef
    const-string v0, "SM-A127F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto :goto_4e

    :cond_138
    move/from16 v15, v20

    :goto_4f
    packed-switch v15, :pswitch_data_23

    goto/16 :goto_23

    :pswitch_94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    :goto_50
    move/from16 v0, v21

    goto :goto_51

    :sswitch_f0
    const-string v0, "SM-A105FN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto :goto_50

    :cond_139
    move/from16 v0, v18

    goto :goto_51

    :sswitch_f1
    const-string v0, "SM-N970F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto :goto_50

    :cond_13a
    move/from16 v0, v19

    goto :goto_51

    :sswitch_f2
    const-string v0, "SM-G977N"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto :goto_50

    :cond_13b
    move/from16 v0, v20

    :goto_51
    packed-switch v0, :pswitch_data_24

    goto/16 :goto_2

    :pswitch_95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1f

    :goto_52
    move/from16 v18, v21

    goto :goto_53

    :sswitch_f3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto :goto_52

    :sswitch_f4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto :goto_52

    :cond_13c
    move/from16 v18, v19

    goto :goto_53

    :sswitch_f5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto :goto_52

    :cond_13d
    move/from16 v18, v20

    :cond_13e
    :goto_53
    packed-switch v18, :pswitch_data_25

    goto/16 :goto_2

    :pswitch_96
    if-eq v11, v14, :cond_3b

    goto/16 :goto_2

    :pswitch_97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_d

    :pswitch_98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    :goto_54
    move/from16 v71, v21

    goto/16 :goto_55

    :sswitch_f6
    const-string v0, "SM-A105FN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto :goto_54

    :cond_13f
    const/16 v71, 0x7

    goto :goto_55

    :sswitch_f7
    const-string v0, "SM-N960N"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto :goto_54

    :cond_140
    const/16 v71, 0x6

    goto :goto_55

    :sswitch_f8
    const-string v0, "SM-N960F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto :goto_54

    :cond_141
    const/16 v71, 0x5

    goto :goto_55

    :sswitch_f9
    const-string v0, "SM-J701F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto :goto_54

    :cond_142
    move/from16 v71, v16

    goto :goto_55

    :sswitch_fa
    const-string v0, "SM-G965N"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto :goto_54

    :cond_143
    move/from16 v71, v17

    goto :goto_55

    :sswitch_fb
    const-string v0, "SM-G965F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto :goto_54

    :cond_144
    move/from16 v71, v18

    goto :goto_55

    :sswitch_fc
    const-string v0, "SM-G955F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    goto :goto_54

    :cond_145
    move/from16 v71, v19

    goto :goto_55

    :sswitch_fd
    const-string v0, "SM-G950F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto :goto_54

    :cond_146
    move/from16 v71, v20

    :goto_55
    packed-switch v71, :pswitch_data_26

    goto/16 :goto_d

    :pswitch_99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_d

    :pswitch_9a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto/16 :goto_24

    :cond_147
    if-eq v11, v12, :cond_48

    goto/16 :goto_13

    :pswitch_9b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_21

    :goto_56
    move/from16 v18, v21

    goto :goto_57

    :sswitch_fe
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto :goto_56

    :sswitch_ff
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto :goto_56

    :cond_148
    move/from16 v18, v19

    goto :goto_57

    :sswitch_100
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto :goto_56

    :cond_149
    move/from16 v18, v20

    :cond_14a
    :goto_57
    packed-switch v18, :pswitch_data_27

    goto/16 :goto_24

    :pswitch_9c
    const-wide v23, 0x3fb52b2bfdb4cc25L    # 0.08269

    goto/16 :goto_62

    :pswitch_9d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto/16 :goto_24

    :cond_14b
    const-wide v23, 0x3fbd1eb851eb851fL    # 0.11375

    goto/16 :goto_62

    :pswitch_9e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_a

    :cond_14c
    if-eq v11, v12, :cond_48

    goto/16 :goto_5

    :pswitch_9f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_22

    :goto_58
    move/from16 v17, v21

    goto :goto_59

    :sswitch_101
    const-string v0, "SM-M205F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto :goto_58

    :sswitch_102
    const-string v0, "SM-J260G"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto :goto_58

    :cond_14d
    move/from16 v17, v18

    goto :goto_59

    :sswitch_103
    const-string v0, "SM-J260F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto :goto_58

    :cond_14e
    move/from16 v17, v19

    goto :goto_59

    :sswitch_104
    const-string v0, "SM-G610F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    goto :goto_58

    :cond_14f
    move/from16 v17, v20

    :cond_150
    :goto_59
    packed-switch v17, :pswitch_data_28

    goto/16 :goto_2b

    :pswitch_a0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto/16 :goto_2b

    :cond_151
    if-eq v11, v12, :cond_c

    goto/16 :goto_17

    :pswitch_a1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_26

    :pswitch_a2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_23

    :goto_5a
    move/from16 v71, v21

    goto :goto_5b

    :sswitch_105
    const-string v0, "SM-J600G"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto :goto_5a

    :cond_152
    const/16 v71, 0x6

    goto :goto_5b

    :sswitch_106
    const-string v0, "SM-G960F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto :goto_5a

    :cond_153
    const/16 v71, 0x5

    goto :goto_5b

    :sswitch_107
    const-string v0, "SM-G955F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto :goto_5a

    :cond_154
    move/from16 v71, v16

    goto :goto_5b

    :sswitch_108
    const-string v0, "SM-G950F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto :goto_5a

    :cond_155
    move/from16 v71, v17

    goto :goto_5b

    :sswitch_109
    const-string v0, "SM-G935F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto :goto_5a

    :cond_156
    move/from16 v71, v18

    goto :goto_5b

    :sswitch_10a
    const-string v0, "SM-G930F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto :goto_5a

    :cond_157
    move/from16 v71, v19

    goto :goto_5b

    :sswitch_10b
    const-string v0, "SM-A520F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto :goto_5a

    :cond_158
    move/from16 v71, v20

    :goto_5b
    packed-switch v71, :pswitch_data_29

    goto/16 :goto_e

    :pswitch_a3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_e

    :cond_159
    if-eq v11, v14, :cond_78

    goto/16 :goto_16

    :pswitch_a4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    :goto_5c
    move/from16 v18, v21

    goto :goto_5d

    :sswitch_10c
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto :goto_5c

    :sswitch_10d
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    goto :goto_5c

    :cond_15a
    move/from16 v18, v19

    goto :goto_5d

    :sswitch_10e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto :goto_5c

    :cond_15b
    move/from16 v18, v20

    :cond_15c
    :goto_5d
    packed-switch v18, :pswitch_data_2a

    goto/16 :goto_20

    :pswitch_a5
    const-wide v23, 0x3fb765fd8adab9f5L    # 0.0914

    goto/16 :goto_62

    :pswitch_a6
    if-eq v11, v12, :cond_21

    goto/16 :goto_16

    :pswitch_a7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15d

    goto/16 :goto_17

    :cond_15d
    const-wide v23, 0x3fbf5c28f5c28f5cL    # 0.1225

    goto/16 :goto_62

    :pswitch_a8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SM-G920V"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "SM-G935F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_23

    :pswitch_a9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_25

    :goto_5e
    move/from16 v0, v21

    goto :goto_5f

    :sswitch_10f
    const-string v0, "FIG-LX1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto :goto_5e

    :cond_15e
    move/from16 v0, v18

    goto :goto_5f

    :sswitch_110
    const-string v0, "ANE-LX2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    goto :goto_5e

    :cond_15f
    move/from16 v0, v19

    goto :goto_5f

    :sswitch_111
    const-string v0, "ANE-LX1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto :goto_5e

    :cond_160
    move/from16 v0, v20

    :goto_5f
    packed-switch v0, :pswitch_data_2b

    goto/16 :goto_3

    :pswitch_aa
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    :goto_60
    move/from16 v18, v21

    goto :goto_61

    :sswitch_112
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    goto :goto_60

    :sswitch_113
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    goto :goto_60

    :cond_161
    move/from16 v18, v19

    goto :goto_61

    :sswitch_114
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto :goto_60

    :cond_162
    move/from16 v18, v20

    :cond_163
    :goto_61
    packed-switch v18, :pswitch_data_2c

    goto/16 :goto_3

    :pswitch_ab
    const-wide v23, 0x3fcdb4cc25072086L    # 0.23208

    goto :goto_62

    :pswitch_ac
    if-eq v11, v12, :cond_37

    goto/16 :goto_19

    :cond_164
    :goto_62
    :pswitch_ad
    mul-int v0, v1, v2

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-double v0, v0

    mul-double v0, v0, v23

    double-to-int v0, v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5a9e59d6 -> :sswitch_9
        -0x48d619f2 -> :sswitch_8
        -0x42515af5 -> :sswitch_7
        -0x2ea1c7e7 -> :sswitch_6
        -0x2290a247 -> :sswitch_5
        -0x7f1ada -> :sswitch_4
        0x6c0e13f -> :sswitch_3
        0xfd5ad66 -> :sswitch_2
        0x2b70b2f5 -> :sswitch_1
        0x4d9829bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_91
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_16
        :pswitch_d
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3fc6a474 -> :sswitch_18
        -0x33df3b98 -> :sswitch_17
        -0x1847bb0b -> :sswitch_16
        -0x4ad4578 -> :sswitch_15
        -0x4ad4559 -> :sswitch_14
        -0x4ad453a -> :sswitch_13
        0x17f437a0 -> :sswitch_12
        0x1810edc6 -> :sswitch_11
        0x19c8e239 -> :sswitch_10
        0x19c8fc80 -> :sswitch_f
        0x2e3f0c9d -> :sswitch_e
        0x41e9e4f9 -> :sswitch_d
        0x41e9e4fa -> :sswitch_c
        0x41e9e4fb -> :sswitch_b
        0x718d4f7b -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ad453a -> :sswitch_1f
        0x17f437a0 -> :sswitch_1e
        0x1810edc6 -> :sswitch_1d
        0x19c8e239 -> :sswitch_1c
        0x41e9e4fa -> :sswitch_1b
        0x41e9e4fb -> :sswitch_1a
        0x718dc3da -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7bd7c11a -> :sswitch_22
        -0x6683aa6a -> :sswitch_21
        0x2fce7329 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_14
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7bd7c11a -> :sswitch_26
        -0x6683aa6a -> :sswitch_25
        0x2fce7329 -> :sswitch_24
        0x5a4312b0 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_75
        :pswitch_71
        :pswitch_6e
        :pswitch_56
        :pswitch_47
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x797bd2a3 -> :sswitch_30
        -0x18491fc5 -> :sswitch_2f
        -0x1846d667 -> :sswitch_2e
        -0x17a07695 -> :sswitch_2d
        -0x178ea1a7 -> :sswitch_2c
        0x18107967 -> :sswitch_2b
        0x2dceb7bd -> :sswitch_2a
        0x4a017eb5 -> :sswitch_29
        0x575f8a3f -> :sswitch_28
        0x64d348bf -> :sswitch_27
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_6
        :pswitch_20
        :pswitch_6
        :pswitch_20
        :pswitch_19
        :pswitch_1e
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c33455b -> :sswitch_3a
        -0x4cce2cc2 -> :sswitch_39
        -0x1c8b222a -> :sswitch_38
        -0x178ea5ac -> :sswitch_37
        -0x4ad4112 -> :sswitch_36
        0x19c7815b -> :sswitch_35
        0x19c86dda -> :sswitch_34
        0x23e214cb -> :sswitch_33
        0x64d2f281 -> :sswitch_32
        0x718cdb1c -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_11
        :pswitch_20
        :pswitch_20
        :pswitch_5
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_6
        :pswitch_22
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x71de9cdf -> :sswitch_5a
        -0x70a79b2d -> :sswitch_59
        -0x6e986e74 -> :sswitch_58
        -0x6e986e55 -> :sswitch_57
        -0x6e51f90d -> :sswitch_56
        -0x6e51f8d0 -> :sswitch_55
        -0x6be06cfc -> :sswitch_54
        -0x53547c8c -> :sswitch_53
        -0x4cce2a5c -> :sswitch_52
        -0x1e5b0725 -> :sswitch_51
        -0x17c95ffb -> :sswitch_50
        -0x173a9f66 -> :sswitch_4f
        -0x173a9ba5 -> :sswitch_4e
        -0x4ad4578 -> :sswitch_4d
        0x32bb855 -> :sswitch_4c
        0x410d2e7 -> :sswitch_4b
        0x410d382 -> :sswitch_4a
        0x410da69 -> :sswitch_49
        0x4114fbd -> :sswitch_48
        0x46d4cf4 -> :sswitch_47
        0x4b3a2c7 -> :sswitch_46
        0xc4a2c5d -> :sswitch_45
        0x1e9d60e9 -> :sswitch_44
        0x23b7ce48 -> :sswitch_43
        0x25b8f955 -> :sswitch_42
        0x3a5e8ef3 -> :sswitch_41
        0x3a60c1ef -> :sswitch_40
        0x41e9e4f9 -> :sswitch_3f
        0x4e28da7b -> :sswitch_3e
        0x4e294edd -> :sswitch_3d
        0x6449da19 -> :sswitch_3c
        0x718cdb1c -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
        :pswitch_41
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_41
        :pswitch_2d
        :pswitch_6
        :pswitch_3a
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_3a
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7bd7c11a -> :sswitch_5d
        0x2fce7329 -> :sswitch_5c
        0x5a4312b0 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x7bd7c11a -> :sswitch_60
        -0x6683aa6a -> :sswitch_5f
        0x2fce7329 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_24
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bd7c11a -> :sswitch_63
        -0x6683aa6a -> :sswitch_62
        0x2fce7329 -> :sswitch_61
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_11
        :pswitch_3b
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7bd7c11a -> :sswitch_66
        0x2fce7329 -> :sswitch_65
        0x5a4312b0 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_20
        :pswitch_3f
        :pswitch_ad
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x797bd2a6 -> :sswitch_76
        -0x5e14a9d7 -> :sswitch_75
        -0x45020d4d -> :sswitch_74
        -0x376dd568 -> :sswitch_73
        -0x17c7fecf -> :sswitch_72
        0x27318f -> :sswitch_71
        0x3ef9c64 -> :sswitch_70
        0x8239f61 -> :sswitch_6f
        0xc4a1997 -> :sswitch_6e
        0x1449dd60 -> :sswitch_6d
        0x1e8365dd -> :sswitch_6c
        0x25b96db4 -> :sswitch_6b
        0x41e9e4f8 -> :sswitch_6a
        0x57718c78 -> :sswitch_69
        0x6449da19 -> :sswitch_68
        0x718cdb1c -> :sswitch_67
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_6
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_54
        :pswitch_4d
        :pswitch_4c
        :pswitch_41
        :pswitch_4b
        :pswitch_5
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7bd7c11a -> :sswitch_79
        -0x6683aa6a -> :sswitch_78
        0x2fce7329 -> :sswitch_77
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_4f
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7bd7c11a -> :sswitch_7d
        -0x6683aa6a -> :sswitch_7c
        0x2fce7329 -> :sswitch_7b
        0x5a4312b0 -> :sswitch_7a
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_35
        :pswitch_b
        :pswitch_51
        :pswitch_2e
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x713e3838 -> :sswitch_a5
        -0x6def5488 -> :sswitch_a4
        -0x24afcae8 -> :sswitch_a3
        -0x24af6d2e -> :sswitch_a2
        -0x1c8b2249 -> :sswitch_a1
        -0x1845ea99 -> :sswitch_a0
        -0x1845ea83 -> :sswitch_9f
        -0x17f1bad1 -> :sswitch_9e
        -0x17f1baae -> :sswitch_9d
        -0x17f1b75c -> :sswitch_9c
        -0x17f1b748 -> :sswitch_9b
        -0x17f159ac -> :sswitch_9a
        -0x17f15913 -> :sswitch_99
        -0x17f15190 -> :sswitch_98
        -0x17f1518e -> :sswitch_97
        -0x17f14df4 -> :sswitch_96
        -0x178eada4 -> :sswitch_95
        0x3f4a7df -> :sswitch_94
        0x3f4a7e0 -> :sswitch_93
        0x402bf80 -> :sswitch_92
        0x402c340 -> :sswitch_91
        0x410d6a6 -> :sswitch_90
        0x410d6c5 -> :sswitch_8f
        0x45ebfe2 -> :sswitch_8e
        0x498e266 -> :sswitch_8d
        0x4b6d15a -> :sswitch_8c
        0x8239f61 -> :sswitch_8b
        0x19c636a9 -> :sswitch_8a
        0x19c70cfc -> :sswitch_89
        0x19c71fc1 -> :sswitch_88
        0x19c7815b -> :sswitch_87
        0x19c79420 -> :sswitch_86
        0x2c236fea -> :sswitch_85
        0x301d6422 -> :sswitch_84
        0x41e9e4f8 -> :sswitch_83
        0x4e27f1a1 -> :sswitch_82
        0x67e596b6 -> :sswitch_81
        0x7031d6ee -> :sswitch_80
        0x7790cf38 -> :sswitch_7f
        0x7f9b9628 -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_4
        :pswitch_6b
        :pswitch_6
        :pswitch_6a
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_6d
        :pswitch_6
        :pswitch_6c
        :pswitch_5
        :pswitch_6
        :pswitch_66
        :pswitch_5
        :pswitch_64
        :pswitch_6c
        :pswitch_6b
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_6b
        :pswitch_6c
        :pswitch_60
        :pswitch_5f
        :pswitch_6d
        :pswitch_5
        :pswitch_5d
        :pswitch_5b
        :pswitch_59
        :pswitch_6d
        :pswitch_62
        :pswitch_63
        :pswitch_6d
        :pswitch_58
        :pswitch_57
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x7bd7c11a -> :sswitch_a8
        0x2fce7329 -> :sswitch_a7
        0x5a4312b0 -> :sswitch_a6
    .end sparse-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5a
        :pswitch_2b
    .end packed-switch

    :sswitch_data_11
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ab
        0x2fce7329 -> :sswitch_aa
        0x5a4312b0 -> :sswitch_a9
    .end sparse-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5c
        :pswitch_2b
    .end packed-switch

    :sswitch_data_12
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ae
        -0x6683aa6a -> :sswitch_ad
        0x2fce7329 -> :sswitch_ac
    .end sparse-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_5
        :pswitch_24
        :pswitch_5e
    .end packed-switch

    :sswitch_data_13
    .sparse-switch
        -0x7bd7c11a -> :sswitch_b1
        0x2fce7329 -> :sswitch_b0
        0x5a4312b0 -> :sswitch_af
    .end sparse-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_6
        :pswitch_65
        :pswitch_17
    .end packed-switch

    :sswitch_data_14
    .sparse-switch
        -0x2a356640 -> :sswitch_bd
        -0x2a356629 -> :sswitch_bc
        -0x2a356621 -> :sswitch_bb
        -0x17c8867b -> :sswitch_ba
        -0x4ad4112 -> :sswitch_b9
        0x25719c -> :sswitch_b8
        0x402b7fe -> :sswitch_b7
        0x498e266 -> :sswitch_b6
        0x1eab65a5 -> :sswitch_b5
        0x4e28da5c -> :sswitch_b4
        0x57718c78 -> :sswitch_b3
        0x64d2ee63 -> :sswitch_b2
    .end sparse-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_70
        :pswitch_6f
        :pswitch_70
        :pswitch_70
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :sswitch_data_15
    .sparse-switch
        -0x651ebb84 -> :sswitch_c1
        -0x17f15911 -> :sswitch_c0
        0x31ef40 -> :sswitch_bf
        0x58dc1abb -> :sswitch_be
    .end sparse-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_74
        :pswitch_41
        :pswitch_35
        :pswitch_72
    .end packed-switch

    :sswitch_data_16
    .sparse-switch
        -0x7bd7c11a -> :sswitch_c4
        0x2fce7329 -> :sswitch_c3
        0x5a4312b0 -> :sswitch_c2
    .end sparse-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_41
        :pswitch_73
        :pswitch_ad
    .end packed-switch

    :sswitch_data_17
    .sparse-switch
        -0x764842b7 -> :sswitch_cc
        -0x2eae93cc -> :sswitch_cb
        -0x2cc7ba34 -> :sswitch_ca
        -0x17f164ff -> :sswitch_c9
        0x31ef21 -> :sswitch_c8
        0x61efd50 -> :sswitch_c7
        0x1449d5f8 -> :sswitch_c6
        0x58dc1abb -> :sswitch_c5
    .end sparse-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_32
        :pswitch_7b
        :pswitch_7a
        :pswitch_11
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
    .end packed-switch

    :sswitch_data_18
    .sparse-switch
        0x5ea71fd1 -> :sswitch_cf
        0x63a97aac -> :sswitch_ce
        0x6d3a0af4 -> :sswitch_cd
    .end sparse-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_19
        :pswitch_7d
        :pswitch_19
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x1f
        :pswitch_80
        :pswitch_7f
        :pswitch_c
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1a
        :pswitch_83
        :pswitch_2b
        :pswitch_82
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x16
        :pswitch_c
        :pswitch_8f
        :pswitch_8e
        :pswitch_85
        :pswitch_85
        :pswitch_8a
        :pswitch_24
        :pswitch_88
        :pswitch_86
    .end packed-switch

    :sswitch_data_19
    .sparse-switch
        -0x52e1c15d -> :sswitch_d8
        -0x1849fd31 -> :sswitch_d7
        -0x18499424 -> :sswitch_d6
        -0x1849941d -> :sswitch_d5
        -0x18498ce0 -> :sswitch_d4
        -0x1848a422 -> :sswitch_d3
        0x2dd331e -> :sswitch_d2
        0x1449e120 -> :sswitch_d1
        0x4ad6367d -> :sswitch_d0
    .end sparse-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_87
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_24
        :pswitch_4
        :pswitch_4
        :pswitch_24
    .end packed-switch

    :sswitch_data_1a
    .sparse-switch
        -0x184a0537 -> :sswitch_e1
        0x7e9f5ae -> :sswitch_e0
        0xf259604 -> :sswitch_df
        0x22bc13dc -> :sswitch_de
        0x28398fa4 -> :sswitch_dd
        0x2f2bf619 -> :sswitch_dc
        0x3a5bc596 -> :sswitch_db
        0x3a5e87af -> :sswitch_da
        0x64d3495c -> :sswitch_d9
    .end sparse-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_89
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2a356602 -> :sswitch_e5
        -0x1e5b072d -> :sswitch_e4
        0x64d2f261 -> :sswitch_e3
        0x752272e4 -> :sswitch_e2
    .end sparse-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8c
        :pswitch_24
        :pswitch_8b
    .end packed-switch

    :sswitch_data_1c
    .sparse-switch
        -0x797bd2a7 -> :sswitch_e9
        -0x17f32afa -> :sswitch_e8
        -0x17f32af9 -> :sswitch_e7
        0x301eae78 -> :sswitch_e6
    .end sparse-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_11
        :pswitch_35
        :pswitch_90
        :pswitch_4
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x18
        :pswitch_a8
        :pswitch_92
        :pswitch_a2
        :pswitch_9f
        :pswitch_98
        :pswitch_94
        :pswitch_93
        :pswitch_c
    .end packed-switch

    :sswitch_data_1d
    .sparse-switch
        -0x18498ca2 -> :sswitch_ef
        -0x18491c04 -> :sswitch_ee
        -0x1847c2e6 -> :sswitch_ed
        -0x1847bf25 -> :sswitch_ec
        -0x179f8dd7 -> :sswitch_eb
        0xf4fdc87 -> :sswitch_ea
    .end sparse-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :sswitch_data_1e
    .sparse-switch
        -0x17f149d7 -> :sswitch_f2
        -0x178ea631 -> :sswitch_f1
        0xf170870 -> :sswitch_f0
    .end sparse-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_97
        :pswitch_c
        :pswitch_95
    .end packed-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7bd7c11a -> :sswitch_f5
        -0x6683aa6a -> :sswitch_f4
        0x2fce7329 -> :sswitch_f3
    .end sparse-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_27
        :pswitch_e
        :pswitch_96
    .end packed-switch

    :sswitch_data_20
    .sparse-switch
        -0x17f1523a -> :sswitch_fd
        -0x17f1519f -> :sswitch_fc
        -0x17f14dde -> :sswitch_fb
        -0x17f14dd6 -> :sswitch_fa
        -0x17c8071b -> :sswitch_f9
        -0x178ea9f2 -> :sswitch_f8
        -0x178ea9ea -> :sswitch_f7
        0xf170870 -> :sswitch_f6
    .end sparse-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_19
        :pswitch_9d
        :pswitch_9b
        :pswitch_41
        :pswitch_9a
        :pswitch_9a
        :pswitch_99
    .end packed-switch

    :sswitch_data_21
    .sparse-switch
        -0x7bd7c11a -> :sswitch_100
        0x2fce7329 -> :sswitch_ff
        0x5a4312b0 -> :sswitch_fe
    .end sparse-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1f
        :pswitch_9c
    .end packed-switch

    :sswitch_data_22
    .sparse-switch
        -0x17f2be5b -> :sswitch_104
        -0x17ca368f -> :sswitch_103
        -0x17ca368e -> :sswitch_102
        -0x17a005f7 -> :sswitch_101
    .end sparse-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_41
        :pswitch_41
        :pswitch_a1
        :pswitch_a0
    .end packed-switch

    :sswitch_data_23
    .sparse-switch
        -0x1847bbff -> :sswitch_10b
        -0x17f159bc -> :sswitch_10a
        -0x17f15921 -> :sswitch_109
        -0x17f1523a -> :sswitch_108
        -0x17f1519f -> :sswitch_107
        -0x17f14e79 -> :sswitch_106
        -0x17c87b98 -> :sswitch_105
    .end sparse-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_41
        :pswitch_b
        :pswitch_a7
        :pswitch_2e
        :pswitch_a4
        :pswitch_a3
        :pswitch_41
    .end packed-switch

    :sswitch_data_24
    .sparse-switch
        -0x7bd7c11a -> :sswitch_10e
        0x2fce7329 -> :sswitch_10d
        0x5a4312b0 -> :sswitch_10c
    .end sparse-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a6
        :pswitch_a5
    .end packed-switch

    :sswitch_data_25
    .sparse-switch
        -0x88f0170 -> :sswitch_111
        -0x88f016f -> :sswitch_110
        -0x87be544 -> :sswitch_10f
    .end sparse-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_c
    .end packed-switch

    :sswitch_data_26
    .sparse-switch
        -0x6683aa6a -> :sswitch_114
        0x2fce7329 -> :sswitch_113
        0x5a4312b0 -> :sswitch_112
    .end sparse-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c
        :pswitch_ac
        :pswitch_ab
    .end packed-switch
.end method

.method public static final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldy7;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ldy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldy7;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldy7;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ldy7;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_1

    sget v1, Lqtb;->mr_dialog_fixed_width_minor:I

    goto :goto_1

    :cond_1
    sget v1, Lqtb;->mr_dialog_fixed_width_major:I

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    float-to-int p0, p0

    return p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static w(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_5

    return v1

    :cond_5
    sget-object v1, Ldy7;->e:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    div-int/lit8 v1, v1, 0x4

    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v4, v3, :cond_9

    if-ne v0, v3, :cond_8

    sget-object v0, Ldy7;->f:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    goto :goto_2

    :cond_8
    sget-object v0, Ldy7;->g:[I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_9
    if-ne v0, v3, :cond_b

    if-ne v4, v6, :cond_a

    sget-object v6, Ldy7;->h:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_a
    sget-object v6, Ldy7;->i:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    goto :goto_3

    :cond_b
    sget-object v6, Ldy7;->j:[I

    sub-int/2addr v5, v2

    aget v5, v6, v5

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v3, :cond_c

    mul-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_c
    if-ne v4, v2, :cond_d

    const/16 v6, 0x48

    :cond_d
    mul-int/2addr v6, v5

    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_e
    :goto_4
    return v1
.end method

.method public static final x(Lp4d;)Ljava/util/ArrayList;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr4d;

    iget-boolean v3, v3, Lr4d;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4d;

    iget-object v3, v2, Lr4d;->a:Lup7;

    invoke-static {v3}, Lay7;->I(Lup7;)Lzp7;

    move-result-object v5

    invoke-virtual {p0, v2}, Lp4d;->f(Lr4d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v6, v2, Lr4d;->a:Lup7;

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lp4d;->l(Lr4d;)Laqd;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget v7, v6, Lo2;->a:I

    iget v8, p0, Lp4d;->l:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v4

    :cond_3
    new-instance v8, Laqd;

    invoke-direct {v8, v7, v3}, Laqd;-><init>(ILjava/lang/String;)V

    move-object v3, v8

    :goto_2
    iget-object v7, v2, Lr4d;->c:Lawa;

    invoke-static {v7, v6}, Lawa;->b(Lawa;Lup7;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lr4d;->c:Lawa;

    invoke-static {v7, v6}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lzp7;->v0:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v13, Lq4d;

    iget v6, v6, Lo2;->a:I

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v3, Laqd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lr4d;->c:Lawa;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lawa;->X:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lq4d;-><init>(Lzp7;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static final y(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 4

    invoke-static {p0}, Ltpa;->u(Landroid/content/Context;)Livc;

    move-result-object p0

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iget v1, p0, Livc;->b:I

    sub-int/2addr v1, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lrh4;->q(FFI)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    iget v3, p0, Livc;->a:I

    sub-int/2addr v3, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v3}, Lrh4;->q(FFI)I

    move-result v0

    iget p0, p0, Livc;->d:I

    sub-int/2addr v0, p0

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2000

    :try_start_1
    invoke-static {v0, p1, p0}, Lema;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    :try_start_2
    invoke-static {p1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method
