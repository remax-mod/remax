.class public final Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:La73;

.field public final f:Ljava/lang/String;

.field public final g:La73;

.field public final h:Ljava/lang/String;

.field public final i:Ljqe;

.field public final j:Ljava/lang/String;

.field public final k:Lfaf;

.field public final l:Z

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Ljava/lang/String;Lfaf;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxu4;->b:J

    iput-object p4, p0, Lxu4;->c:Ljava/lang/String;

    iput-object p5, p0, Lxu4;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lxu4;->e:La73;

    iput-object p7, p0, Lxu4;->f:Ljava/lang/String;

    iput-object p8, p0, Lxu4;->g:La73;

    iput-object p9, p0, Lxu4;->h:Ljava/lang/String;

    iput-object p10, p0, Lxu4;->i:Ljqe;

    iput-object p11, p0, Lxu4;->j:Ljava/lang/String;

    iput-object p12, p0, Lxu4;->k:Lfaf;

    iput-boolean p13, p0, Lxu4;->l:Z

    iput-object p14, p0, Lxu4;->m:Ljava/lang/Long;

    return-void
.end method

.method public static c(Lxu4;Ljava/lang/String;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Lfaf;ZLjava/lang/Long;I)Lxu4;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxu4;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxu4;->e:La73;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxu4;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxu4;->g:La73;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxu4;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxu4;->i:Ljqe;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, Lxu4;->k:Lfaf;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p7

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lxu4;->l:Z

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p8

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxu4;->m:Ljava/lang/Long;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p9

    :goto_8
    new-instance v1, Lxu4;

    iget-object v4, v0, Lxu4;->a:Ljava/lang/String;

    iget-wide v5, v0, Lxu4;->b:J

    iget-object v8, v0, Lxu4;->d:Ljava/lang/CharSequence;

    iget-object v14, v0, Lxu4;->j:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lxu4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;La73;Ljava/lang/String;La73;Ljava/lang/String;Ljqe;Ljava/lang/String;Lfaf;ZLjava/lang/Long;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljv4;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lxu4;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lxu4;

    iget-object v1, p0, Lxu4;->h:Ljava/lang/String;

    iget-object v2, p1, Lxu4;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lxu4;->k:Lfaf;

    iget-object v3, p1, Lxu4;->k:Lfaf;

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lxu4;->c:Ljava/lang/String;

    iget-object v3, p0, Lxu4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object p1, p1, Lxu4;->f:Ljava/lang/String;

    iget-object p0, p0, Lxu4;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final b(Ljv4;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lxu4;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lxu4;

    iget-object v1, p0, Lxu4;->k:Lfaf;

    const/4 v2, 0x1

    iget-object v3, p1, Lxu4;->k:Lfaf;

    if-eq v3, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p1, Lxu4;->e:La73;

    iget-object v3, p0, Lxu4;->e:La73;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p1, Lxu4;->g:La73;

    iget-object v3, p0, Lxu4;->g:La73;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, Lxu4;->i:Ljqe;

    iget-object p1, p1, Lxu4;->i:Ljqe;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxu4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxu4;

    iget-object v1, p1, Lxu4;->a:Ljava/lang/String;

    iget-object v3, p0, Lxu4;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lxu4;->b:J

    iget-wide v5, p1, Lxu4;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxu4;->c:Ljava/lang/String;

    iget-object v3, p1, Lxu4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxu4;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lxu4;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxu4;->e:La73;

    iget-object v3, p1, Lxu4;->e:La73;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxu4;->f:Ljava/lang/String;

    iget-object v3, p1, Lxu4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxu4;->g:La73;

    iget-object v3, p1, Lxu4;->g:La73;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxu4;->h:Ljava/lang/String;

    iget-object v3, p1, Lxu4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxu4;->i:Ljqe;

    iget-object v3, p1, Lxu4;->i:Ljqe;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxu4;->j:Ljava/lang/String;

    iget-object v3, p1, Lxu4;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lxu4;->k:Lfaf;

    iget-object v3, p1, Lxu4;->k:Lfaf;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lxu4;->l:Z

    iget-boolean v3, p1, Lxu4;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lxu4;->m:Ljava/lang/Long;

    iget-object p1, p1, Lxu4;->m:Ljava/lang/Long;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lxu4;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lxu4;->b:J

    invoke-static {v1, v2, v3, v4}, Lh4f;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lxu4;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxu4;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxu4;->e:La73;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, v3, La73;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxu4;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxu4;->g:La73;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    iget-object v3, v3, La73;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxu4;->h:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxu4;->i:Ljqe;

    invoke-static {v1, v2, v3}, Lk7d;->f(IILjqe;)I

    move-result v1

    iget-object v3, p0, Lxu4;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxu4;->k:Lfaf;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lxu4;->l:Z

    invoke-static {v1, v2, v3}, Lms2;->d(IIZ)I

    move-result v1

    iget-object p0, p0, Lxu4;->m:Ljava/lang/Long;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditContactProfileUiModel(avatarUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxu4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxu4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->e:La73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->g:La73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->i:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxu4;->k:Lfaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInDeleteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxu4;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeProfileTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxu4;->m:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
