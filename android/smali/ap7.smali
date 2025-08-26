.class public final Lap7;
.super Ljp7;
.source "SourceFile"

# interfaces
.implements Lnte;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap7;->d:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lap7;->e:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lap7;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lap7;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp7;-><init>(Ljava/util/concurrent/Executor;Ly7g;)V

    iput-object p3, p0, Lap7;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final b(Ljic;)Z
    .locals 1

    sget-object p0, Lap7;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0, p1}, Ltu0;->p(IILjic;)Z

    move-result p0

    return p0
.end method

.method public final d(Lwv6;)Lg05;
    .locals 8

    const-string v0, "Unable to retrieve thumbnail rotation for "

    iget-object v2, p1, Lwv6;->b:Landroid/net/Uri;

    invoke-static {v2}, Le9f;->d(Landroid/net/Uri;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p1, Lwv6;->i:Ljic;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lap7;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lap7;->c:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lap7;->f(Ljic;J)Lg05;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "_data"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Loag;->q(I)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-class v3, Lap7;

    sget-object v4, Lta5;->a:Lft7;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Lft7;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lta5;->a:Lft7;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1, v2}, Lft7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lg05;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v7, p0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    return-object v7

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_5
    return-object v7
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "LocalContentUriThumbnailFetchProducer"

    return-object p0
.end method

.method public final f(Ljic;J)Lg05;
    .locals 3

    sget-object v0, Lap7;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p1}, Ltu0;->p(IILjic;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lap7;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p1}, Ltu0;->p(IILjic;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lap7;->e:[Ljava/lang/String;

    iget-object v2, p0, Lap7;->c:Landroid/content/ContentResolver;

    invoke-static {v2, p2, p3, p1, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p0, p3, p2}, Ljp7;->c(Ljava/io/InputStream;I)Lg05;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method
