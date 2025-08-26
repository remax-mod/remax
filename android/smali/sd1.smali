.class public final Lsd1;
.super Lvd1;
.source "SourceFile"


# instance fields
.field public final b:Ljqe;

.field public final c:Lak1;


# direct methods
.method public constructor <init>(Lgqe;Lak1;)V
    .locals 1

    sget-object v0, Lnnf;->b:Lnnf;

    invoke-direct {p0, v0}, Lvd1;-><init>(Lnnf;)V

    iput-object p1, p0, Lsd1;->b:Ljqe;

    iput-object p2, p0, Lsd1;->c:Lak1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsd1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsd1;

    iget-object v1, p1, Lsd1;->b:Ljqe;

    iget-object v3, p0, Lsd1;->b:Ljqe;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsd1;->c:Lak1;

    iget-object p1, p1, Lsd1;->c:Lak1;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xe1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsd1;->b:Ljqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsd1;->c:Lak1;

    invoke-virtual {p0}, Lak1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lol7;

    instance-of v0, p1, Lsd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsd1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lrd1;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lu2;-><init>(I)V

    iget-object v0, p0, Lsd1;->c:Lak1;

    iget-object v2, p1, Lsd1;->c:Lak1;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, Lsd1;->b:Ljqe;

    iget-object p1, p1, Lsd1;->b:Ljqe;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v3, v2, p0}, Ljava/util/BitSet;->set(IZ)V

    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sharing(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsd1;->b:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsd1;->c:Lak1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
