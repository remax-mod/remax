.class public final Lud1;
.super Lvd1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lzx7;

.field public final o:Lqma;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lmvd;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lnz4;->a:Lnz4;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lmvd;->b:Lzx7;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lmvd;->c:Lqma;

    :cond_3
    sget-object p1, Lnnf;->a:Lnnf;

    invoke-direct {p0, p1}, Lvd1;-><init>(Lnnf;)V

    iput-object v1, p0, Lud1;->b:Ljava/util/List;

    iput-object v2, p0, Lud1;->c:Lzx7;

    iput-object v0, p0, Lud1;->o:Lqma;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud1;

    iget-object v1, p1, Lud1;->b:Ljava/util/List;

    iget-object v3, p0, Lud1;->b:Ljava/util/List;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lud1;->c:Lzx7;

    iget-object v3, p1, Lud1;->c:Lzx7;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lud1;->o:Lqma;

    iget-object p1, p1, Lud1;->o:Lqma;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x6f

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lud1;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lud1;->c:Lzx7;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzx7;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lud1;->o:Lqma;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqma;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0x6f

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lol7;

    instance-of v0, p1, Lud1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lud1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltd1;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lu2;-><init>(I)V

    iget-object v0, p0, Lud1;->b:Ljava/util/List;

    iget-object v2, p1, Lud1;->b:Ljava/util/List;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lud1;->c:Lzx7;

    iget-object v5, p1, Lud1;->c:Lzx7;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lud1;->o:Lqma;

    iget-object p1, p1, Lud1;->o:Lqma;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaker(opponentsPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lud1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainOpponentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud1;->c:Lzx7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opponentPipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lud1;->o:Lqma;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
