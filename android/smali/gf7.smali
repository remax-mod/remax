.class public abstract Lgf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx6;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v25, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    const-string v0, "android.media.metadata.COMPOSER"

    const-string v1, "android.media.metadata.COMPILATION"

    const-string v2, "android.media.metadata.DATE"

    const-string v3, "android.media.metadata.YEAR"

    const-string v4, "android.media.metadata.GENRE"

    const-string v5, "android.media.metadata.TRACK_NUMBER"

    const-string v6, "android.media.metadata.NUM_TRACKS"

    const-string v7, "android.media.metadata.DISC_NUMBER"

    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    const-string v9, "android.media.metadata.ART"

    const-string v10, "android.media.metadata.ART_URI"

    const-string v11, "android.media.metadata.ALBUM_ART"

    const-string v12, "android.media.metadata.ALBUM_ART_URI"

    const-string v13, "android.media.metadata.USER_RATING"

    const-string v14, "android.media.metadata.RATING"

    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    const-string v16, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v17, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v18, "android.media.metadata.DISPLAY_ICON"

    const-string v19, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v20, "android.media.metadata.MEDIA_ID"

    const-string v21, "android.media.metadata.MEDIA_URI"

    const-string v22, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v23, "android.media.metadata.ADVERTISEMENT"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Ljx6;->c:I

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "android.media.metadata.TITLE"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "android.media.metadata.ARTIST"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "android.media.metadata.DURATION"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "android.media.metadata.ALBUM"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "android.media.metadata.AUTHOR"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "android.media.metadata.WRITER"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const/16 v5, 0x1a

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Ljx6;->i(I[Ljava/lang/Object;)Ljx6;

    move-result-object v0

    sput-object v0, Lgf7;->a:Ljx6;

    return-void
.end method

.method public static a(Li3b;Lhd8;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Li3b;->c:J

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lgf7;->c(Li3b;Lhd8;J)J

    move-result-wide v4

    invoke-static {p1}, Lgf7;->d(Lhd8;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_1
    invoke-static/range {v2 .. v7}, Loaf;->k(JJJ)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static c(Li3b;Lhd8;J)J
    .locals 14

    move-object v0, p0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v0, Li3b;->b:J

    iget v8, v0, Li3b;->a:I

    if-ne v8, v3, :cond_3

    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Li3b;->s0:J

    sub-long/2addr v8, v10

    :goto_1
    long-to-float v3, v8

    iget v0, v0, Li3b;->o:F

    mul-float/2addr v0, v3

    float-to-long v8, v0

    add-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_3
    move-wide v8, v6

    invoke-static {p1}, Lgf7;->d(Lhd8;)J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-nez v0, :cond_4

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Loaf;->k(JJJ)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public static d(Lhd8;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    iget-object v2, p0, Lhd8;->a:Landroid/os/Bundle;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lhd8;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static e(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized FolderType: "

    invoke-static {p0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static g(Ltb8;Landroid/graphics/Bitmap;)Lja8;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Ltb8;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    iget-object v6, v0, Ltb8;->a:Ljava/lang/String;

    move-object v9, v6

    :goto_0
    if-eqz p1, :cond_1

    move-object/from16 v13, p1

    goto :goto_1

    :cond_1
    move-object v13, v7

    :goto_1
    iget-object v6, v0, Ltb8;->d:Lgd8;

    iget-object v8, v6, Lgd8;->I:Landroid/os/Bundle;

    if-eqz v8, :cond_2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v8, v10

    :cond_2
    iget-object v10, v6, Lgd8;->p:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    iget-object v12, v6, Lgd8;->H:Ljava/lang/Integer;

    if-eqz v12, :cond_4

    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v4

    :goto_3
    if-nez v11, :cond_5

    if-eqz v14, :cond_8

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lgf7;->e(I)J

    move-result-wide v10

    const-string v15, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v8, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    const-string v12, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v10, v6, Lgd8;->a:Ljava/lang/CharSequence;

    iget-object v11, v6, Lgd8;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_a

    if-nez v8, :cond_9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_9
    const-string v1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lgd8;->f:Ljava/lang/CharSequence;

    iget-object v2, v6, Lgd8;->g:Ljava/lang/CharSequence;

    move-object v12, v2

    move-object v15, v8

    move-object v10, v11

    move-object v11, v1

    goto/16 :goto_8

    :cond_a
    new-array v11, v2, [Ljava/lang/CharSequence;

    move v12, v4

    move v14, v12

    :goto_4
    if-ge v12, v2, :cond_12

    sget-object v15, Lhd8;->o:[Ljava/lang/String;

    array-length v2, v15

    if-ge v14, v2, :cond_12

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v15, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_5
    move v14, v3

    goto :goto_6

    :sswitch_0
    const-string v15, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x5

    goto :goto_6

    :sswitch_1
    const-string v15, "android.media.metadata.TITLE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    const/4 v14, 0x4

    goto :goto_6

    :sswitch_2
    const-string v15, "android.media.metadata.ALBUM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    const/4 v14, 0x3

    goto :goto_6

    :sswitch_3
    const-string v15, "android.media.metadata.COMPOSER"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    move v14, v1

    goto :goto_6

    :sswitch_4
    const-string v15, "android.media.metadata.WRITER"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_5

    :cond_f
    move v14, v5

    goto :goto_6

    :sswitch_5
    const-string v15, "android.media.metadata.ARTIST"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_5

    :cond_10
    move v14, v4

    :goto_6
    packed-switch v14, :pswitch_data_0

    move-object v14, v7

    goto :goto_7

    :pswitch_0
    iget-object v14, v6, Lgd8;->d:Ljava/lang/CharSequence;

    goto :goto_7

    :pswitch_1
    move-object v14, v10

    goto :goto_7

    :pswitch_2
    iget-object v14, v6, Lgd8;->c:Ljava/lang/CharSequence;

    goto :goto_7

    :pswitch_3
    iget-object v14, v6, Lgd8;->A:Ljava/lang/CharSequence;

    goto :goto_7

    :pswitch_4
    iget-object v14, v6, Lgd8;->z:Ljava/lang/CharSequence;

    goto :goto_7

    :pswitch_5
    iget-object v14, v6, Lgd8;->b:Ljava/lang/CharSequence;

    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    add-int/lit8 v15, v12, 0x1

    aput-object v14, v11, v12

    move v12, v15

    :cond_11
    move v14, v2

    const/4 v2, 0x3

    goto :goto_4

    :cond_12
    aget-object v2, v11, v4

    aget-object v3, v11, v5

    aget-object v1, v11, v1

    move-object v12, v1

    move-object v10, v2

    move-object v11, v3

    move-object v15, v8

    :goto_8
    iget-object v0, v0, Ltb8;->f:Llb8;

    iget-object v0, v0, Llb8;->a:Landroid/net/Uri;

    new-instance v1, Lja8;

    iget-object v14, v6, Lgd8;->m:Landroid/net/Uri;

    move-object v8, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lja8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

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

.method public static h(Lja8;)Ltb8;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v1, Lfb8;

    invoke-direct {v1}, Lfb8;-><init>()V

    sget-object v2, Llb8;->d:Llb8;

    iget-object v2, p0, Lja8;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    new-instance v2, Lnw4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lnw4;-><init>(I)V

    iget-object v3, p0, Lja8;->s0:Landroid/net/Uri;

    iput-object v3, v2, Lnw4;->b:Ljava/lang/Object;

    new-instance v9, Llb8;

    invoke-direct {v9, v2}, Llb8;-><init>(Lnw4;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lgf7;->j(Lja8;I)Lgd8;

    move-result-object p0

    new-instance v2, Ltb8;

    new-instance v5, Ldb8;

    invoke-direct {v5, v0}, Lbb8;-><init>(Lza8;)V

    new-instance v7, Lhb8;

    invoke-direct {v7, v1}, Lhb8;-><init>(Lfb8;)V

    if-eqz p0, :cond_1

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lgd8;->J:Lgd8;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;Lhd8;I)Ltb8;
    .locals 11

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lffc;->X:Lffc;

    new-instance v1, Lfb8;

    invoke-direct {v1}, Lfb8;-><init>()V

    sget-object v2, Llb8;->d:Llb8;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    iget-object v4, p1, Lhd8;->a:Landroid/os/Bundle;

    const-string v5, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lnw4;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lnw4;-><init>(I)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lnw4;->b:Ljava/lang/Object;

    new-instance v3, Llb8;

    invoke-direct {v3, v2}, Llb8;-><init>(Lnw4;)V

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    invoke-static {p1, p2}, Lgf7;->k(Lhd8;I)Lgd8;

    move-result-object p1

    new-instance p2, Ltb8;

    if-eqz p0, :cond_3

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_3
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance v6, Ldb8;

    invoke-direct {v6, v0}, Lbb8;-><init>(Lza8;)V

    new-instance v8, Lhb8;

    invoke-direct {v8, v1}, Lhb8;-><init>(Lfb8;)V

    if-eqz p1, :cond_4

    move-object v9, p1

    goto :goto_4

    :cond_4
    sget-object p0, Lgd8;->J:Lgd8;

    move-object v9, p0

    :goto_4
    const/4 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    return-object p2
.end method

.method public static j(Lja8;I)Lgd8;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lgd8;->J:Lgd8;

    return-object p0

    :cond_0
    new-instance v0, Led8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lja8;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Led8;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lja8;->o:Ljava/lang/CharSequence;

    iput-object v1, v0, Led8;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lja8;->Y:Landroid/net/Uri;

    iput-object v1, v0, Led8;->m:Landroid/net/Uri;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lh5c;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v2, p1, v3}, Lh5c;-><init>(IF)V

    :goto_0
    invoke-static {v2}, Lgf7;->q(Lh5c;)Le5c;

    move-result-object p1

    iput-object p1, v0, Led8;->i:Le5c;

    iget-object p1, p0, Lja8;->X:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lgf7;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Failed to convert iconBitmap to artworkData"

    invoke-static {v2, p1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Led8;->f([BLjava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lja8;->Z:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    if-eqz v1, :cond_3

    const-string p1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgf7;->f(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Led8;->p:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Led8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Led8;->G:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lja8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    const-string p1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Led8;->a:Ljava/lang/CharSequence;

    iput-object p0, v0, Led8;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iput-object p0, v0, Led8;->a:Ljava/lang/CharSequence;

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    iput-object v1, v0, Led8;->H:Landroid/os/Bundle;

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Led8;->r:Ljava/lang/Boolean;

    new-instance p0, Lgd8;

    invoke-direct {p0, v0}, Lgd8;-><init>(Led8;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lhd8;I)Lgd8;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lgd8;->J:Lgd8;

    return-object p0

    :cond_0
    new-instance v0, Led8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Lhd8;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Led8;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v0, Led8;->e:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Led8;->f:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Led8;->g:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Led8;->b:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Led8;->c:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Led8;->d:Ljava/lang/CharSequence;

    const-string v1, "android.media.metadata.RATING"

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lh5c;->a(Ljava/lang/Object;)Lh5c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lgf7;->q(Lh5c;)Le5c;

    move-result-object v1

    iput-object v1, v0, Led8;->j:Le5c;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lhd8;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Led8;->i(Ljava/lang/Long;)V

    :cond_3
    const-string v1, "android.media.metadata.USER_RATING"

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lh5c;->a(Ljava/lang/Object;)Lh5c;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lgf7;->q(Lh5c;)Le5c;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v0, Led8;->i:Le5c;

    goto :goto_5

    :cond_4
    packed-switch p1, :pswitch_data_0

    move-object v1, v4

    goto :goto_4

    :pswitch_0
    new-instance v1, Lh5c;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v1, p1, v3}, Lh5c;-><init>(IF)V

    :goto_4
    invoke-static {v1}, Lgf7;->q(Lh5c;)Le5c;

    move-result-object p1

    iput-object p1, v0, Led8;->i:Le5c;

    :goto_5
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lhd8;->a(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Led8;->s:Ljava/lang/Integer;

    :cond_5
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_6
    const/4 v5, 0x2

    if-ge v3, v5, :cond_7

    aget-object v6, p1, v3

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Led8;->m:Landroid/net/Uri;

    :cond_8
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    const-string v3, "android.media.metadata.ALBUM_ART"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    :goto_8
    if-ge v1, v5, :cond_a

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p1

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_2
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    :try_start_3
    invoke-static {v4}, Lgf7;->b(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Led8;->f([BLjava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v1, "Failed to convert artworkBitmap to artworkData"

    invoke-static {v1, p1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Led8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1}, Lhd8;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgf7;->f(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Led8;->p:Ljava/lang/Integer;

    :cond_c
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lhd8;->a(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Led8;->G:Ljava/lang/Integer;

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Led8;->r:Ljava/lang/Boolean;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lgf7;->a:Ljx6;

    invoke-virtual {p1}, Lqw6;->g()Lm5f;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iput-object p0, v0, Led8;->H:Landroid/os/Bundle;

    :cond_f
    new-instance p0, Lgd8;

    invoke-direct {p0, v0}, Lgd8;-><init>(Led8;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lgd8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lhd8;
    .locals 3

    new-instance v0, Ly8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Ly8;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgd8;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, v1, p1}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lgd8;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v1, p1}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lgd8;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v1, p1}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lgd8;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lgd8;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v1, p1}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lgd8;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v1, p1}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lgd8;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v1, p1}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lgd8;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {v0, v1, v2, p1}, Ly8;->A(JLjava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    const-string p1, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ly8;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lgd8;->m:Landroid/net/Uri;

    if-eqz p1, :cond_9

    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ly8;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ly8;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p5, :cond_a

    const-string p1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, p1, p5}, Ly8;->z(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, p1, p5}, Ly8;->z(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object p1, p0, Lgd8;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgf7;->e(I)J

    move-result-wide p1

    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, p1, p2, p5}, Ly8;->A(JLjava/lang/String;)V

    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, p1

    if-nez p5, :cond_c

    iget-object p5, p0, Lgd8;->h:Ljava/lang/Long;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_c
    cmp-long p1, p3, p1

    if-eqz p1, :cond_d

    const-string p1, "android.media.metadata.DURATION"

    invoke-virtual {v0, p3, p4, p1}, Ly8;->A(JLjava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lgd8;->i:Le5c;

    invoke-static {p1}, Lgf7;->r(Le5c;)Lh5c;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, p2, p1}, Ly8;->B(Ljava/lang/String;Lh5c;)V

    :cond_e
    iget-object p1, p0, Lgd8;->j:Le5c;

    invoke-static {p1}, Lgf7;->r(Le5c;)Lh5c;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "android.media.metadata.RATING"

    invoke-virtual {v0, p2, p1}, Ly8;->B(Ljava/lang/String;Lh5c;)V

    :cond_f
    iget-object p1, p0, Lgd8;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v0, p1, p2, p3}, Ly8;->A(JLjava/lang/String;)V

    :cond_10
    iget-object p0, p0, Lgd8;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_14

    instance-of p4, p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_12

    goto :goto_1

    :cond_12
    instance-of p4, p3, Ljava/lang/Byte;

    if-nez p4, :cond_13

    instance-of p4, p3, Ljava/lang/Short;

    if-nez p4, :cond_13

    instance-of p4, p3, Ljava/lang/Integer;

    if-nez p4, :cond_13

    instance-of p4, p3, Ljava/lang/Long;

    if-eqz p4, :cond_11

    :cond_13
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4, p2}, Ly8;->A(JLjava/lang/String;)V

    goto :goto_0

    :cond_14
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, p3}, Ly8;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_15
    new-instance p0, Lhd8;

    iget-object p1, v0, Ly8;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lhd8;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static m(Li3b;)Landroidx/media3/common/PlaybackException;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x7

    iget v2, p0, Li3b;->a:I

    if-eq v2, v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Landroidx/media3/common/PlaybackException;

    iget-object v2, p0, Li3b;->Z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget v0, p0, Li3b;->Y:I

    invoke-static {v0}, Lgf7;->t(I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Li3b;->v0:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_4
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-object v1

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static n(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized RepeatMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static o(Lx4b;)I
    .locals 4

    invoke-virtual {p0}, Lx4b;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lx4b;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Loaf;->c0(Lq3b;Z)Z

    move-result p0

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized State: "

    invoke-static {v0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    :goto_1
    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static p(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static q(Lh5c;)Le5c;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v4, p0, Lh5c;->b:F

    iget v5, p0, Lh5c;->a:I

    packed-switch v5, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lh5c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lysa;

    const/4 v1, 0x6

    if-ne v5, v1, :cond_1

    invoke-virtual {p0}, Lh5c;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    :cond_2
    invoke-direct {v0, v4}, Lysa;-><init>(F)V

    goto :goto_0

    :cond_3
    new-instance v0, Lysa;

    invoke-direct {v0}, Lysa;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lh5c;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    new-instance v0, Layd;

    invoke-virtual {p0}, Lh5c;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Layd;-><init>(IF)V

    goto :goto_1

    :cond_4
    new-instance v0, Layd;

    invoke-direct {v0, v1}, Layd;-><init>(I)V

    :goto_1
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lh5c;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    new-instance v0, Layd;

    invoke-virtual {p0}, Lh5c;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Layd;-><init>(IF)V

    goto :goto_2

    :cond_5
    new-instance v0, Layd;

    invoke-direct {v0, v1}, Layd;-><init>(I)V

    :goto_2
    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lh5c;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Layd;

    invoke-virtual {p0}, Lh5c;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Layd;-><init>(IF)V

    goto :goto_3

    :cond_6
    new-instance v0, Layd;

    invoke-direct {v0, v1}, Layd;-><init>(I)V

    :goto_3
    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lh5c;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Llte;

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    goto :goto_5

    :cond_7
    cmpl-float v0, v4, v2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v3, v1

    :goto_5
    invoke-direct {p0, v3}, Llte;-><init>(Z)V

    goto :goto_6

    :cond_9
    new-instance p0, Llte;

    invoke-direct {p0}, Llte;-><init>()V

    :goto_6
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lh5c;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lpj6;

    if-eq v5, v1, :cond_a

    goto :goto_8

    :cond_a
    cmpl-float v0, v4, v2

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    move v3, v1

    :goto_8
    invoke-direct {p0, v3}, Lpj6;-><init>(Z)V

    goto :goto_9

    :cond_c
    new-instance p0, Lpj6;

    invoke-direct {p0}, Lpj6;-><init>()V

    :goto_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Le5c;)Lh5c;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lgf7;->x(Le5c;)I

    move-result v1

    invoke-virtual {p0}, Le5c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lh5c;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-direct {v0, v1, p0}, Lh5c;-><init>(IF)V

    :goto_0
    return-object v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_1

    return-object v0

    :pswitch_1
    check-cast p0, Lysa;

    iget p0, p0, Lysa;->b:F

    cmpg-float v1, p0, v3

    if-ltz v1, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lh5c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lh5c;-><init>(IF)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_2
    check-cast p0, Layd;

    iget p0, p0, Layd;->c:F

    invoke-static {v1, p0}, Lh5c;->d(IF)Lh5c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Llte;

    new-instance v0, Lh5c;

    iget-boolean p0, p0, Llte;->c:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/4 p0, 0x2

    invoke-direct {v0, p0, v2}, Lh5c;-><init>(IF)V

    return-object v0

    :pswitch_4
    check-cast p0, Lpj6;

    new-instance v0, Lh5c;

    iget-boolean p0, p0, Lpj6;->c:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    const/4 p0, 0x1

    invoke-direct {v0, p0, v2}, Lh5c;-><init>(IF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static t(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static u(I)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized ShuffleMode: "

    invoke-static {p0, v1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lbm7;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    sub-long v5, v2, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static w(Lh30;)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget v2, Lj30;->b:I

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v3, p0, Lh30;->a:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    iget v3, p0, Lh30;->b:I

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    iget p0, p0, Lh30;->c:I

    invoke-virtual {v2, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    new-instance p0, Lj30;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    move v1, v3

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    :goto_0
    :pswitch_7
    const/high16 p0, -0x80000000

    if-ne v1, p0, :cond_2

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Le5c;)I
    .locals 1

    instance-of v0, p0, Lpj6;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Llte;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Layd;

    if-eqz v0, :cond_3

    check-cast p0, Layd;

    iget p0, p0, Layd;->b:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Lysa;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
