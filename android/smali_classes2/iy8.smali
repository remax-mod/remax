.class public final Liy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnw8;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Lref;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhy8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhy8;->a:Lnw8;

    iput-object v0, p0, Liy8;->a:Lnw8;

    iget-object v0, p1, Lhy8;->b:Ljava/lang/String;

    iput-object v0, p0, Liy8;->b:Ljava/lang/String;

    iget-wide v0, p1, Lhy8;->c:J

    iput-wide v0, p0, Liy8;->c:J

    iget v0, p1, Lhy8;->d:I

    iput v0, p0, Liy8;->d:I

    iget-object v0, p1, Lhy8;->e:Lref;

    iput-object v0, p0, Liy8;->e:Lref;

    iget-object p1, p1, Lhy8;->f:Ljava/lang/String;

    iput-object p1, p0, Liy8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhy8;
    .locals 3

    new-instance v0, Lhy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Liy8;->a:Lnw8;

    iput-object v1, v0, Lhy8;->a:Lnw8;

    iget-object v1, p0, Liy8;->b:Ljava/lang/String;

    iput-object v1, v0, Lhy8;->b:Ljava/lang/String;

    iget-object v1, p0, Liy8;->f:Ljava/lang/String;

    iput-object v1, v0, Lhy8;->f:Ljava/lang/String;

    iget-wide v1, p0, Liy8;->c:J

    iput-wide v1, v0, Lhy8;->c:J

    iget v1, p0, Liy8;->d:I

    iput v1, v0, Lhy8;->d:I

    iget-object p0, p0, Liy8;->e:Lref;

    iput-object p0, v0, Lhy8;->e:Lref;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Liy8;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Liy8;

    iget-wide v2, p0, Liy8;->c:J

    iget-wide v4, p1, Liy8;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Liy8;->a:Lnw8;

    iget-object v3, p0, Liy8;->a:Lnw8;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lnw8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p1, Liy8;->b:Ljava/lang/String;

    iget-object v3, p0, Liy8;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget v2, p0, Liy8;->d:I

    iget v3, p1, Liy8;->d:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Liy8;->f:Ljava/lang/String;

    iget-object v3, p1, Liy8;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object p1, p1, Liy8;->e:Lref;

    iget-object p0, p0, Liy8;->e:Lref;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lref;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Liy8;->a:Lnw8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnw8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Liy8;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Liy8;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Liy8;->d:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Liy8;->e:Lref;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lref;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Liy8;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageUpload{messageMediaUploadKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liy8;->a:Lnw8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liy8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attachLocalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liy8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liy8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liy8;->d:I

    invoke-static {v1}, Lh4f;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liy8;->e:Lref;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
