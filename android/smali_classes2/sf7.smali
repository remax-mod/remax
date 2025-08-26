.class public final Lsf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# virtual methods
.method public final a(ILjava/lang/String;)Leqe;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x3c

    const/4 v0, 0x0

    if-lt p0, p2, :cond_0

    const-class p0, Lsf7;

    invoke-static {p0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p0

    invoke-static {p1, p0}, Lfp3;->w(ILh23;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    nop

    :cond_0
    return-object v0
.end method
