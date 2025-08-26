.class public final Lvfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfd;


# instance fields
.field public final X:Ljqe;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Lhfd;

.field public final a:J

.field public final b:I

.field public final c:Ljqe;

.field public final o:Ljfd;

.field public final s0:Lbfd;

.field public final t0:Ljqe;

.field public final u0:I

.field public final v0:Lwed;


# direct methods
.method public constructor <init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lbfd;Ljqe;ILwed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvfd;->a:J

    .line 3
    iput p3, p0, Lvfd;->b:I

    .line 4
    iput-object p4, p0, Lvfd;->c:Ljqe;

    .line 5
    iput-object p5, p0, Lvfd;->o:Ljfd;

    .line 6
    iput-object p6, p0, Lvfd;->X:Ljqe;

    .line 7
    iput-object p7, p0, Lvfd;->Y:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lvfd;->Z:Lhfd;

    .line 9
    iput-object p9, p0, Lvfd;->s0:Lbfd;

    .line 10
    iput-object p10, p0, Lvfd;->t0:Ljqe;

    .line 11
    iput p11, p0, Lvfd;->u0:I

    .line 12
    iput-object p12, p0, Lvfd;->v0:Lwed;

    return-void
.end method

.method public synthetic constructor <init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Ljfd;->b:Ljfd;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 14
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    move-object v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 15
    invoke-direct/range {v2 .. v14}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lbfd;Ljqe;ILwed;)V

    return-void
.end method

.method public static k(Lvfd;Lcqe;Ldfd;I)Lvfd;
    .locals 14

    move-object v0, p0

    iget-wide v1, v0, Lvfd;->a:J

    iget v3, v0, Lvfd;->b:I

    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lvfd;->c:Ljqe;

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object v5, v0, Lvfd;->o:Ljfd;

    iget-object v6, v0, Lvfd;->X:Ljqe;

    iget-object v7, v0, Lvfd;->Y:Ljava/lang/Integer;

    and-int/lit8 v8, p3, 0x40

    if-eqz v8, :cond_1

    iget-object v8, v0, Lvfd;->Z:Lhfd;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    iget-object v9, v0, Lvfd;->s0:Lbfd;

    iget-object v10, v0, Lvfd;->t0:Ljqe;

    iget v11, v0, Lvfd;->u0:I

    iget-object v12, v0, Lvfd;->v0:Lwed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lvfd;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lbfd;Ljqe;ILwed;)V

    return-object v13
.end method


# virtual methods
.method public final b()Ljqe;
    .locals 0

    iget-object p0, p0, Lvfd;->X:Ljqe;

    return-object p0
.end method

.method public final c()Lbfd;
    .locals 0

    iget-object p0, p0, Lvfd;->s0:Lbfd;

    return-object p0
.end method

.method public final d()Ljqe;
    .locals 0

    iget-object p0, p0, Lvfd;->t0:Ljqe;

    return-object p0
.end method

.method public final e()Lhfd;
    .locals 0

    iget-object p0, p0, Lvfd;->Z:Lhfd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvfd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvfd;

    iget-wide v3, p1, Lvfd;->a:J

    iget-wide v5, p0, Lvfd;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvfd;->b:I

    iget v3, p1, Lvfd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvfd;->c:Ljqe;

    iget-object v3, p1, Lvfd;->c:Ljqe;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvfd;->o:Ljfd;

    iget-object v3, p1, Lvfd;->o:Ljfd;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvfd;->X:Ljqe;

    iget-object v3, p1, Lvfd;->X:Ljqe;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvfd;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Lvfd;->Y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvfd;->Z:Lhfd;

    iget-object v3, p1, Lvfd;->Z:Lhfd;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvfd;->s0:Lbfd;

    iget-object v3, p1, Lvfd;->s0:Lbfd;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvfd;->t0:Ljqe;

    iget-object v3, p1, Lvfd;->t0:Ljqe;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lvfd;->u0:I

    iget v3, p1, Lvfd;->u0:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lvfd;->v0:Lwed;

    iget-object p1, p1, Lvfd;->v0:Lwed;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lvfd;->Y:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvfd;->a:J

    return-wide v0
.end method

.method public final getTitle()Ljqe;
    .locals 0

    iget-object p0, p0, Lvfd;->c:Ljqe;

    return-object p0
.end method

.method public final getType()Ljfd;
    .locals 0

    iget-object p0, p0, Lvfd;->o:Ljfd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lvfd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvfd;->b:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-object v2, p0, Lvfd;->c:Ljqe;

    invoke-static {v0, v1, v2}, Lk7d;->f(IILjqe;)I

    move-result v0

    iget-object v2, p0, Lvfd;->o:Ljfd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lvfd;->X:Ljqe;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lvfd;->Y:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lvfd;->Z:Lhfd;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lvfd;->s0:Lbfd;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lvfd;->t0:Ljqe;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lvfd;->u0:I

    invoke-static {v3, v2, v1}, Lk7d;->e(III)I

    move-result v1

    iget-object p0, p0, Lvfd;->v0:Lwed;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lvfd;->u0:I

    return p0
.end method

.method public final s()Lwed;
    .locals 0

    iget-object p0, p0, Lvfd;->v0:Lwed;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsItemModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvfd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvfd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfd;->c:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfd;->o:Ljfd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfd;->X:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfd;->Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfd;->Z:Lhfd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfd;->s0:Lbfd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvfd;->t0:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvfd;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvfd;->v0:Lwed;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lvfd;->b:I

    return p0
.end method
