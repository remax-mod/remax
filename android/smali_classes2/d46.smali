.class public final Ld46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu6;


# static fields
.field public static final a:Ld46;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld46;->a:Ld46;

    sget-object v0, La52;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld46;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lc54;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld46;->c:[B

    sput v0, Ld46;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lou6;
    .locals 0

    sget-object p0, Ld46;->b:[B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lc54;->I([B[BI)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ld46;->c:[B

    invoke-static {p2, p0, p1}, Lc54;->I([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lou6;->c:Lou6;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkp;->c:Lou6;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Ld46;->d:I

    return p0
.end method
