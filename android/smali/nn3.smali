.class public final Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final A0:Z

.field public final B0:I

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Landroid/net/Uri;

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/util/List;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/CharSequence;

.field public final v0:Z

.field public final w0:Lpua;

.field public final x0:Ljava/lang/Boolean;

.field public final y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;Ljava/lang/Boolean;ZIZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Lnn3;->a:J

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lnn3;->b:Ljava/lang/CharSequence;

    move-object v2, p4

    .line 4
    iput-object v2, v0, Lnn3;->c:Ljava/lang/CharSequence;

    move-object v2, p5

    .line 5
    iput-object v2, v0, Lnn3;->o:Ljava/util/List;

    move-object v2, p6

    .line 6
    iput-object v2, v0, Lnn3;->X:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, v0, Lnn3;->Y:Ljava/lang/CharSequence;

    move-object v2, p8

    .line 8
    iput-object v2, v0, Lnn3;->Z:Landroid/net/Uri;

    move v2, p9

    .line 9
    iput-boolean v2, v0, Lnn3;->s0:Z

    move v2, p10

    .line 10
    iput-boolean v2, v0, Lnn3;->t0:Z

    move-object v2, p11

    .line 11
    iput-object v2, v0, Lnn3;->u0:Ljava/lang/CharSequence;

    move/from16 v2, p12

    .line 12
    iput-boolean v2, v0, Lnn3;->v0:Z

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lnn3;->w0:Lpua;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Lnn3;->x0:Ljava/lang/Boolean;

    move/from16 v2, p15

    .line 15
    iput-boolean v2, v0, Lnn3;->y0:Z

    move/from16 v2, p16

    .line 16
    iput v2, v0, Lnn3;->z0:I

    move/from16 v2, p17

    .line 17
    iput-boolean v2, v0, Lnn3;->A0:Z

    if-nez v1, :cond_0

    .line 18
    sget v1, Lz8a;->m:I

    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lz8a;->s:I

    .line 20
    :goto_0
    iput v1, v0, Lnn3;->B0:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;IZI)V
    .locals 21

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move/from16 v19, v2

    goto :goto_2

    :cond_2
    move/from16 v19, p14

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v20, p15

    .line 21
    invoke-direct/range {v3 .. v20}, Lnn3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLpua;Ljava/lang/Boolean;ZIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnn3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnn3;

    iget-wide v3, p1, Lnn3;->a:J

    iget-wide v5, p0, Lnn3;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnn3;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnn3;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnn3;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnn3;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnn3;->o:Ljava/util/List;

    iget-object v3, p1, Lnn3;->o:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnn3;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnn3;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnn3;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnn3;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnn3;->Z:Landroid/net/Uri;

    iget-object v3, p1, Lnn3;->Z:Landroid/net/Uri;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lnn3;->s0:Z

    iget-boolean v3, p1, Lnn3;->s0:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnn3;->t0:Z

    iget-boolean v3, p1, Lnn3;->t0:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnn3;->u0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnn3;->u0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lnn3;->v0:Z

    iget-boolean v3, p1, Lnn3;->v0:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnn3;->w0:Lpua;

    iget-object v3, p1, Lnn3;->w0:Lpua;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnn3;->x0:Ljava/lang/Boolean;

    iget-object v3, p1, Lnn3;->x0:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lnn3;->y0:Z

    iget-boolean v3, p1, Lnn3;->y0:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lnn3;->z0:I

    iget v3, p1, Lnn3;->z0:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lnn3;->A0:Z

    iget-boolean p1, p1, Lnn3;->A0:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnn3;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lnn3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnn3;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lnn3;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnn3;->o:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnn3;->X:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnn3;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnn3;->Z:Landroid/net/Uri;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lnn3;->s0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnn3;->t0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lnn3;->u0:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v3, p0, Lnn3;->v0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lnn3;->w0:Lpua;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lpua;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnn3;->x0:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnn3;->y0:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget v2, p0, Lnn3;->z0:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-boolean p0, p0, Lnn3;->A0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lnn3;->B0:I

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lol7;

    instance-of v0, p1, Lnn3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnn3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lnn3;->x0:Ljava/lang/Boolean;

    iget-object p1, p1, Lnn3;->x0:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v1, Lmn3;

    invoke-direct {v1, p1}, Lmn3;-><init>(Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnn3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->Z:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnn3;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnn3;->t0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnn3;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availablePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->w0:Lpua;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn3;->x0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCallActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnn3;->y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnn3;->z0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnn3;->A0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
