.class public final Lmib;
.super Lcjb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lm56;

.field public final c:Lkqe;

.field public final o:I


# direct methods
.method public constructor <init>(ILkqe;I)V
    .locals 2

    new-instance v0, Lww9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lww9;-><init>(I)V

    const/4 v1, 0x4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    sget-object p2, Li4f;->u:Lkqe;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmib;->a:I

    iput-object v0, p0, Lmib;->b:Lm56;

    iput-object p2, p0, Lmib;->c:Lkqe;

    iput v1, p0, Lmib;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmib;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmib;

    iget v1, p1, Lmib;->a:I

    iget v3, p0, Lmib;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmib;->b:Lm56;

    iget-object v3, p1, Lmib;->b:Lm56;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lmib;->c:Lkqe;

    iget-object p1, p1, Lmib;->c:Lkqe;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/4 p0, 0x4

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmib;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmib;->b:Lm56;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lmib;->c:Lkqe;

    invoke-virtual {p0}, Lkqe;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lmib;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmib;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmib;->b:Lm56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmib;->c:Lkqe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
