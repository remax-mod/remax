.class public final Ltd6;
.super Lizc;
.source "SourceFile"


# instance fields
.field public final X:Lw6b;

.field public final Y:Lw6b;

.field public final Z:Z

.field public final c:J

.field public final o:Ljava/lang/CharSequence;

.field public final s0:Z

.field public final t0:Landroid/net/Uri;

.field public final u0:Lr7b;

.field public final v0:Lwm3;

.field public final w0:Ljava/util/List;

.field public final x0:I

.field public final y0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw6b;Lw6b;ZZLandroid/net/Uri;Lr7b;Lwm3;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p11}, Lizc;-><init>(ILjava/util/List;)V

    iput-wide p1, p0, Ltd6;->c:J

    iput-object p3, p0, Ltd6;->o:Ljava/lang/CharSequence;

    iput-object p4, p0, Ltd6;->X:Lw6b;

    iput-object p5, p0, Ltd6;->Y:Lw6b;

    iput-boolean p6, p0, Ltd6;->Z:Z

    iput-boolean p7, p0, Ltd6;->s0:Z

    iput-object p8, p0, Ltd6;->t0:Landroid/net/Uri;

    iput-object p9, p0, Ltd6;->u0:Lr7b;

    iput-object p10, p0, Ltd6;->v0:Lwm3;

    iput-object p11, p0, Ltd6;->w0:Ljava/util/List;

    sget p3, Lp8a;->p:I

    iput p3, p0, Ltd6;->x0:I

    iput-wide p1, p0, Ltd6;->y0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltd6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltd6;

    iget-wide v3, p1, Ltd6;->c:J

    iget-wide v5, p0, Ltd6;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltd6;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Ltd6;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltd6;->X:Lw6b;

    iget-object v3, p1, Ltd6;->X:Lw6b;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltd6;->Y:Lw6b;

    iget-object v3, p1, Ltd6;->Y:Lw6b;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltd6;->Z:Z

    iget-boolean v3, p1, Ltd6;->Z:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltd6;->s0:Z

    iget-boolean v3, p1, Ltd6;->s0:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltd6;->t0:Landroid/net/Uri;

    iget-object v3, p1, Ltd6;->t0:Landroid/net/Uri;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltd6;->u0:Lr7b;

    iget-object v3, p1, Ltd6;->u0:Lr7b;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltd6;->v0:Lwm3;

    iget-object v3, p1, Ltd6;->v0:Lwm3;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Ltd6;->w0:Ljava/util/List;

    iget-object p1, p1, Ltd6;->w0:Ljava/util/List;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltd6;->y0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ltd6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltd6;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Ltd6;->X:Lw6b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltd6;->Y:Lw6b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltd6;->Z:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ltd6;->s0:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ltd6;->t0:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltd6;->u0:Lr7b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ltd6;->v0:Lwm3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ltd6;->w0:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k(Lizc;)Z
    .locals 0

    check-cast p1, Ltd6;

    invoke-virtual {p0, p1}, Ltd6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ltd6;->x0:I

    return p0
.end method

.method public final m(Lizc;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Ltd6;->y0:J

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

    const-string v1, "GlobalContactSearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltd6;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd6;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd6;->X:Lw6b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd6;->Y:Lw6b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltd6;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltd6;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd6;->t0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd6;->u0:Lr7b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd6;->v0:Lwm3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltd6;->w0:Ljava/util/List;

    const-string v1, ", selected=false)"

    invoke-static {v0, p0, v1}, Lau1;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
