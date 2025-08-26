.class public final Lh80;
.super Lgle;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final c:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJI)V
    .locals 0

    invoke-direct {p0}, Lgle;-><init>()V

    iput-object p1, p0, Lh80;->c:Ljava/lang/String;

    iput p2, p0, Lh80;->o:I

    iput-wide p3, p0, Lh80;->X:J

    iput-wide p5, p0, Lh80;->Y:J

    iput p7, p0, Lh80;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh80;

    iget-object v1, p1, Lh80;->c:Ljava/lang/String;

    iget-object v3, p0, Lh80;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh80;->o:I

    iget v3, p1, Lh80;->o:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lh80;->X:J

    iget-wide v5, p1, Lh80;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lh80;->Y:J

    iget-wide v5, p1, Lh80;->Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lh80;->Z:I

    iget p1, p1, Lh80;->Z:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh80;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh80;->o:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-wide v2, p0, Lh80;->X:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lh80;->Y:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget p0, p0, Lh80;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh80;->c:Ljava/lang/String;

    invoke-static {v0}, Loag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response(verifyToken=\'"

    const-string v2, "\', altActionDuration="

    invoke-static {v1, v0, v2}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lh80;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", codeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh80;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMaxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh80;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestCountLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh80;->Z:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
