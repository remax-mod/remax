.class public final Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Ljava/util/Map;

.field public final B0:Ljava/util/List;

.field public final C0:Ljava/util/Set;

.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/Set;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final s0:Z

.field public final t0:Ljava/util/List;

.field public final u0:Z

.field public final v0:Ljava/util/Set;

.field public final w0:Ljava/util/Set;

.field public final x0:Ljava/util/Set;

.field public final y0:Ljava/util/List;

.field public final z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lat5;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lat5;->b:Ljava/lang/CharSequence;

    move-object v1, p3

    iput-object v1, v0, Lat5;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lat5;->o:I

    move-object v1, p5

    iput-object v1, v0, Lat5;->X:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lat5;->Y:Ljava/util/Set;

    move v1, p7

    iput-boolean v1, v0, Lat5;->Z:Z

    move v1, p8

    iput-boolean v1, v0, Lat5;->s0:Z

    move-object v1, p9

    iput-object v1, v0, Lat5;->t0:Ljava/util/List;

    move v1, p10

    iput-boolean v1, v0, Lat5;->u0:Z

    move-object v1, p11

    iput-object v1, v0, Lat5;->v0:Ljava/util/Set;

    move-object v1, p12

    iput-object v1, v0, Lat5;->w0:Ljava/util/Set;

    move-object v1, p13

    iput-object v1, v0, Lat5;->x0:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lat5;->y0:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lat5;->z0:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lat5;->A0:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lat5;->B0:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lat5;->C0:Ljava/util/Set;

    return-void
.end method

.method public static a(Lat5;Ljava/lang/String;ILjava/util/List;I)Lat5;
    .locals 21

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lat5;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lat5;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lat5;->c:Ljava/lang/String;

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_1

    iget v1, v0, Lat5;->o:I

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_2

    iget-object v1, v0, Lat5;->X:Ljava/util/List;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    iget-object v8, v0, Lat5;->Y:Ljava/util/Set;

    iget-boolean v9, v0, Lat5;->Z:Z

    iget-boolean v10, v0, Lat5;->s0:Z

    iget-object v11, v0, Lat5;->t0:Ljava/util/List;

    iget-boolean v12, v0, Lat5;->u0:Z

    iget-object v13, v0, Lat5;->v0:Ljava/util/Set;

    iget-object v14, v0, Lat5;->w0:Ljava/util/Set;

    iget-object v15, v0, Lat5;->x0:Ljava/util/Set;

    iget-object v1, v0, Lat5;->y0:Ljava/util/List;

    iget-object v2, v0, Lat5;->z0:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lat5;->A0:Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v0, Lat5;->B0:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lat5;->C0:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lat5;

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lat5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lat5;->a:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lat5;

    iget p0, p0, Lat5;->o:I

    iget p1, p1, Lat5;->o:I

    invoke-static {p0, p1}, Ltpa;->m(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lat5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lat5;

    iget-object v1, p1, Lat5;->a:Ljava/lang/String;

    iget-object v3, p0, Lat5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lat5;->o:I

    iget v3, p1, Lat5;->o:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lat5;->Z:Z

    iget-boolean v3, p1, Lat5;->Z:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lat5;->s0:Z

    iget-boolean v3, p1, Lat5;->s0:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lat5;->u0:Z

    iget-boolean v3, p1, Lat5;->u0:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lat5;->z0:Ljava/lang/Long;

    iget-object v3, p1, Lat5;->z0:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lat5;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lat5;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lat5;->c:Ljava/lang/String;

    iget-object v3, p1, Lat5;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lat5;->Y:Ljava/util/Set;

    iget-object v3, p1, Lat5;->Y:Ljava/util/Set;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lat5;->v0:Ljava/util/Set;

    iget-object v3, p1, Lat5;->v0:Ljava/util/Set;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lat5;->w0:Ljava/util/Set;

    iget-object v3, p1, Lat5;->w0:Ljava/util/Set;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lat5;->x0:Ljava/util/Set;

    iget-object v3, p1, Lat5;->x0:Ljava/util/Set;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lat5;->y0:Ljava/util/List;

    iget-object v3, p1, Lat5;->y0:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p1, Lat5;->A0:Ljava/util/Map;

    iget-object v3, p0, Lat5;->A0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_f

    goto :goto_0

    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_0

    :cond_11
    instance-of v6, v4, [J

    if-eqz v6, :cond_12

    instance-of v6, v5, [J

    if-eqz v6, :cond_12

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_0

    :cond_12
    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_0
    return v2

    :cond_13
    iget-object v1, p0, Lat5;->B0:Ljava/util/List;

    iget-object v3, p1, Lat5;->B0:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lat5;->C0:Ljava/util/Set;

    iget-object p1, p1, Lat5;->C0:Ljava/util/Set;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lat5;->o:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lat5;->Z:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lat5;->s0:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lat5;->u0:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lat5;->z0:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lat5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lat5;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lat5;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lat5;->X:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lat5;->Y:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lat5;->t0:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lat5;->v0:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lat5;->w0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lat5;->x0:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lat5;->y0:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lat5;->B0:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lat5;->C0:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lat5;->A0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    instance-of v0, v1, [J

    if-eqz v0, :cond_3

    check-cast v1, [J

    array-length v0, v1

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_2

    mul-int/lit8 v4, v4, 0x1f

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    mul-int/lit8 v4, v4, 0x1f

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    goto :goto_2

    :cond_5
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folder(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lat5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', includedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat5;->v0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\', emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lat5;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat5;->Y:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lat5;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHiddenForAllFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lat5;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideIfEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lat5;->u0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat5;->z0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat5;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lat5;->A0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lat5;->B0:Ljava/util/List;

    const-string v3, "["

    const-string v4, "]"

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lat5;->C0:Ljava/util/Set;

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v2 .. v7}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
