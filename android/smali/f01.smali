.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final a:Ljqe;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILeqe;)V
    .locals 1

    sget v0, Lz7a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf01;->a:Ljqe;

    iput p1, p0, Lf01;->b:I

    sget p1, Ly7a;->f:I

    iput p1, p0, Lf01;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf01;

    iget-object v1, p1, Lf01;->a:Ljqe;

    iget-object v3, p0, Lf01;->a:Ljqe;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lf01;->b:I

    iget p1, p1, Lf01;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    sget-wide p0, Lz7a;->b:J

    cmp-long p0, p0, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lz7a;->b:J

    return-wide v0
.end method

.method public final getTitle()Ljqe;
    .locals 0

    iget-object p0, p0, Lf01;->a:Ljqe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf01;->a:Ljqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lf01;->b:I

    invoke-static {p0, v0, v1}, Lk7d;->e(III)I

    move-result p0

    sget-wide v2, Lz7a;->b:J

    invoke-static {p0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lf01;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf01;->a:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf01;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lz7a;->b:J

    const-string p0, ", sectionItemType="

    const-string v3, "SOLO"

    invoke-static {v1, v2, p0, v3, v0}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lf01;->b:I

    return p0
.end method
