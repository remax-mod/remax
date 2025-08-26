.class public final Lvq2;
.super Lizc;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Ljava/lang/CharSequence;

.field public final F0:Z

.field public final G0:I

.field public final H0:J

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final c:J

.field public final o:Z

.field public final s0:Ljava/lang/CharSequence;

.field public final t0:I

.field public final u0:Ll62;

.field public final v0:Landroid/net/Uri;

.field public final w0:J

.field public final x0:Lw6b;

.field public final y0:Ljava/lang/CharSequence;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(JZZZZLjava/lang/String;ILl62;Landroid/net/Uri;JLw6b;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p15

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3}, Lizc;-><init>(ILjava/util/List;)V

    iput-wide v1, v0, Lvq2;->c:J

    move v4, p3

    iput-boolean v4, v0, Lvq2;->o:Z

    move v4, p4

    iput-boolean v4, v0, Lvq2;->X:Z

    move v4, p5

    iput-boolean v4, v0, Lvq2;->Y:Z

    move v4, p6

    iput-boolean v4, v0, Lvq2;->Z:Z

    move-object v4, p7

    iput-object v4, v0, Lvq2;->s0:Ljava/lang/CharSequence;

    move v4, p8

    iput v4, v0, Lvq2;->t0:I

    move-object v4, p9

    iput-object v4, v0, Lvq2;->u0:Ll62;

    move-object/from16 v4, p10

    iput-object v4, v0, Lvq2;->v0:Landroid/net/Uri;

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lvq2;->w0:J

    move-object/from16 v4, p13

    iput-object v4, v0, Lvq2;->x0:Lw6b;

    move-object/from16 v4, p14

    iput-object v4, v0, Lvq2;->y0:Ljava/lang/CharSequence;

    iput-object v3, v0, Lvq2;->z0:Ljava/util/List;

    move/from16 v3, p16

    iput-boolean v3, v0, Lvq2;->A0:Z

    move/from16 v3, p17

    iput-boolean v3, v0, Lvq2;->B0:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lvq2;->C0:Z

    move/from16 v3, p19

    iput-boolean v3, v0, Lvq2;->D0:Z

    move-object/from16 v3, p20

    iput-object v3, v0, Lvq2;->E0:Ljava/lang/CharSequence;

    move/from16 v3, p21

    iput-boolean v3, v0, Lvq2;->F0:Z

    sget v3, Lp8a;->l:I

    iput v3, v0, Lvq2;->G0:I

    iput-wide v1, v0, Lvq2;->H0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvq2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvq2;

    iget-wide v3, p1, Lvq2;->c:J

    iget-wide v5, p0, Lvq2;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvq2;->o:Z

    iget-boolean v3, p1, Lvq2;->o:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvq2;->X:Z

    iget-boolean v3, p1, Lvq2;->X:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvq2;->Y:Z

    iget-boolean v3, p1, Lvq2;->Y:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvq2;->Z:Z

    iget-boolean v3, p1, Lvq2;->Z:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvq2;->s0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvq2;->s0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lvq2;->t0:I

    iget v3, p1, Lvq2;->t0:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvq2;->u0:Ll62;

    iget-object v3, p1, Lvq2;->u0:Ll62;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvq2;->v0:Landroid/net/Uri;

    iget-object v3, p1, Lvq2;->v0:Landroid/net/Uri;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lvq2;->w0:J

    iget-wide v5, p1, Lvq2;->w0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvq2;->x0:Lw6b;

    iget-object v3, p1, Lvq2;->x0:Lw6b;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lvq2;->y0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvq2;->y0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lvq2;->z0:Ljava/util/List;

    iget-object v3, p1, Lvq2;->z0:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lvq2;->A0:Z

    iget-boolean v3, p1, Lvq2;->A0:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lvq2;->B0:Z

    iget-boolean v3, p1, Lvq2;->B0:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lvq2;->C0:Z

    iget-boolean v3, p1, Lvq2;->C0:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lvq2;->D0:Z

    iget-boolean v3, p1, Lvq2;->D0:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lvq2;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lvq2;->E0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lvq2;->F0:Z

    iget-boolean p1, p1, Lvq2;->F0:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lvq2;->H0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lvq2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvq2;->o:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvq2;->X:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvq2;->Y:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvq2;->Z:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lvq2;->s0:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lvq2;->t0:I

    invoke-static {v3, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget-object v3, p0, Lvq2;->u0:Ll62;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lvq2;->v0:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lvq2;->w0:J

    invoke-static {v3, v1, v4, v5}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lvq2;->x0:Lw6b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lvq2;->y0:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lvq2;->z0:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-boolean v3, p0, Lvq2;->A0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lvq2;->B0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lvq2;->C0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lvq2;->D0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lvq2;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean p0, p0, Lvq2;->F0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(Lizc;)Z
    .locals 0

    check-cast p1, Lvq2;

    invoke-virtual {p0, p1}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lvq2;->G0:I

    return p0
.end method

.method public final m(Lizc;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lvq2;->H0:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lvq2;->x0:Lw6b;

    iget-object v0, v0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lpag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvq2;->y0:Ljava/lang/CharSequence;

    invoke-static {v1}, Lpag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lwe1;

    const/16 v2, 0x17

    invoke-direct {v6, v2}, Lwe1;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lvq2;->z0:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatSearchModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lvq2;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", viewType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lvq2;->G0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lvq2;->H0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isPinned="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lvq2;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isMuted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lvq2;->X:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasUnreadReplyOrMention="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lvq2;->Y:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasReaction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lvq2;->Z:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", lastMessageTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvq2;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", unreadCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lvq2;->t0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvq2;->u0:Ll62;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvq2;->v0:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", avatarSourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lvq2;->w0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", preProcessedChatTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleHighlights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvq2;->A0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvq2;->B0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightLink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvq2;->C0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightContactName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvq2;->D0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected=false, abbreviation=*, isVerified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvq2;->F0:Z

    const-string v0, ")"

    invoke-static {v3, p0, v0}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
