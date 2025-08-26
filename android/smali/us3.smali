.class public final Lus3;
.super Lji0;
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

    invoke-direct {p0, v0}, Lji0;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lus3;->X:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final L(Lz24;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x7d0

    :try_start_0
    iget-object v3, v1, Lz24;->a:Landroid/net/Uri;

    iput-object v3, v0, Lus3;->Y:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lji0;->d()V

    const-string v4, "content"

    iget-object v5, v1, Lz24;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lus3;->X:Landroid/content/ContentResolver;

    if-eqz v4, :cond_1

    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget v6, Lmaf;->a:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_0

    invoke-static {v4}, Lts3;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const-string v6, "*/*"

    invoke-virtual {v5, v3, v6, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "r"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Lus3;->Z:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v3, v0, Lus3;->s0:Ljava/io/FileInputStream;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    const/16 v10, 0x7d8

    const/4 v11, 0x0

    iget-wide v12, v1, Lz24;->f:J

    if-eqz v9, :cond_3

    cmp-long v14, v12, v5

    if-gtz v14, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v11, v10}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    add-long v10, v14, v12

    invoke-virtual {v3, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v14

    cmp-long v12, v10, v12

    if-nez v12, :cond_b

    const-wide/16 v12, 0x0

    if-nez v9, :cond_6

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v9, v5, v12

    if-nez v9, :cond_4

    iput-wide v7, v0, Lus3;->t0:J

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lus3;->t0:J

    cmp-long v3, v5, v12

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 v1, 0x7d8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_6
    sub-long/2addr v5, v10

    iput-wide v5, v0, Lus3;->t0:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v3, v5, v12

    if-ltz v3, :cond_a

    :goto_3
    iget-wide v2, v1, Lz24;->g:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    iget-wide v5, v0, Lus3;->t0:J

    cmp-long v7, v5, v7

    if-nez v7, :cond_7

    move-wide v5, v2

    goto :goto_4

    :cond_7
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_4
    iput-wide v5, v0, Lus3;->t0:J

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, v0, Lus3;->u0:Z

    invoke-virtual/range {p0 .. p1}, Lji0;->f(Lz24;)V

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v2, v0, Lus3;->t0:J

    :goto_5
    return-wide v2

    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 v1, 0x7d8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 v1, 0x7d8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_d

    const/16 v2, 0x7d5

    :cond_d
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :goto_7
    throw v0
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lus3;->Y:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lus3;->s0:Ljava/io/FileInputStream;

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
    iput-object v0, p0, Lus3;->s0:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lus3;->Z:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lus3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lus3;->u0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lus3;->u0:Z

    invoke-virtual {p0}, Lji0;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lus3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lus3;->u0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lus3;->u0:Z

    invoke-virtual {p0}, Lji0;->c()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lus3;->s0:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lus3;->Z:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lus3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lus3;->u0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lus3;->u0:Z

    invoke-virtual {p0}, Lji0;->c()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lus3;->Z:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lus3;->u0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lus3;->u0:Z

    invoke-virtual {p0}, Lji0;->c()V

    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lus3;->Y:Landroid/net/Uri;

    return-object p0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lus3;->t0:J

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
    iget-object v0, p0, Lus3;->s0:Ljava/io/FileInputStream;

    sget v1, Lmaf;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lus3;->t0:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lus3;->t0:J

    :cond_4
    invoke-virtual {p0, p1}, Lji0;->b(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
