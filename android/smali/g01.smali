.class public final Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final a:Ljqe;

.field public final b:Ljqe;

.field public final c:I


# direct methods
.method public constructor <init>(Leqe;)V
    .locals 1

    sget v0, Lz7a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->a:Ljqe;

    const/4 p1, 0x0

    iput-object p1, p0, Lg01;->b:Ljqe;

    sget p1, Ly7a;->e:I

    iput p1, p0, Lg01;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b()Ljqe;
    .locals 0

    iget-object p0, p0, Lg01;->b:Ljqe;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg01;

    iget-object v1, p1, Lg01;->a:Ljqe;

    iget-object v3, p0, Lg01;->a:Ljqe;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-wide v3, Lz7a;->a:J

    cmp-long v1, v3, v3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lg01;->b:Ljqe;

    iget-object p1, p1, Lg01;->b:Ljqe;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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

    sget-wide v0, Lz7a;->a:J

    return-wide v0
.end method

.method public final getTitle()Ljqe;
    .locals 0

    iget-object p0, p0, Lg01;->a:Ljqe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lg01;->a:Ljqe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    sget-wide v3, Lz7a;->a:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v3, v0, v1}, Ley8;->g(III)I

    move-result v0

    iget-object p0, p0, Lg01;->b:Ljqe;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lg01;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderBottom(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg01;->a:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lz7a;->a:J

    const-string v3, ", sectionItemType="

    const-string v4, "SOLO"

    invoke-static {v1, v2, v3, v4, v0}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg01;->b:Ljqe;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lrh4;->l(Ljava/lang/StringBuilder;Ljqe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
