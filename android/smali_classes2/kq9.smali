.class public final Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# virtual methods
.method public final a(ILjava/lang/String;)Leqe;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lkq9;

    invoke-static {p0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p0

    invoke-static {p1, p0}, Lfp3;->w(ILh23;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    nop

    :cond_2
    return-object v0
.end method
