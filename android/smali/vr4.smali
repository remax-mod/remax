.class public abstract Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 6

    const/4 v0, 0x1

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    sget v1, Lmaf;->a:I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const-string v3, "_"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    aget-object v4, p0, v4

    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    sub-int/2addr v2, v3

    aget-object p0, p0, v2

    const-string v2, "neg"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    neg-int p0, p0

    :cond_3
    move v1, p0

    :catch_0
    :goto_1
    invoke-static {v1}, Lmaf;->r(I)I

    move-result p0

    return p0
.end method
