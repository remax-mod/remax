.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lz24;)V
    .locals 1

    const/16 p2, 0x1a

    const-string v0, "Response code: "

    invoke-static {p2, p1, v0}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x7d4

    invoke-direct {p0, p2, p3, p5, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lz24;I)V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->o:Ljava/util/Map;

    return-void
.end method
