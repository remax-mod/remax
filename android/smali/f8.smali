.class public final Lf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo97;

.field public static final c:Lob6;

.field public static d:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo97;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf8;->b:Lo97;

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8;->c:Lob6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lf8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->G(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p0, v4

    :goto_0
    return-object p0
.end method

.method public static final C(Ly4c;Z)Lih1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lih1;

    if-eqz p1, :cond_0

    sget p1, Lb8a;->w0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lb8a;->v0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lih1;

    sget p1, Lb8a;->x0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lih1;

    sget p1, Lb8a;->y0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_3
    new-instance p0, Lih1;

    sget p1, Lb8a;->B0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_4
    new-instance p0, Lih1;

    sget p1, Lb8a;->A0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_5
    new-instance p0, Lih1;

    sget p1, Lb8a;->z0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_6
    new-instance p0, Lih1;

    sget p1, Lb8a;->s0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_7
    new-instance p0, Lih1;

    sget p1, Lb8a;->u0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_8
    new-instance p0, Lih1;

    sget p1, Lb8a;->C0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_9
    new-instance p0, Lih1;

    sget p1, Lb8a;->r0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    goto :goto_1

    :pswitch_a
    new-instance p0, Lih1;

    sget p1, Lb8a;->t0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lih1;-><init>(ILeqe;)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static E(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static F(ILyaf;Z)Z
    .locals 4

    invoke-virtual {p1}, Lyaf;->c()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lyaf;->c()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "too short header: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lyaf;->v()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "expected header type "

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lyaf;->v()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lyaf;->v()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lyaf;->v()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lyaf;->v()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lyaf;->v()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lyaf;->v()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v3

    :cond_7
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final G(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static H(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/util/concurrent/Executor;Lihb;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v11

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v8, v3, v14}, Lihb;->f(ILjava/io/Serializable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfmb;->c(Landroid/content/Context;Z)V

    goto/16 :goto_31

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v10, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Lxu3;

    const-string v7, "dexopt/baseline.prof"

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v16, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lxu3;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lihb;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v11, Lxu3;->d:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v11, v2, v0}, Lxu3;->t(ILjava/io/Serializable;)V

    :goto_4
    move v4, v15

    goto/16 :goto_2e

    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v3, v14}, Lxu3;->t(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    :cond_7
    iput-boolean v15, v11, Lxu3;->a:Z

    sget-object v4, Lm6d;->b:[B

    const/4 v5, 0x6

    move-object/from16 v0, v16

    :try_start_7
    invoke-virtual {v11, v9, v0}, Lxu3;->r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v6, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-interface {v8, v7, v6}, Lihb;->f(ILjava/io/Serializable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-interface {v8, v5, v6}, Lihb;->f(ILjava/io/Serializable;)V

    :goto_5
    move-object v6, v14

    :goto_6
    const-string v7, "Invalid magic"

    const/16 v10, 0x8

    if-eqz v6, :cond_9

    :try_start_8
    invoke-static {v6, v3}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v5, v11, Lxu3;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lm6d;->G(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lbj4;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v6, v0

    const/4 v15, 0x7

    invoke-interface {v8, v15, v6}, Lihb;->f(ILjava/io/Serializable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    const/4 v15, 0x7

    goto :goto_b

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    invoke-interface {v8, v10, v0}, Lihb;->f(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x7

    :goto_a
    invoke-interface {v8, v15, v5}, Lihb;->f(ILjava/io/Serializable;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v15, 0x7

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, Lihb;->f(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v5, v0

    goto :goto_a

    :goto_c
    move-object v5, v14

    :goto_d
    iput-object v5, v11, Lxu3;->g:Ljava/lang/Object;

    goto :goto_10

    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Lihb;->f(ILjava/io/Serializable;)V

    :goto_f
    throw v1

    :cond_9
    :goto_10
    iget-object v0, v11, Lxu3;->g:Ljava/lang/Object;

    check-cast v0, [Lbj4;

    if-eqz v0, :cond_e

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-le v5, v6, :cond_a

    goto :goto_18

    :cond_a
    packed-switch v5, :pswitch_data_0

    goto :goto_18

    :pswitch_0
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    invoke-virtual {v11, v9, v5}, Lxu3;->r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v5, :cond_c

    :try_start_11
    sget-object v6, Lm6d;->c:[B

    invoke-static {v5, v3}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5, v3}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v5, v3, v2, v0}, Lm6d;->D(Ljava/io/FileInputStream;[B[B[Lbj4;)[Lbj4;

    move-result-object v0

    iput-object v0, v11, Lxu3;->g:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    move-object v0, v11

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    const/4 v2, 0x7

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :cond_b
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_11
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_16

    :goto_13
    iput-object v14, v11, Lxu3;->g:Ljava/lang/Object;

    invoke-interface {v8, v10, v0}, Lihb;->f(ILjava/io/Serializable;)V

    goto :goto_16

    :goto_14
    invoke-interface {v8, v2, v0}, Lihb;->f(ILjava/io/Serializable;)V

    goto :goto_16

    :goto_15
    const/16 v2, 0x9

    invoke-interface {v8, v2, v0}, Lihb;->f(ILjava/io/Serializable;)V

    :cond_d
    :goto_16
    move-object v0, v14

    :goto_17
    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    :goto_18
    iget-object v0, v11, Lxu3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lihb;

    iget-object v0, v11, Lxu3;->g:Ljava/lang/Object;

    check-cast v0, [Lbj4;

    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_12

    iget-object v5, v11, Lxu3;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-nez v5, :cond_f

    goto :goto_1e

    :cond_f
    iget-boolean v6, v11, Lxu3;->a:Z

    if-eqz v6, :cond_11

    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    :try_start_17
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v6, v5, v0}, Lm6d;->R(Ljava/io/ByteArrayOutputStream;[B[Lbj4;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, Lihb;->f(ILjava/io/Serializable;)V

    iput-object v14, v11, Lxu3;->g:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_1e

    :catch_c
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_10
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v11, Lxu3;->h:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_1d

    :goto_19
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    :goto_1b
    invoke-interface {v2, v10, v0}, Lihb;->f(ILjava/io/Serializable;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v2, v4, v0}, Lihb;->f(ILjava/io/Serializable;)V

    :goto_1d
    iput-object v14, v11, Lxu3;->g:Ljava/lang/Object;

    goto :goto_1e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_1e
    iget-object v0, v11, Lxu3;->h:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_13

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2c

    :cond_13
    iget-boolean v2, v11, Lxu3;->a:Z

    if-eqz v2, :cond_15

    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v11, Lxu3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/16 v0, 0x200

    :try_start_1f
    new-array v0, v0, [B

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_1f

    :cond_14
    const/4 v4, 0x1

    :try_start_20
    invoke-virtual {v11, v4, v14}, Lxu3;->t(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    iput-object v14, v11, Lxu3;->h:Ljava/lang/Object;

    iput-object v14, v11, Lxu3;->g:Ljava/lang/Object;

    move v2, v4

    goto :goto_2c

    :catchall_8
    move-exception v0

    goto :goto_2d

    :catch_e
    move-exception v0

    :goto_20
    const/4 v2, 0x7

    goto :goto_28

    :catch_f
    move-exception v0

    :goto_21
    const/4 v2, 0x6

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_22
    move-object v3, v0

    goto :goto_26

    :catchall_a
    move-exception v0

    :goto_23
    move-object v5, v0

    goto :goto_24

    :catchall_b
    move-exception v0

    const/4 v4, 0x1

    goto :goto_23

    :goto_24
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_d
    move-exception v0

    const/4 v4, 0x1

    goto :goto_22

    :goto_26
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_27

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catch_10
    move-exception v0

    const/4 v4, 0x1

    goto :goto_20

    :catch_11
    move-exception v0

    const/4 v4, 0x1

    goto :goto_21

    :goto_28
    :try_start_27
    invoke-virtual {v11, v2, v0}, Lxu3;->t(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :goto_29
    iput-object v14, v11, Lxu3;->h:Ljava/lang/Object;

    iput-object v14, v11, Lxu3;->g:Ljava/lang/Object;

    goto :goto_2b

    :goto_2a
    :try_start_28
    invoke-virtual {v11, v2, v0}, Lxu3;->t(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_29

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_16

    invoke-static {v12, v13}, Lf8;->s(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_2f

    :goto_2d
    iput-object v14, v11, Lxu3;->h:Ljava/lang/Object;

    iput-object v14, v11, Lxu3;->g:Ljava/lang/Object;

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    move v4, v15

    invoke-virtual {v11, v3, v14}, Lxu3;->t(ILjava/io/Serializable;)V

    :goto_2e
    const/4 v2, 0x0

    :cond_16
    :goto_2f
    if-eqz v2, :cond_17

    if-eqz p3, :cond_17

    move v11, v4

    goto :goto_30

    :cond_17
    const/4 v11, 0x0

    :goto_30
    invoke-static {v1, v11}, Lfmb;->c(Landroid/content/Context;Z)V

    :goto_31
    return-void

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Lihb;->f(ILjava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfmb;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lqb7;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lsb7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lf8;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lqb7;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lub7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lf8;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lf8;->n(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf8;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lhj3;ILjava/util/ArrayList;Lo5g;)Lo5g;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lhj3;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lhj3;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lo5g;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5g;

    iget v5, v4, Lo5g;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lo5g;->c(ILo5g;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Luj6;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Luj6;

    move v4, v1

    :goto_3
    iget v5, v3, Luj6;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Luj6;->q0:[Lhj3;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lhj3;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lhj3;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5g;

    iget v5, v4, Lo5g;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lo5g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lo5g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lo5g;->d:Ljava/util/ArrayList;

    iput v2, p3, Lo5g;->e:I

    sget v2, Lo5g;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lo5g;->f:I

    iput v2, p3, Lo5g;->b:I

    iput p1, p3, Lo5g;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, Lo5g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Lfh6;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Lfh6;

    iget-object v3, v2, Lfh6;->t0:Loi3;

    iget v2, v2, Lfh6;->u0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Loi3;->c(ILo5g;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, Lo5g;->b:I

    if-nez p1, :cond_10

    iput v0, p0, Lhj3;->n0:I

    iget-object v0, p0, Lhj3;->I:Loi3;

    invoke-virtual {v0, p1, p3, p2}, Loi3;->c(ILo5g;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lhj3;->K:Loi3;

    invoke-virtual {v0, p1, p3, p2}, Loi3;->c(ILo5g;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v0, p0, Lhj3;->o0:I

    iget-object v0, p0, Lhj3;->J:Loi3;

    invoke-virtual {v0, p1, p3, p2}, Loi3;->c(ILo5g;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lhj3;->M:Loi3;

    invoke-virtual {v0, p1, p3, p2}, Loi3;->c(ILo5g;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lhj3;->L:Loi3;

    invoke-virtual {v0, p1, p3, p2}, Loi3;->c(ILo5g;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lhj3;->P:Loi3;

    invoke-virtual {p0, p1, p3, p2}, Loi3;->c(ILo5g;Ljava/util/ArrayList;)V

    :goto_8
    return-object p3
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v7

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v7

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static g(Lmq1;)Loq1;
    .locals 3

    new-instance v0, Llq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llq1;->c:Lnic;

    new-instance v1, Loq1;

    invoke-direct {v1, v0}, Loq1;-><init>(Llq1;)V

    iput-object v1, v0, Llq1;->b:Loq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Llq1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lmq1;->q(Llq1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Llq1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v1, Loq1;->b:Lnq1;

    invoke-virtual {v0, p0}, Lm3;->j(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final h(Lilc;)Lnx3;
    .locals 3

    iget-object v0, p0, Lilc;->k:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lilc;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lnd7;->s(Ljava/util/concurrent/Executor;)Lnx3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lnx3;

    return-object v2
.end method

.method public static final k(Lilc;)Lnx3;
    .locals 3

    iget-object v0, p0, Lilc;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lilc;->c:Lqm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lnd7;->s(Ljava/util/concurrent/Executor;)Lnx3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lnx3;

    return-object v2
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static m(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf66;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Ln66;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ln66;

    invoke-interface {p1}, Ln66;->getArity()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk56;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lm56;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, La66;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lc66;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p1, Le66;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lg66;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lh66;

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public static o(Lky8;)Liy8;
    .locals 9

    new-instance v0, Lhy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lky8;->a:Lbu1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lbu1;->a:J

    iget-wide v7, v1, Lbu1;->b:J

    iget-object v1, v1, Lbu1;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lnw8;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnw8;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v1, v0, Lhy8;->a:Lnw8;

    iget-wide v3, p0, Lky8;->c:J

    iput-wide v3, v0, Lhy8;->c:J

    iget-object v1, p0, Lky8;->b:Ljava/lang/String;

    iput-object v1, v0, Lhy8;->b:Ljava/lang/String;

    iget v1, p0, Lky8;->d:I

    iput v1, v0, Lhy8;->d:I

    iget-object p0, p0, Lky8;->e:Li20;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Li20;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li20;-><init>(I)V

    iget-object v2, p0, Li20;->a:Lmqb;

    iput-object v2, v1, Li20;->a:Lmqb;

    iget v2, p0, Li20;->c:F

    iput v2, v1, Li20;->c:F

    iget v2, p0, Li20;->b:F

    iput v2, v1, Li20;->b:F

    iget-boolean p0, p0, Li20;->d:Z

    iput-boolean p0, v1, Li20;->d:Z

    invoke-virtual {v1}, Li20;->a()Lref;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lhy8;->e:Lref;

    new-instance p0, Liy8;

    invoke-direct {p0, v0}, Liy8;-><init>(Lhy8;)V

    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static q(Lgy8;)Lqzd;
    .locals 11

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lk7d;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_2
    if-ge v3, v4, :cond_15

    :try_start_1
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_2
    invoke-static {v1, v0, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_b

    :cond_3
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_12

    :try_start_3
    const-string v9, "media"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_9

    :try_start_4
    invoke-static {p0}, Lbz;->b(Lgy8;)Lbz;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v8

    :try_start_5
    invoke-static {v1, v0, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v8

    goto/16 :goto_8

    :cond_6
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v2, :cond_7

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_7
    throw v8

    :cond_8
    move-object v7, v5

    goto/16 :goto_a

    :cond_9
    const-string v9, "text"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_d

    :try_start_6
    invoke-static {p0}, Lf8;->r(Lgy8;)Ld5g;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_a

    :catchall_5
    move-exception v8

    :try_start_7
    invoke-static {v1, v0, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v2, :cond_b

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_b
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_c
    move-object v6, v5

    goto :goto_a

    :cond_d
    :try_start_8
    invoke-virtual {p0}, Lgy8;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v8

    :try_start_9
    invoke-static {v1, v0, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_f

    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :cond_f
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    invoke-static {v1, v0, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v1, v0, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw p0

    :cond_15
    if-nez v6, :cond_16

    return-object v5

    :cond_16
    new-instance p0, Lqzd;

    invoke-direct {p0, v7, v6}, Lqzd;-><init>(Lbz;Ld5g;)V

    return-object p0
.end method

.method public static r(Lgy8;)Ld5g;
    .locals 17

    const/4 v1, 0x1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v2, v5}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    move-object v7, v6

    move-object v8, v7

    :goto_2
    if-ge v4, v5, :cond_10

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    invoke-static {v3, v2, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v9

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object/from16 v9, p0

    goto/16 :goto_8

    :cond_7
    const-string v9, "text"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :try_start_2
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v0

    invoke-static {v3, v2, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v8

    :cond_a
    move-object v8, v6

    goto :goto_5

    :cond_b
    const-string v9, "elements"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lom8;

    sget-object v11, Llu8;->Z:Lku8;

    const-class v12, Lku8;

    const-string v13, "invoke"

    const/4 v10, 0x1

    const-string v14, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/messages/MessageElement;"

    const/4 v15, 0x0

    const/16 v16, 0x12

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v7, Lnz4;->a:Lnz4;

    move-object/from16 v9, p0

    invoke-static {v9, v7, v0}, Lu7d;->b(Lgy8;Ljava/util/List;Lm56;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object/from16 v9, p0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v0

    invoke-static {v3, v2, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v10

    :cond_f
    :goto_8
    add-int/2addr v4, v1

    goto/16 :goto_2

    :cond_10
    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Ld5g;

    if-eqz v8, :cond_12

    invoke-direct {v0, v8, v7}, Ld5g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    return-object v6
.end method

.method public static s(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static final t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v(Ljava/util/List;)Le99;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget v5, Lmaf;->a:I

    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-eq v7, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v2

    const-string v6, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    aget-object v4, v5, v0

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v5, Lyaf;

    invoke-direct {v5, v4}, Lyaf;-><init>([B)V

    invoke-static {v5}, Lrza;->a(Lyaf;)Lrza;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Failed to parse vorbis picture"

    invoke-static {v5, v4}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lyqf;

    aget-object v6, v5, v2

    aget-object v5, v5, v0

    invoke-direct {v4, v6, v5}, Lxqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    new-instance p0, Le99;

    invoke-direct {p0, v1}, Le99;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static w(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static y(Lyaf;ZZ)Lhgf;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lf8;->F(ILyaf;Z)Z

    :cond_0
    invoke-virtual {p0}, Lyaf;->m()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lyaf;->m()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lyaf;->m()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lyaf;->v()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lhgf;

    invoke-direct {p0, p1}, Lhgf;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final z(Lc3d;I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc3d;->X:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lc3d;->Y:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    iget p0, p0, Lf8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln37;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ln37;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln37;

    iget-object v1, p1, Ln37;->a:Landroid/content/IntentSender;

    const/4 v2, 0x0

    iget v3, p1, Ln37;->c:I

    iget p1, p1, Ln37;->o:I

    invoke-direct {v0, v1, v2, v3, p1}, Ln37;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p1, v0

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    return-object p1

    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;Ljava/lang/Object;)Lo9g;
    .locals 3

    iget v0, p0, Lf8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf8;->j(Landroid/content/Context;Ljava/lang/Object;)Lo9g;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    new-instance p0, Lo9g;

    sget-object p1, Loz4;->a:Loz4;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lo9g;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    array-length p0, p2

    invoke-static {p0}, Lmz7;->Z(I)I

    move-result p0

    const/16 p1, 0x10

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p0, p2

    :goto_1
    if-ge v0, p0, :cond_4

    aget-object v1, p2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lo9g;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lo9g;-><init>(ILjava/lang/Object;)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Ljava/lang/Object;)Lo9g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lf8;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ld8;

    invoke-direct {p0, p1, p2}, Ld8;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Ld8;

    invoke-direct {p0, p1, p2}, Ld8;-><init>(Landroid/content/Intent;I)V

    return-object p0

    :pswitch_1
    sget-object p0, Loz4;->a:Loz4;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lys;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Lx53;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lmz7;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    :cond_5
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
