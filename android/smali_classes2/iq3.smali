.class public final Liq3;
.super Lgle;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public o:I


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result p1

    iput p1, p0, Liq3;->o:I

    goto :goto_1

    :cond_1
    sget p2, Lwz;->a:I

    invoke-static {p1}, Llz7;->G(Lgy8;)I

    move-result p2

    new-instance v0, Lwz;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {p1}, Lkq3;->a(Lgy8;)Lkq3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Liq3;->c:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Liq3;->c:Ljava/util/List;

    invoke-static {v0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v0

    iget p0, p0, Liq3;->o:I

    const-string v1, "{contacts="

    const-string v2, ", total="

    const-string v3, "}"

    invoke-static {v1, v0, v2, p0, v3}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
