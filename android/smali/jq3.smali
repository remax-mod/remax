.class public final Ljq3;
.super Lizc;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Z

.field public final Z:Z

.field public final c:J

.field public final o:Ljava/lang/CharSequence;

.field public final s0:Ljava/util/List;

.field public final t0:Landroid/net/Uri;

.field public final u0:Ljava/lang/CharSequence;

.field public final v0:I

.field public final w0:J


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p7}, Lizc;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Ljq3;->c:J

    iput-object p3, p0, Ljq3;->o:Ljava/lang/CharSequence;

    iput-object p4, p0, Ljq3;->X:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Ljq3;->Y:Z

    iput-boolean p6, p0, Ljq3;->Z:Z

    iput-object p7, p0, Ljq3;->s0:Ljava/util/List;

    iput-object p8, p0, Ljq3;->t0:Landroid/net/Uri;

    iput-object p9, p0, Ljq3;->u0:Ljava/lang/CharSequence;

    sget p3, Lp8a;->m:I

    iput p3, p0, Ljq3;->v0:I

    iput-wide p1, p0, Ljq3;->w0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljq3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljq3;

    iget-wide v3, p1, Ljq3;->c:J

    iget-wide v5, p0, Ljq3;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljq3;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljq3;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljq3;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljq3;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljq3;->Y:Z

    iget-boolean v3, p1, Ljq3;->Y:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ljq3;->Z:Z

    iget-boolean v3, p1, Ljq3;->Z:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljq3;->s0:Ljava/util/List;

    iget-object v3, p1, Ljq3;->s0:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljq3;->t0:Landroid/net/Uri;

    iget-object v3, p1, Ljq3;->t0:Landroid/net/Uri;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Ljq3;->u0:Ljava/lang/CharSequence;

    iget-object p1, p1, Ljq3;->u0:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ljq3;->w0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljq3;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljq3;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljq3;->X:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljq3;->Y:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ljq3;->Z:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Ljq3;->s0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Ljq3;->t0:Landroid/net/Uri;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Ljq3;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lizc;)Z
    .locals 0

    check-cast p1, Ljq3;

    invoke-virtual {p0, p1}, Ljq3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ljq3;->v0:I

    return p0
.end method

.method public final m(Lizc;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Ljq3;->w0:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactSearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljq3;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq3;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq3;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljq3;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljq3;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq3;->s0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq3;->t0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected=false, abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljq3;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
