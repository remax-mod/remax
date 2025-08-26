.class public final Lzn0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:Lqqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILqqd;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lzn0;->a:Landroid/content/Context;

    iput-object p2, p0, Lzn0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lzn0;->c:Landroid/net/Uri;

    iput p4, p0, Lzn0;->d:I

    iput p5, p0, Lzn0;->e:I

    iput-object p6, p0, Lzn0;->f:Lqqd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lzn0;->c:Landroid/net/Uri;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzn0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, La14;->j(Ljava/io/Closeable;)V

    invoke-static {p1}, La14;->j(Ljava/io/Closeable;)V

    iput-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    return-void

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v1, "InputStream for given input Uri is null"

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v1

    :goto_1
    invoke-static {v1}, La14;->j(Ljava/io/Closeable;)V

    invoke-static {p1}, La14;->j(Ljava/io/Closeable;)V

    iput-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    throw p2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Output Uri is null - cannot copy image"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lzn0;->c:Landroid/net/Uri;

    if-eqz p2, :cond_2

    new-instance v1, Lu2a;

    invoke-direct {v1}, Lu2a;-><init>()V

    iget-object v2, v1, Lu2a;->a:La8g;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ll84;

    invoke-direct {v4}, Ll84;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ll84;->S(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll84;->r()Lmhc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object p1

    invoke-virtual {p1}, Lb8c;->f()Lyic;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p1, Lyic;->Z:Li8c;

    :try_start_1
    invoke-virtual {v1}, Li8c;->S()Lfu0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, Lzn0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v5, Lx2a;->a:Ljava/util/logging/Logger;

    new-instance v5, Lux;

    new-instance v6, Loue;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v5, p2, v7, v6}, Lux;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v5}, Lfu0;->K(Lux;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, La14;->j(Ljava/io/Closeable;)V

    invoke-static {v5}, La14;->j(Ljava/io/Closeable;)V

    invoke-static {v1}, La14;->j(Ljava/io/Closeable;)V

    invoke-virtual {v2}, La8g;->d()V

    iput-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    :goto_0
    move-object v3, v4

    goto :goto_2

    :goto_1
    move-object v5, v3

    goto :goto_0

    :cond_0
    :try_start_4
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v1, "OutputStream for given output Uri is null"

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v5, v3

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object p1, v3

    move-object v5, p1

    :goto_2
    invoke-static {v3}, La14;->j(Ljava/io/Closeable;)V

    invoke-static {v5}, La14;->j(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyic;->Z:Li8c;

    invoke-static {p1}, La14;->j(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {v2}, La8g;->d()V

    iput-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    throw p2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Output Uri is null - cannot download image"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    iget-object v1, p0, Lzn0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lz7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object p0, p0, Lzn0;->b:Landroid/net/Uri;

    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.externalstorage.documents"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ":"

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v4

    const-string v1, "primary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v1, p0, v2, v2}, Lf8;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v4

    const-string v4, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const-string v4, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    const-string v4, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_4
    :goto_0
    aget-object p0, p0, v3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "_id=?"

    invoke-static {v1, v2, v0, p0}, Lf8;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v1, p0, v2, v2}, Lf8;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final d()Lyn0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzn0;->a:Landroid/content/Context;

    iget-object v2, v0, Lzn0;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    new-instance v0, Lyn0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Input Uri cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyn0;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lzn0;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lzn0;->b:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v3, "]"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_e

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v10, v9, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v11, v0, Lzn0;->d:I

    iget v12, v0, Lzn0;->e:I

    if-gt v10, v12, :cond_3

    if-le v8, v11, :cond_2

    goto :goto_0

    :cond_2
    move v13, v6

    goto :goto_2

    :cond_3
    :goto_0
    move v13, v6

    :goto_1
    div-int v14, v10, v13

    if-gt v14, v12, :cond_d

    div-int v14, v8, v13

    if-le v14, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    iput v13, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v8, 0x0

    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v15, v7

    move v10, v8

    :goto_3
    const/4 v11, 0x2

    if-nez v10, :cond_5

    :try_start_2
    invoke-static {v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move v10, v6

    goto :goto_3

    :catch_0
    iget v12, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v12, v11

    iput v12, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_5
    if-nez v15, :cond_6

    new-instance v1, Lyn0;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bitmap could not be decoded from the Uri: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lyn0;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_6
    invoke-static {v2}, La14;->j(Ljava/io/Closeable;)V

    iget-object v0, v0, Lzn0;->b:Landroid/net/Uri;

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_7

    move v2, v8

    goto :goto_4

    :cond_7
    new-instance v2, Lqu6;

    invoke-direct {v2, v1}, Lqu6;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lqu6;->a()I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v1}, La14;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    move v2, v8

    :catch_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v8, 0x10e

    goto :goto_5

    :pswitch_1
    const/16 v8, 0x5a

    goto :goto_5

    :pswitch_2
    const/16 v8, 0xb4

    :goto_5
    if-eq v2, v11, :cond_8

    const/4 v0, 0x7

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    move v9, v6

    :cond_8
    new-instance v0, Lv55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lv55;->a:I

    iput v8, v0, Lv55;->b:I

    iput v9, v0, Lv55;->c:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v8, :cond_9

    int-to-float v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_9
    if-eq v9, v6, :cond_a

    int-to-float v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lyn0;

    :try_start_5
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v11, v15

    move-object v7, v15

    move v15, v3

    move-object/from16 v16, v1

    :try_start_6
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v1, :cond_b

    goto :goto_6

    :catch_3
    move-object v7, v15

    :catch_4
    :cond_b
    move-object v15, v7

    :goto_6
    invoke-direct {v2, v15, v0}, Lyn0;-><init>(Landroid/graphics/Bitmap;Lv55;)V

    return-object v2

    :cond_c
    move-object v7, v15

    new-instance v1, Lyn0;

    invoke-direct {v1, v7, v0}, Lyn0;-><init>(Landroid/graphics/Bitmap;Lv55;)V

    return-object v1

    :cond_d
    :goto_7
    mul-int/lit8 v13, v13, 0x2

    goto/16 :goto_1

    :cond_e
    :goto_8
    new-instance v1, Lyn0;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lyn0;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_f
    new-instance v1, Lyn0;

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParcelFileDescriptor was null for given Uri: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lyn0;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :catch_5
    move-exception v0

    new-instance v1, Lyn0;

    invoke-direct {v1, v0}, Lyn0;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :catch_6
    move-exception v0

    new-instance v1, Lyn0;

    invoke-direct {v1, v0}, Lyn0;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lzn0;->d()Lyn0;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lzn0;->c:Landroid/net/Uri;

    if-nez v1, :cond_8

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lzn0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lzn0;->b:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lzn0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lzn0;->b:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2}, Lzn0;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4

    :goto_1
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lzn0;->b:Landroid/net/Uri;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Invalid uri %s"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Uri scheme"

    invoke-static {v1, v0}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Lzn0;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_4
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lyn0;

    iget-object v0, p1, Lyn0;->b:Ljava/lang/Exception;

    iget-object v1, p0, Lzn0;->f:Lqqd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzn0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object p0, p0, Lzn0;->c:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, v1, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Ld1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Ld1f;->A0:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld1f;->x0:Z

    iget-object p0, p1, Lyn0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ld1f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Ld1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method
