.class public final Lvs3;
.super Lki0;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/ContentResolver;

.field public Y:Landroid/net/Uri;

.field public Z:Landroid/content/res/AssetFileDescriptor;

.field public s0:Ljava/io/FileInputStream;

.field public t0:J

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lki0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lvs3;->X:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final G(La34;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Could not open file descriptor for: "

    const/16 v3, 0x7d0

    :try_start_0
    iget-object v4, v1, La34;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lvs3;->Y:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lki0;->d()V

    const-string v5, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Lvs3;->X:Landroid/content/ContentResolver;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "*/*"

    invoke-virtual {v6, v4, v8, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v5, "r"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    :goto_0
    iput-object v5, v0, Lvs3;->Z:Landroid/content/res/AssetFileDescriptor;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v0, Lvs3;->s0:Ljava/io/FileInputStream;
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    const/16 v6, 0x7d8

    const/4 v12, 0x0

    iget-wide v13, v1, La34;->f:J

    if-eqz v4, :cond_2

    cmp-long v15, v13, v8

    if-gtz v15, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v6}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v15

    move-wide/from16 v17, v8

    add-long v7, v15, v13

    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    sub-long/2addr v7, v15

    cmp-long v9, v7, v13

    if-nez v9, :cond_a

    const-wide/16 v13, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v4, v7, v13

    if-nez v4, :cond_3

    iput-wide v10, v0, Lvs3;->t0:J

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v7, v15

    iput-wide v7, v0, Lvs3;->t0:J

    cmp-long v2, v7, v13

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v6}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_5
    sub-long v8, v17, v7

    iput-wide v8, v0, Lvs3;->t0:J
    :try_end_2
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_9

    :goto_2
    iget-wide v2, v1, La34;->g:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    iget-wide v6, v0, Lvs3;->t0:J

    cmp-long v8, v6, v10

    if-nez v8, :cond_6

    move-wide v6, v2

    goto :goto_3

    :cond_6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_3
    iput-wide v6, v0, Lvs3;->t0:J

    :cond_7
    const/4 v5, 0x1

    iput-boolean v5, v0, Lvs3;->u0:Z

    invoke-virtual/range {p0 .. p1}, Lki0;->f(La34;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v2, v0, Lvs3;->t0:J

    :goto_4
    return-wide v2

    :cond_9
    :try_start_3
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v6}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v6}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    new-instance v1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_c

    const/16 v3, 0x7d5

    :cond_c
    invoke-direct {v1, v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_6
    throw v0
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lvs3;->Y:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lvs3;->s0:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lvs3;->s0:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lvs3;->Z:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lvs3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lvs3;->u0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lvs3;->u0:Z

    invoke-virtual {p0}, Lki0;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lvs3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lvs3;->u0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lvs3;->u0:Z

    invoke-virtual {p0}, Lki0;->c()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lvs3;->s0:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lvs3;->Z:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lvs3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lvs3;->u0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lvs3;->u0:Z

    invoke-virtual {p0}, Lki0;->c()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lvs3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lvs3;->u0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lvs3;->u0:Z

    invoke-virtual {p0}, Lki0;->c()V

    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lvs3;->Y:Landroid/net/Uri;

    return-object p0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lvs3;->t0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lvs3;->s0:Ljava/io/FileInputStream;

    sget v1, Loaf;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lvs3;->t0:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lvs3;->t0:J

    :cond_4
    invoke-virtual {p0, p1}, Lki0;->b(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
