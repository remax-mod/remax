.class public final Lrw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Landroid/graphics/Bitmap;

.field public final i:J

.field public final j:Lyx8;

.field public final k:Lne5;

.field public final l:Ldv9;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLyx8;Lne5;Ldv9;ZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lrw8;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lrw8;->b:Ljava/lang/String;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lrw8;->c:J

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lrw8;->d:Ljava/lang/Long;

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lrw8;->e:J

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lrw8;->f:Ljava/lang/String;

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lrw8;->g:J

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lrw8;->h:Landroid/graphics/Bitmap;

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lrw8;->i:J

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lrw8;->j:Lyx8;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lrw8;->k:Lne5;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lrw8;->l:Ldv9;

    move/from16 v1, p18

    .line 14
    iput-boolean v1, v0, Lrw8;->m:Z

    move/from16 v1, p19

    .line 15
    iput-boolean v1, v0, Lrw8;->n:Z

    move/from16 v1, p20

    .line 16
    iput-boolean v1, v0, Lrw8;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLyx8;Lne5;Ldv9;ZZZI)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p17

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v20, v2

    goto :goto_1

    :cond_1
    move/from16 v20, p18

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move/from16 v21, v2

    goto :goto_2

    :cond_2
    move/from16 v21, p19

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move/from16 v22, v2

    goto :goto_3

    :cond_3
    move/from16 v22, p20

    :goto_3
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 17
    invoke-direct/range {v2 .. v22}, Lrw8;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLyx8;Lne5;Ldv9;ZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrw8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrw8;

    iget-wide v3, p1, Lrw8;->a:J

    iget-wide v5, p0, Lrw8;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrw8;->b:Ljava/lang/String;

    iget-object v3, p1, Lrw8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lrw8;->c:J

    iget-wide v5, p1, Lrw8;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrw8;->d:Ljava/lang/Long;

    iget-object v3, p1, Lrw8;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lrw8;->e:J

    iget-wide v5, p1, Lrw8;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrw8;->f:Ljava/lang/String;

    iget-object v3, p1, Lrw8;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lrw8;->g:J

    iget-wide v5, p1, Lrw8;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrw8;->h:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lrw8;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lrw8;->i:J

    iget-wide v5, p1, Lrw8;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lrw8;->j:Lyx8;

    iget-object v3, p1, Lrw8;->j:Lyx8;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lrw8;->k:Lne5;

    iget-object v3, p1, Lrw8;->k:Lne5;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lrw8;->l:Ldv9;

    iget-object v3, p1, Lrw8;->l:Ldv9;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lrw8;->m:Z

    iget-boolean v3, p1, Lrw8;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lrw8;->n:Z

    iget-boolean v3, p1, Lrw8;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lrw8;->o:Z

    iget-boolean p1, p1, Lrw8;->o:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lrw8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrw8;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lrw8;->c:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lrw8;->d:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lrw8;->e:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lrw8;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lrw8;->g:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lrw8;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lrw8;->i:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lrw8;->j:Lyx8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lrw8;->k:Lne5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lrw8;->l:Ldv9;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ldv9;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrw8;->m:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lrw8;->n:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lrw8;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageNotification(pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrw8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrw8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw8;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrw8;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrw8;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrw8;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw8;->j:Lyx8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw8;->k:Lne5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw8;->l:Ldv9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrw8;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrw8;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lrw8;->o:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
