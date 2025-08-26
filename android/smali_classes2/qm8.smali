.class public final Lqm8;
.super Lxm8;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Lj0e;

.field public final u0:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqm8;->a:J

    iput-wide p3, p0, Lqm8;->b:J

    iput-wide p5, p0, Lqm8;->c:J

    iput-object p7, p0, Lqm8;->o:Ljava/lang/String;

    iput-object p8, p0, Lqm8;->X:Ljava/lang/String;

    iput-object p9, p0, Lqm8;->Y:Ljava/lang/String;

    iput-object p10, p0, Lqm8;->Z:Ljava/lang/String;

    iput-object p11, p0, Lqm8;->s0:Ljava/lang/String;

    iput-object p12, p0, Lqm8;->t0:Lj0e;

    sget-object p1, Lih2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 p1, 0x3

    iput p1, p0, Lqm8;->u0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqm8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqm8;

    iget-wide v3, p1, Lqm8;->a:J

    iget-wide v5, p0, Lqm8;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqm8;->b:J

    iget-wide v5, p1, Lqm8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lqm8;->c:J

    iget-wide v5, p1, Lqm8;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqm8;->o:Ljava/lang/String;

    iget-object v3, p1, Lqm8;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqm8;->X:Ljava/lang/String;

    iget-object v3, p1, Lqm8;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqm8;->Y:Ljava/lang/String;

    iget-object v3, p1, Lqm8;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqm8;->Z:Ljava/lang/String;

    iget-object v3, p1, Lqm8;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqm8;->s0:Ljava/lang/String;

    iget-object v3, p1, Lqm8;->s0:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lqm8;->t0:Lj0e;

    iget-object p1, p1, Lqm8;->t0:Lj0e;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqm8;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lqm8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqm8;->b:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqm8;->c:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lqm8;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm8;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm8;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm8;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm8;->s0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lqm8;->t0:Lj0e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lqm8;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lqm8;->b:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lqm8;->u0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqm8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqm8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqm8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm8;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm8;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm8;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm8;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqm8;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqm8;->t0:Lj0e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
