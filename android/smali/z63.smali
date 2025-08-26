.class public final Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx3;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Llx3;

.field public final b:Ljx3;


# direct methods
.method public constructor <init>(Llx3;Ljx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->a:Llx3;

    iput-object p2, p0, Lz63;->b:Ljx3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lz63;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lz63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lz63;->a:Llx3;

    instance-of v4, v2, Lz63;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lz63;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lz63;->a:Llx3;

    instance-of v4, v2, Lz63;

    if-eqz v4, :cond_1

    check-cast v2, Lz63;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    :goto_4
    iget-object v0, p0, Lz63;->b:Ljx3;

    invoke-interface {v0}, Ljx3;->getKey()Lkx3;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz63;->get(Lkx3;)Ljx3;

    move-result-object v2

    invoke-static {v2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lz63;->a:Llx3;

    instance-of v0, p0, Lz63;

    if-eqz v0, :cond_3

    check-cast p0, Lz63;

    goto :goto_4

    :cond_3
    check-cast p0, Ljx3;

    invoke-interface {p0}, Ljx3;->getKey()Lkx3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz63;->get(Lkx3;)Ljx3;

    move-result-object p1

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final fold(Ljava/lang/Object;La66;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz63;->a:Llx3;

    invoke-interface {v0, p1, p2}, Llx3;->fold(Ljava/lang/Object;La66;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lz63;->b:Ljx3;

    invoke-interface {p2, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkx3;)Ljx3;
    .locals 1

    :goto_0
    iget-object v0, p0, Lz63;->b:Ljx3;

    invoke-interface {v0, p1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lz63;->a:Llx3;

    instance-of v0, p0, Lz63;

    if-eqz v0, :cond_1

    check-cast p0, Lz63;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz63;->a:Llx3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lz63;->b:Ljx3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lkx3;)Llx3;
    .locals 3

    iget-object v0, p0, Lz63;->b:Ljx3;

    invoke-interface {v0, p1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    iget-object v2, p0, Lz63;->a:Llx3;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Llx3;->minusKey(Lkx3;)Llx3;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lhz4;->a:Lhz4;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lz63;

    invoke-direct {p0, p1, v0}, Lz63;-><init>(Llx3;Ljx3;)V

    :goto_0
    return-object p0
.end method

.method public final plus(Llx3;)Llx3;
    .locals 0

    invoke-static {p0, p1}, Lema;->z(Llx3;Llx3;)Llx3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ly63;->b:Ly63;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lz63;->fold(Ljava/lang/Object;La66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lrh4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
