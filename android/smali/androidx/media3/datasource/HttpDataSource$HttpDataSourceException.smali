.class public Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(IILjava/io/IOException;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p1

    invoke-direct {p0, p3, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 6
    iput p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 4
    iput v0, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    iput v0, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static b(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    invoke-direct {p0, v0, p1, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method
