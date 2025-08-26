.class public final Lql2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lrl2;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Lrl2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lql2;->a:J

    move-object v1, p3

    iput-object v1, v0, Lql2;->b:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lql2;->c:J

    move-object v1, p6

    iput-object v1, v0, Lql2;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lql2;->e:Lrl2;

    move-object v1, p8

    iput-object v1, v0, Lql2;->f:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lql2;->g:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lql2;->h:Landroid/graphics/Bitmap;

    move v1, p11

    iput v1, v0, Lql2;->i:I

    move v1, p12

    iput-boolean v1, v0, Lql2;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lql2;->k:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lql2;->l:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lql2;->m:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lql2;->n:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lql2;->o:J

    return-void
.end method

.method public static a(Lql2;Ljava/util/List;Ljava/util/List;ZI)Lql2;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-wide v2, v0, Lql2;->a:J

    iget-object v4, v0, Lql2;->b:Ljava/lang/String;

    iget-wide v5, v0, Lql2;->c:J

    iget-object v7, v0, Lql2;->d:Ljava/lang/String;

    iget-object v8, v0, Lql2;->e:Lrl2;

    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_0

    iget-object v9, v0, Lql2;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_1

    iget-object v10, v0, Lql2;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    iget-object v11, v0, Lql2;->h:Landroid/graphics/Bitmap;

    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_2

    iget v12, v0, Lql2;->i:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lql2;->j:Z

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p3

    :goto_3
    iget-boolean v14, v0, Lql2;->k:Z

    move/from16 v16, v14

    iget-wide v14, v0, Lql2;->l:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lql2;->m:J

    iget-object v1, v0, Lql2;->n:Ljava/lang/String;

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lql2;->o:J

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lql2;

    move-object/from16 v0, v21

    move-object/from16 v22, v1

    move-wide v1, v2

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    move-wide/from16 v23, v14

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-object/from16 v18, v22

    move-wide/from16 v19, v23

    invoke-direct/range {v0 .. v20}, Lql2;-><init>(JLjava/lang/String;JLjava/lang/String;Lrl2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v21
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object p0, p0, Lql2;->f:Ljava/util/List;

    invoke-static {p0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iget-boolean p0, p0, Lrw8;->n:Z

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lql2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lql2;

    iget-wide v3, p1, Lql2;->a:J

    iget-wide v5, p0, Lql2;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lql2;->b:Ljava/lang/String;

    iget-object v3, p1, Lql2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lql2;->c:J

    iget-wide v5, p1, Lql2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lql2;->d:Ljava/lang/String;

    iget-object v3, p1, Lql2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lql2;->e:Lrl2;

    iget-object v3, p1, Lql2;->e:Lrl2;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lql2;->f:Ljava/util/List;

    iget-object v3, p1, Lql2;->f:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lql2;->g:Ljava/util/List;

    iget-object v3, p1, Lql2;->g:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lql2;->h:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lql2;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lql2;->i:I

    iget v3, p1, Lql2;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lql2;->j:Z

    iget-boolean v3, p1, Lql2;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lql2;->k:Z

    iget-boolean v3, p1, Lql2;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lql2;->l:J

    iget-wide v5, p1, Lql2;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lql2;->m:J

    iget-wide v5, p1, Lql2;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lql2;->n:Ljava/lang/String;

    iget-object v3, p1, Lql2;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lql2;->o:J

    iget-wide p0, p1, Lql2;->o:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lql2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lql2;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lql2;->c:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lql2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lrh4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lql2;->e:Lrl2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lql2;->f:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lql2;->g:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lql2;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lql2;->i:I

    invoke-static {v3, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-boolean v3, p0, Lql2;->j:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lql2;->k:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lql2;->l:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-wide v3, p0, Lql2;->m:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lql2;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lql2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatNotification(pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lql2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', chatNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql2;->e:Lrl2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lwe1;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Lwe1;-><init>(I)V

    const-string v4, "["

    const-string v5, "]"

    iget-object v2, p0, Lql2;->f:Ljava/util/List;

    const-string v3, ","

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", droppedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalUnreadMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lql2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql2;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNotificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lql2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql2;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql2;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lql2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lql2;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lql2;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
