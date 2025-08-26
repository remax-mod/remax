.class public final Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb1;


# instance fields
.field public final A0:Liaf;

.field public final B0:I

.field public final X:Lmd0;

.field public final Y:Z

.field public final Z:Z

.field public final a:Lgg1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/String;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:Z

.field public final y0:Z

.field public final z0:Lhaf;


# direct methods
.method public constructor <init>(Lgg1;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lmd0;ZZZZZZZZZLhaf;Liaf;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhb1;->a:Lgg1;

    move-object v1, p2

    iput-object v1, v0, Lhb1;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lhb1;->c:Ljava/lang/CharSequence;

    move-object v1, p4

    iput-object v1, v0, Lhb1;->o:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lhb1;->X:Lmd0;

    move v1, p6

    iput-boolean v1, v0, Lhb1;->Y:Z

    move v1, p7

    iput-boolean v1, v0, Lhb1;->Z:Z

    move v1, p8

    iput-boolean v1, v0, Lhb1;->s0:Z

    move v1, p9

    iput-boolean v1, v0, Lhb1;->t0:Z

    move v1, p10

    iput-boolean v1, v0, Lhb1;->u0:Z

    move v1, p11

    iput-boolean v1, v0, Lhb1;->v0:Z

    move v1, p12

    iput-boolean v1, v0, Lhb1;->w0:Z

    move v1, p13

    iput-boolean v1, v0, Lhb1;->x0:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lhb1;->y0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lhb1;->z0:Lhaf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhb1;->A0:Liaf;

    move/from16 v1, p17

    iput v1, v0, Lhb1;->B0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhb1;

    iget-object v1, p1, Lhb1;->a:Lgg1;

    iget-object v3, p0, Lhb1;->a:Lgg1;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhb1;->b:Ljava/lang/String;

    iget-object v3, p1, Lhb1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhb1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhb1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhb1;->o:Ljava/lang/String;

    iget-object v3, p1, Lhb1;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhb1;->X:Lmd0;

    iget-object v3, p1, Lhb1;->X:Lmd0;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhb1;->Y:Z

    iget-boolean v3, p1, Lhb1;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhb1;->Z:Z

    iget-boolean v3, p1, Lhb1;->Z:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhb1;->s0:Z

    iget-boolean v3, p1, Lhb1;->s0:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lhb1;->t0:Z

    iget-boolean v3, p1, Lhb1;->t0:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lhb1;->u0:Z

    iget-boolean v3, p1, Lhb1;->u0:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lhb1;->v0:Z

    iget-boolean v3, p1, Lhb1;->v0:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lhb1;->w0:Z

    iget-boolean v3, p1, Lhb1;->w0:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lhb1;->x0:Z

    iget-boolean v3, p1, Lhb1;->x0:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lhb1;->y0:Z

    iget-boolean v3, p1, Lhb1;->y0:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lhb1;->z0:Lhaf;

    iget-object v3, p1, Lhb1;->z0:Lhaf;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lhb1;->A0:Liaf;

    iget-object v3, p1, Lhb1;->A0:Liaf;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget p0, p0, Lhb1;->B0:I

    iget p1, p1, Lhb1;->B0:I

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lhb1;->a:Lgg1;

    iget-wide v0, p0, Lgg1;->a:J

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 2

    iget-object p0, p0, Lhb1;->a:Lgg1;

    iget-wide v0, p0, Lgg1;->a:J

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhb1;->a:Lgg1;

    invoke-virtual {v0}, Lgg1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lhb1;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhb1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhb1;->o:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhb1;->X:Lmd0;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lmd0;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lhb1;->Y:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->Z:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->s0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->t0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->u0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->v0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->w0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->x0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lhb1;->y0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lhb1;->z0:Lhaf;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lhaf;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhb1;->A0:Liaf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lhb1;->B0:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lol7;

    check-cast p1, Lhb1;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    iget-object v1, p0, Lhb1;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhb1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lhb1;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhb1;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcb1;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2, v3}, Lcb1;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lhb1;->s0:Z

    iget-boolean v2, p1, Lhb1;->s0:Z

    if-eq v1, v2, :cond_2

    new-instance v1, Lbb1;

    invoke-direct {v1, v2}, Lbb1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lhb1;->Y:Z

    iget-boolean v2, p1, Lhb1;->Y:Z

    if-eq v1, v2, :cond_3

    new-instance v1, Leb1;

    invoke-direct {v1, v2}, Leb1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lhb1;->X:Lmd0;

    iget-object v2, p1, Lhb1;->X:Lmd0;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lza1;

    invoke-direct {v1, v2}, Lza1;-><init>(Lmd0;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lhb1;->A0:Liaf;

    iget-object v2, p1, Lhb1;->A0:Liaf;

    if-eq v1, v2, :cond_5

    new-instance v1, Lab1;

    invoke-direct {v1, v2}, Lab1;-><init>(Liaf;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lhb1;->z0:Lhaf;

    iget-object v2, p1, Lhb1;->z0:Lhaf;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lfb1;

    invoke-direct {v1, v2}, Lfb1;-><init>(Lhaf;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p0, p0, Lhb1;->v0:Z

    iget-boolean p1, p1, Lhb1;->v0:Z

    if-eq p0, p1, :cond_7

    new-instance p0, Ldb1;

    invoke-direct {p0, p1}, Ldb1;-><init>(Z)V

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb1;->a:Lgg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb1;->X:Lmd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->s0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->t0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->u0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhb1;->y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb1;->z0:Lhaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb1;->A0:Liaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhb1;->B0:I

    invoke-static {p0}, Lk7d;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
