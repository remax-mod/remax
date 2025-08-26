.class public final Lnkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Set;

.field public final m:Z


# direct methods
.method public constructor <init>(Lat5;)V
    .locals 16

    move-object/from16 v0, p1

    .line 16
    iget-object v1, v0, Lat5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v13, v0, Lat5;->B0:Ljava/util/List;

    iget-object v14, v0, Lat5;->C0:Ljava/util/Set;

    iget-object v3, v0, Lat5;->a:Ljava/lang/String;

    iget-object v5, v0, Lat5;->c:Ljava/lang/String;

    iget v6, v0, Lat5;->o:I

    iget-object v7, v0, Lat5;->Y:Ljava/util/Set;

    iget-boolean v8, v0, Lat5;->s0:Z

    iget-boolean v9, v0, Lat5;->u0:Z

    iget-object v10, v0, Lat5;->y0:Ljava/util/List;

    iget-object v11, v0, Lat5;->z0:Ljava/lang/Long;

    iget-object v12, v0, Lat5;->A0:Ljava/util/Map;

    const/16 v15, 0x1000

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v15}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;I)V
    .locals 17

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v16}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnkc;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnkc;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnkc;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lnkc;->d:I

    .line 7
    iput-object p5, p0, Lnkc;->e:Ljava/util/Set;

    .line 8
    iput-boolean p6, p0, Lnkc;->f:Z

    .line 9
    iput-boolean p7, p0, Lnkc;->g:Z

    .line 10
    iput-object p8, p0, Lnkc;->h:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lnkc;->i:Ljava/lang/Long;

    .line 12
    iput-object p10, p0, Lnkc;->j:Ljava/util/Map;

    .line 13
    iput-object p11, p0, Lnkc;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lnkc;->l:Ljava/util/Set;

    .line 15
    iput-boolean p13, p0, Lnkc;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lhda;)Lat5;
    .locals 21

    move-object/from16 v0, p0

    sget-object v6, Lnz4;->a:Lnz4;

    new-instance v20, Lat5;

    iget-object v1, v0, Lnkc;->b:Ljava/lang/String;

    iget-object v2, v0, Lnkc;->h:Ljava/util/List;

    move-object/from16 v3, p4

    invoke-static {v3, v1, v2}, Lhda;->b(Lhda;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    if-nez v2, :cond_0

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object v15, v2

    :goto_0
    iget-object v1, v0, Lnkc;->j:Ljava/util/Map;

    if-nez v1, :cond_1

    sget-object v1, Loz4;->a:Loz4;

    :cond_1
    move-object/from16 v17, v1

    iget-object v1, v0, Lnkc;->k:Ljava/util/List;

    if-nez v1, :cond_2

    move-object/from16 v18, v6

    goto :goto_1

    :cond_2
    move-object/from16 v18, v1

    :goto_1
    iget-object v1, v0, Lnkc;->l:Ljava/util/Set;

    if-nez v1, :cond_3

    sget-object v1, Lwz4;->a:Lwz4;

    :cond_3
    move-object/from16 v19, v1

    iget-boolean v11, v0, Lnkc;->g:Z

    iget-object v1, v0, Lnkc;->i:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v2, v0, Lnkc;->a:Ljava/lang/String;

    iget-object v4, v0, Lnkc;->c:Ljava/lang/String;

    iget v5, v0, Lnkc;->d:I

    iget-object v7, v0, Lnkc;->e:Ljava/util/Set;

    const/4 v8, 0x1

    iget-boolean v9, v0, Lnkc;->f:Z

    move-object/from16 v1, v20

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v19}, Lat5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnkc;

    iget-object v1, p1, Lnkc;->a:Ljava/lang/String;

    iget-object v3, p0, Lnkc;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnkc;->b:Ljava/lang/String;

    iget-object v3, p1, Lnkc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnkc;->c:Ljava/lang/String;

    iget-object v3, p1, Lnkc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnkc;->d:I

    iget v3, p1, Lnkc;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnkc;->e:Ljava/util/Set;

    iget-object v3, p1, Lnkc;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnkc;->f:Z

    iget-boolean v3, p1, Lnkc;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnkc;->g:Z

    iget-boolean v3, p1, Lnkc;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnkc;->h:Ljava/util/List;

    iget-object v3, p1, Lnkc;->h:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnkc;->i:Ljava/lang/Long;

    iget-object v3, p1, Lnkc;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnkc;->j:Ljava/util/Map;

    iget-object v3, p1, Lnkc;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnkc;->k:Ljava/util/List;

    iget-object v3, p1, Lnkc;->k:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnkc;->l:Ljava/util/Set;

    iget-object v3, p1, Lnkc;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lnkc;->m:Z

    iget-boolean p1, p1, Lnkc;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnkc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnkc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnkc;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lnkc;->d:I

    invoke-static {v3, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-object v3, p0, Lnkc;->e:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lnkc;->f:Z

    invoke-static {v3, v1, v0}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnkc;->g:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lnkc;->h:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnkc;->i:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnkc;->j:Ljava/util/Map;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnkc;->k:Ljava/util/List;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnkc;->l:Ljava/util/Set;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lnkc;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomChatFolder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnkc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHiddenForAllFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnkc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideIfEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnkc;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnkc;->l:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnkc;->m:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
