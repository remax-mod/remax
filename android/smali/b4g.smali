.class public abstract Lb4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

.field public static b:Z

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb4g;->a:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    const/4 v0, 0x0

    sput-boolean v0, Lb4g;->b:Z

    const-string v0, "RIFF"

    invoke-static {v0}, Lb4g;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb4g;->c:[B

    const-string v0, "WEBP"

    invoke-static {v0}, Lb4g;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb4g;->d:[B

    const-string v0, "VP8 "

    invoke-static {v0}, Lb4g;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb4g;->e:[B

    const-string v0, "VP8L"

    invoke-static {v0}, Lb4g;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb4g;->f:[B

    const-string v0, "VP8X"

    invoke-static {v0}, Lb4g;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb4g;->g:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(I[B)Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    sget-object p0, Lb4g;->c:[B

    invoke-static {p1, p0, v1}, Lb4g;->c([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    sget-object v0, Lb4g;->d:[B

    invoke-static {p1, v0, p0}, Lb4g;->c([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    add-int/2addr v1, p2

    array-length v2, p0

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int v2, v1, p2

    aget-byte v2, p0, v2

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
