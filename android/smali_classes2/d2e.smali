.class public final Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:I

.field public final c:I

.field public final o:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/util/List;

.field public final u0:I

.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:I

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le20;->a:J

    iput-wide v0, p0, Ld2e;->a:J

    iget v0, p1, Le20;->b:I

    iput v0, p0, Ld2e;->b:I

    iget v0, p1, Le20;->c:I

    iput v0, p0, Ld2e;->c:I

    iget-object v0, p1, Le20;->d:Ljava/lang/String;

    iput-object v0, p0, Ld2e;->o:Ljava/lang/String;

    iget-wide v0, p1, Le20;->e:J

    iput-wide v0, p0, Ld2e;->X:J

    iget-object v0, p1, Le20;->f:Ljava/lang/String;

    iput-object v0, p0, Ld2e;->Y:Ljava/lang/String;

    iget-object v0, p1, Le20;->g:Ljava/lang/String;

    iput-object v0, p0, Ld2e;->Z:Ljava/lang/String;

    iget-object v0, p1, Le20;->h:Ljava/lang/String;

    iput-object v0, p0, Ld2e;->s0:Ljava/lang/String;

    iget-object v0, p1, Le20;->i:Ljava/util/List;

    iput-object v0, p0, Ld2e;->t0:Ljava/util/List;

    iget v0, p1, Le20;->j:I

    iput v0, p0, Ld2e;->u0:I

    iget-wide v0, p1, Le20;->k:J

    iput-wide v0, p0, Ld2e;->v0:J

    iget-object v0, p1, Le20;->l:Ljava/lang/String;

    iput-object v0, p0, Ld2e;->w0:Ljava/lang/String;

    iget-boolean v0, p1, Le20;->m:Z

    iput-boolean v0, p0, Ld2e;->x0:Z

    iget v0, p1, Le20;->n:I

    iput v0, p0, Ld2e;->y0:I

    iget-object p1, p1, Le20;->o:Ljava/lang/String;

    iput-object p1, p0, Ld2e;->z0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld2e;

    if-eq v3, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Ld2e;

    iget-wide v2, p0, Ld2e;->a:J

    iget-wide v4, p1, Ld2e;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ld2e;->b:I

    iget v3, p1, Ld2e;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ld2e;->c:I

    iget v3, p1, Ld2e;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ld2e;->X:J

    iget-wide v4, p1, Ld2e;->X:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ld2e;->v0:J

    iget-wide v4, p1, Ld2e;->v0:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Ld2e;->x0:Z

    iget-boolean v3, p1, Ld2e;->x0:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p1, Ld2e;->o:Ljava/lang/String;

    iget-object v3, p0, Ld2e;->o:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object v2, p1, Ld2e;->Y:Ljava/lang/String;

    iget-object v3, p0, Ld2e;->Y:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    :goto_1
    return v1

    :cond_b
    iget-object v2, p1, Ld2e;->Z:Ljava/lang/String;

    iget-object v3, p0, Ld2e;->Z:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    :goto_2
    return v1

    :cond_d
    iget-object v2, p1, Ld2e;->s0:Ljava/lang/String;

    iget-object v3, p0, Ld2e;->s0:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_f

    :goto_3
    return v1

    :cond_f
    iget-object v2, p1, Ld2e;->t0:Ljava/util/List;

    iget-object v3, p0, Ld2e;->t0:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_11

    :goto_4
    return v1

    :cond_11
    iget v2, p0, Ld2e;->u0:I

    iget v3, p1, Ld2e;->u0:I

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p1, Ld2e;->w0:Ljava/lang/String;

    iget-object v3, p0, Ld2e;->w0:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_13
    if-eqz v2, :cond_14

    :goto_5
    return v1

    :cond_14
    iget-object v2, p0, Ld2e;->z0:Ljava/lang/String;

    iget-object v3, p1, Ld2e;->z0:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget p0, p0, Ld2e;->y0:I

    iget p1, p1, Ld2e;->y0:I

    if-ne p0, p1, :cond_16

    goto :goto_6

    :cond_16
    move v0, v1

    :goto_6
    return v0

    :cond_17
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ld2e;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld2e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld2e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Ld2e;->o:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ld2e;->X:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ld2e;->Y:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ld2e;->Z:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ld2e;->s0:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ld2e;->t0:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ld2e;->u0:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v3, p0, Ld2e;->v0:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld2e;->w0:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld2e;->x0:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Ld2e;->y0:I

    if-eqz v2, :cond_7

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld2e;->z0:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld2e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2e;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4Url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2e;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', firstUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2e;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', previewUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2e;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2e;->t0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2e;->u0:I

    invoke-static {v1}, Lk7d;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", external=false, setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2e;->v0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2e;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld2e;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoAttach=null, stickerAuthorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2e;->y0:I

    invoke-static {v1}, Lk7d;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld2e;->z0:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
