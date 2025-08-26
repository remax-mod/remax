.class public final Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1;


# instance fields
.field public final a:Lgg1;

.field public final b:Lrd8;

.field public final c:Lrd8;

.field public final d:Lrd8;

.field public final e:Z

.field public final f:Z

.field public final g:Lllf;

.field public final h:Lllf;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:I


# direct methods
.method public constructor <init>(Lgg1;Lrd8;Lrd8;Lrd8;ZZLllf;Lllf;ZZZZZJZZZZZZLjava/util/List;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhg1;->a:Lgg1;

    move-object v1, p2

    iput-object v1, v0, Lhg1;->b:Lrd8;

    move-object v1, p3

    iput-object v1, v0, Lhg1;->c:Lrd8;

    move-object v1, p4

    iput-object v1, v0, Lhg1;->d:Lrd8;

    move v1, p5

    iput-boolean v1, v0, Lhg1;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lhg1;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lhg1;->g:Lllf;

    move-object v1, p8

    iput-object v1, v0, Lhg1;->h:Lllf;

    move v1, p9

    iput-boolean v1, v0, Lhg1;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lhg1;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lhg1;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lhg1;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lhg1;->m:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lhg1;->n:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lhg1;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lhg1;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lhg1;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lhg1;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lhg1;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lhg1;->t:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lhg1;->u:Ljava/util/List;

    move/from16 v1, p23

    iput v1, v0, Lhg1;->v:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->i:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhg1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhg1;

    iget-object v1, p1, Lhg1;->a:Lgg1;

    iget-object v3, p0, Lhg1;->a:Lgg1;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhg1;->b:Lrd8;

    iget-object v3, p1, Lhg1;->b:Lrd8;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhg1;->c:Lrd8;

    iget-object v3, p1, Lhg1;->c:Lrd8;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhg1;->d:Lrd8;

    iget-object v3, p1, Lhg1;->d:Lrd8;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhg1;->e:Z

    iget-boolean v3, p1, Lhg1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhg1;->f:Z

    iget-boolean v3, p1, Lhg1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhg1;->g:Lllf;

    iget-object v3, p1, Lhg1;->g:Lllf;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhg1;->h:Lllf;

    iget-object v3, p1, Lhg1;->h:Lllf;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lhg1;->i:Z

    iget-boolean v3, p1, Lhg1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lhg1;->j:Z

    iget-boolean v3, p1, Lhg1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lhg1;->k:Z

    iget-boolean v3, p1, Lhg1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lhg1;->l:Z

    iget-boolean v3, p1, Lhg1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lhg1;->m:Z

    iget-boolean v3, p1, Lhg1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lhg1;->n:J

    iget-wide v5, p1, Lhg1;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lhg1;->o:Z

    iget-boolean v3, p1, Lhg1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lhg1;->p:Z

    iget-boolean v3, p1, Lhg1;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lhg1;->q:Z

    iget-boolean v3, p1, Lhg1;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lhg1;->r:Z

    iget-boolean v3, p1, Lhg1;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lhg1;->s:Z

    iget-boolean v3, p1, Lhg1;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lhg1;->t:Z

    iget-boolean v3, p1, Lhg1;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lhg1;->u:Ljava/util/List;

    iget-object v3, p1, Lhg1;->u:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget p0, p0, Lhg1;->v:I

    iget p1, p1, Lhg1;->v:I

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->f:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->p:Z

    return p0
.end method

.method public final getId()Lgg1;
    .locals 0

    iget-object p0, p0, Lhg1;->a:Lgg1;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->r:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhg1;->a:Lgg1;

    invoke-virtual {v0}, Lgg1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhg1;->b:Lrd8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhg1;->c:Lrd8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhg1;->d:Lrd8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhg1;->e:Z

    invoke-static {v2, v1, v0}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->f:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lhg1;->g:Lllf;

    invoke-virtual {v2}, Lllf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhg1;->h:Lllf;

    invoke-virtual {v0}, Lllf;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhg1;->i:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->j:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->k:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->l:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->m:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lhg1;->n:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->o:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->p:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->q:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->r:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->s:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhg1;->t:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lhg1;->u:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget p0, p0, Lhg1;->v:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->j:Z

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->l:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->q:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->k:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->o:Z

    return p0
.end method

.method public final p()Lllf;
    .locals 0

    iget-object p0, p0, Lhg1;->h:Lllf;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lhg1;->v:I

    return p0
.end method

.method public final s()Lllf;
    .locals 0

    iget-object p0, p0, Lhg1;->g:Lllf;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lhg1;->m:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallParticipantImpl(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhg1;->a:Lgg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg1;->b:Lrd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg1;->c:Lrd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShareOptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg1;->d:Lrd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShareAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg1;->g:Lllf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg1;->h:Lllf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", acceptCallEpochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhg1;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimarySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRegisteredPeers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMediaBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhg1;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg1;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhg1;->v:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "BAD"

    goto :goto_0

    :cond_1
    const-string p0, "MEDIUM"

    goto :goto_0

    :cond_2
    const-string p0, "GOOD"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
