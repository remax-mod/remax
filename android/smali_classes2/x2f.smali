.class public final Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgef;


# instance fields
.field public final a:Lde9;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Landroid/net/Uri;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lde9;JJZ)V
    .locals 2

    sub-long v0, p4, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2f;->a:Lde9;

    iput-wide p2, p0, Lx2f;->b:J

    iput-wide p4, p0, Lx2f;->c:J

    iput-boolean p6, p0, Lx2f;->d:Z

    iput-wide v0, p0, Lx2f;->e:J

    iget-object p2, p1, Lde9;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lx2f;->f:Landroid/net/Uri;

    iget p2, p1, Lde9;->b:I

    iput p2, p0, Lx2f;->g:I

    iget p1, p1, Lde9;->c:I

    iput p1, p0, Lx2f;->h:I

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lx2f;->e:J

    return-wide v0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2f;

    iget-object v1, p1, Lx2f;->a:Lde9;

    iget-object v3, p0, Lx2f;->a:Lde9;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lx2f;->b:J

    iget-wide v5, p1, Lx2f;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lx2f;->c:J

    iget-wide v5, p1, Lx2f;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lx2f;->d:Z

    iget-boolean v3, p1, Lx2f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lx2f;->e:J

    iget-wide p0, p1, Lx2f;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lx2f;->h:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lx2f;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx2f;->a:Lde9;

    invoke-virtual {v0}, Lde9;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lx2f;->b:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx2f;->c:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lx2f;->d:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-wide v1, p0, Lx2f;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lx2f;->c:J

    return-wide v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lx2f;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lx2f;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrimmedMp4VideoContent(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx2f;->a:Lde9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx2f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx2f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx2f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx2f;->e:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
