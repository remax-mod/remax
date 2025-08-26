.class public final Lkz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# virtual methods
.method public final a(ILjava/lang/String;)Leqe;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-class p0, Lkz4;

    invoke-static {p0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p0

    invoke-static {p1, p0}, Lfp3;->w(ILh23;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Leqe;

    invoke-direct {p2, p0}, Leqe;-><init>(I)V

    nop

    :cond_0
    return-object p2
.end method
