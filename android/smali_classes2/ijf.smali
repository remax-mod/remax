.class public final Lijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlf;


# instance fields
.field public X:I

.field public Y:F

.field public final Z:Ldkf;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lo00;

.field public final o:Lgef;

.field public final s0:Lf4b;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lo00;Lgef;Ldkf;Lf4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lijf;->a:J

    iput-object p3, p0, Lijf;->b:Ljava/lang/String;

    iput-object p4, p0, Lijf;->c:Lo00;

    iput-object p5, p0, Lijf;->o:Lgef;

    const/4 p1, 0x1

    iput p1, p0, Lijf;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lijf;->Y:F

    iput-object p6, p0, Lijf;->Z:Ldkf;

    iput-object p7, p0, Lijf;->s0:Lf4b;

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lijf;->Z:Ldkf;

    invoke-virtual {p0, p1}, Ldkf;->M0(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lijf;->o:Lgef;

    invoke-interface {p0}, Lgef;->getHeight()I

    move-result p0

    return p0
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lijf;->o:Lgef;

    invoke-interface {p0}, Lgef;->getWidth()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lijf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lijf;

    iget-wide v3, p1, Lijf;->a:J

    iget-wide v5, p0, Lijf;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lijf;->b:Ljava/lang/String;

    iget-object v3, p1, Lijf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lijf;->c:Lo00;

    iget-object v3, p1, Lijf;->c:Lo00;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lijf;->o:Lgef;

    iget-object v3, p1, Lijf;->o:Lgef;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lijf;->X:I

    iget v3, p1, Lijf;->X:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lijf;->Y:F

    iget v3, p1, Lijf;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lijf;->Z:Ldkf;

    iget-object v3, p1, Lijf;->Z:Ldkf;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lijf;->s0:Lf4b;

    iget-object p1, p1, Lijf;->s0:Lf4b;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lijf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lijf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lijf;->c:Lo00;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lijf;->o:Lgef;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lijf;->X:I

    invoke-static {v2, v0, v1}, Ley8;->g(III)I

    move-result v0

    iget v2, p0, Lijf;->Y:F

    invoke-static {v0, v2, v1}, Lms2;->c(IFI)I

    move-result v0

    iget-object v2, p0, Lijf;->Z:Ldkf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lijf;->s0:Lf4b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lijf;->s0:Lf4b;

    iget-object p0, p0, Lijf;->Z:Ldkf;

    invoke-interface {p1, p0}, Lf4b;->a(Ldkf;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lijf;->X:I

    iget v1, p0, Lijf;->Y:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessageState(messageId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lijf;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", attachId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lijf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", attachModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lijf;->c:Lo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lijf;->o:Lgef;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STOP"

    goto :goto_0

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_0

    :cond_2
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_3
    const-string v0, "PLAY"

    goto :goto_0

    :cond_4
    const-string v0, "PREPARE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lijf;->Z:Ldkf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lijf;->s0:Lf4b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
