.class public final Lwu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:La73;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;La73;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwu4;->b:J

    iput-object p4, p0, Lwu4;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lwu4;->d:Ljava/lang/String;

    iput-object p6, p0, Lwu4;->e:La73;

    iput-object p7, p0, Lwu4;->f:Ljava/lang/String;

    iput p8, p0, Lwu4;->g:I

    return-void
.end method

.method public static c(Lwu4;Ljava/lang/String;La73;Ljava/lang/String;I)Lwu4;
    .locals 9

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwu4;->d:Ljava/lang/String;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lwu4;->e:La73;

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget-object p3, p0, Lwu4;->f:Ljava/lang/String;

    :cond_2
    move-object v7, p3

    new-instance p1, Lwu4;

    iget-object v1, p0, Lwu4;->a:Ljava/lang/String;

    iget-wide v2, p0, Lwu4;->b:J

    iget-object v4, p0, Lwu4;->c:Ljava/lang/CharSequence;

    iget v8, p0, Lwu4;->g:I

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lwu4;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;La73;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljv4;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lwu4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwu4;

    iget-object v1, p1, Lwu4;->d:Ljava/lang/String;

    iget-object v2, p0, Lwu4;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwu4;->f:Ljava/lang/String;

    iget-object v2, p1, Lwu4;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lwu4;->g:I

    iget p1, p1, Lwu4;->g:I

    if-eq p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Ljv4;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lwu4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwu4;

    iget p1, p1, Lwu4;->g:I

    iget p0, p0, Lwu4;->g:I

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwu4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwu4;

    iget-object v1, p1, Lwu4;->a:Ljava/lang/String;

    iget-object v3, p0, Lwu4;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lwu4;->b:J

    iget-wide v5, p1, Lwu4;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwu4;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwu4;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwu4;->d:Ljava/lang/String;

    iget-object v3, p1, Lwu4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwu4;->e:La73;

    iget-object v3, p1, Lwu4;->e:La73;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwu4;->f:Ljava/lang/String;

    iget-object v3, p1, Lwu4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lwu4;->g:I

    iget p1, p1, Lwu4;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lwu4;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lwu4;->b:J

    invoke-static {v1, v2, v3, v4}, Lh4f;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lwu4;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v2}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v1

    iget-object v3, p0, Lwu4;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwu4;->e:La73;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v3, v3, La73;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwu4;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lwu4;->g:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditChatProfileUiModel(avatarUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwu4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu4;->e:La73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwu4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwu4;->g:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "PRIVATE"

    goto :goto_0

    :cond_1
    const-string p0, "PUBLIC"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
