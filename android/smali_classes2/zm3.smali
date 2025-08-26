.class public final Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefb;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Lrdb;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljqe;

.field public final o:Ljava/lang/String;

.field public final s0:I

.field public final t0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljqe;Ljava/lang/String;ZLjava/lang/CharSequence;Lrdb;IZI)V
    .locals 1

    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_0

    const p9, 0x8000

    :cond_0
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_1

    const/4 p10, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzm3;->a:J

    iput-object p3, p0, Lzm3;->b:Ljava/lang/String;

    iput-object p4, p0, Lzm3;->c:Ljqe;

    iput-object p5, p0, Lzm3;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lzm3;->X:Z

    iput-object p7, p0, Lzm3;->Y:Ljava/lang/CharSequence;

    iput-object p8, p0, Lzm3;->Z:Lrdb;

    iput p9, p0, Lzm3;->s0:I

    iput-boolean p10, p0, Lzm3;->t0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzm3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzm3;

    iget-wide v3, p1, Lzm3;->a:J

    iget-wide v5, p0, Lzm3;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzm3;->b:Ljava/lang/String;

    iget-object v3, p1, Lzm3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzm3;->c:Ljqe;

    iget-object v3, p1, Lzm3;->c:Ljqe;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzm3;->o:Ljava/lang/String;

    iget-object v3, p1, Lzm3;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzm3;->X:Z

    iget-boolean v3, p1, Lzm3;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzm3;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzm3;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzm3;->Z:Lrdb;

    iget-object v3, p1, Lzm3;->Z:Lrdb;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lzm3;->s0:I

    iget v3, p1, Lzm3;->s0:I

    invoke-static {v1, v3}, Ldy7;->o(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lzm3;->t0:Z

    iget-boolean p1, p1, Lzm3;->t0:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzm3;->a:J

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lzm3;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lzm3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzm3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzm3;->c:Ljqe;

    invoke-static {v0, v1, v2}, Lk7d;->f(IILjqe;)I

    move-result v0

    iget-object v2, p0, Lzm3;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lzm3;->X:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lzm3;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lzm3;->Z:Lrdb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lzm3;->s0:I

    invoke-static {v0, v2, v1}, Lk7d;->e(III)I

    move-result v0

    iget-boolean p0, p0, Lzm3;->t0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lzm3;->s0:I

    return p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lol7;

    invoke-virtual {p0, p1}, Lzm3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lzm3;->s0:I

    invoke-static {v0}, Ldy7;->J(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContactInfoItem(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lzm3;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fullName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzm3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzm3;->c:Ljqe;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzm3;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isOnline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzm3;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", abbreviation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzm3;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzm3;->Z:Lrdb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemViewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPermissions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzm3;->t0:Z

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
