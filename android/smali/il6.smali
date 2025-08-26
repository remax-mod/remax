.class public final Lil6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/String;

.field public final s0:Z

.field public final t0:Ljava/lang/CharSequence;

.field public final u0:I

.field public final v0:Lal6;

.field public final w0:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILal6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lil6;->a:J

    iput-wide p3, p0, Lil6;->b:J

    iput-object p5, p0, Lil6;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Lil6;->o:Ljava/lang/String;

    iput-boolean p7, p0, Lil6;->X:Z

    iput-object p8, p0, Lil6;->Y:Ljava/lang/String;

    iput-object p9, p0, Lil6;->Z:Ljava/lang/String;

    iput-boolean p10, p0, Lil6;->s0:Z

    iput-object p11, p0, Lil6;->t0:Ljava/lang/CharSequence;

    iput p12, p0, Lil6;->u0:I

    iput-object p13, p0, Lil6;->v0:Lal6;

    iput-wide p1, p0, Lil6;->w0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lil6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lil6;

    iget-wide v3, p1, Lil6;->a:J

    iget-wide v5, p0, Lil6;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lil6;->b:J

    iget-wide v5, p1, Lil6;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lil6;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lil6;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lil6;->o:Ljava/lang/String;

    iget-object v3, p1, Lil6;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lil6;->X:Z

    iget-boolean v3, p1, Lil6;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lil6;->Y:Ljava/lang/String;

    iget-object v3, p1, Lil6;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lil6;->Z:Ljava/lang/String;

    iget-object v3, p1, Lil6;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lil6;->s0:Z

    iget-boolean v3, p1, Lil6;->s0:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lil6;->t0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lil6;->t0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lil6;->u0:I

    iget v3, p1, Lil6;->u0:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lil6;->v0:Lal6;

    iget-object p1, p1, Lil6;->v0:Lal6;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lil6;->w0:J

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lil6;->w0:J

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
    .locals 4

    iget-wide v0, p0, Lil6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lil6;->b:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lil6;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lil6;->o:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lil6;->X:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lil6;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lil6;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lil6;->s0:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lil6;->t0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget v2, p0, Lil6;->u0:I

    invoke-static {v2, v0, v1}, Ley8;->g(III)I

    move-result v0

    iget-object p0, p0, Lil6;->v0:Lal6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lol7;

    check-cast p1, Lil6;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    iget-object v1, p0, Lil6;->Y:Ljava/lang/String;

    iget-object v2, p1, Lil6;->Y:Ljava/lang/String;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfl6;

    invoke-direct {v1, v2}, Lfl6;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lil6;->o:Ljava/lang/String;

    iget-object v2, p1, Lil6;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lil6;->b:J

    iget-wide v3, p1, Lil6;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lil6;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Lil6;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lil6;->X:Z

    iget-boolean v2, p1, Lil6;->X:Z

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v1, Lbl6;

    iget-object v7, p1, Lil6;->o:Ljava/lang/String;

    iget-boolean v8, p1, Lil6;->X:Z

    iget-wide v4, p1, Lil6;->b:J

    iget-object v6, p1, Lil6;->c:Ljava/lang/CharSequence;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lbl6;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lil6;->Z:Ljava/lang/String;

    iget-object v2, p1, Lil6;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lgl6;

    invoke-direct {v1, v2}, Lgl6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lil6;->s0:Z

    iget-boolean v2, p1, Lil6;->s0:Z

    if-eq v1, v2, :cond_4

    new-instance v1, Lel6;

    invoke-direct {v1, v2}, Lel6;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lil6;->t0:Ljava/lang/CharSequence;

    iget-object v2, p1, Lil6;->t0:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ldl6;

    invoke-direct {v1, v2}, Ldl6;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    iget p0, p0, Lil6;->u0:I

    iget p1, p1, Lil6;->u0:I

    if-eq p0, p1, :cond_6

    new-instance p0, Lcl6;

    invoke-direct {p0, p1}, Lcl6;-><init>(I)V

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryItemState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lil6;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarColorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lil6;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lil6;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil6;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil6;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMissing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lil6;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil6;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lil6;->u0:I

    invoke-static {v1}, Lrh4;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil6;->v0:Lal6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
