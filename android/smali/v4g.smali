.class public abstract Lv4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lwpa;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 2

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Percentages must end with %"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x1

    sget v1, Loaf;->a:I

    const-string v1, "\\."

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    const/4 v4, -0x1

    const-string v5, ":"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v7, v3, v1

    const-wide/16 v8, 0x3c

    mul-long/2addr v5, v8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    array-length v1, p0

    if-ne v1, v2, :cond_1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v5, v0

    :cond_1
    mul-long/2addr v5, v3

    return-wide v5
.end method

.method public static d(Lwpa;)V
    .locals 2

    iget v0, p0, Lwpa;->b:I

    invoke-static {p0}, Lv4g;->a(Lwpa;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lwpa;->G(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected WEBVTT. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
