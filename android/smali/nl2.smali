.class public final Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;
.implements Lvk6;


# instance fields
.field public final A0:Z

.field public final B0:J

.field public final C0:Ljava/lang/Long;

.field public final D0:J

.field public final E0:Ljava/lang/CharSequence;

.field public final F0:Z

.field public final G0:Z

.field public final H0:I

.field public final I0:J

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final s0:Ljava/lang/String;

.field public final t0:Z

.field public final u0:Z

.field public final v0:J

.field public final w0:Lml2;

.field public final x0:I

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZJLml2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZ)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lnl2;->a:J

    move-object v5, p3

    iput-object v5, v0, Lnl2;->b:Landroid/net/Uri;

    move-object v5, p4

    iput-object v5, v0, Lnl2;->c:Ljava/lang/CharSequence;

    move-object v5, p5

    iput-object v5, v0, Lnl2;->o:Ljava/lang/CharSequence;

    move-object v5, p6

    iput-object v5, v0, Lnl2;->X:Ljava/lang/CharSequence;

    move-object v5, p7

    iput-object v5, v0, Lnl2;->Y:Ljava/lang/CharSequence;

    move-object v5, p8

    iput-object v5, v0, Lnl2;->Z:Ljava/lang/CharSequence;

    move-object/from16 v5, p9

    iput-object v5, v0, Lnl2;->s0:Ljava/lang/String;

    move/from16 v5, p10

    iput-boolean v5, v0, Lnl2;->t0:Z

    move/from16 v5, p11

    iput-boolean v5, v0, Lnl2;->u0:Z

    move-wide/from16 v5, p12

    iput-wide v5, v0, Lnl2;->v0:J

    move-object/from16 v5, p14

    iput-object v5, v0, Lnl2;->w0:Lml2;

    move/from16 v5, p15

    iput v5, v0, Lnl2;->x0:I

    move/from16 v5, p16

    iput-boolean v5, v0, Lnl2;->y0:Z

    move/from16 v5, p17

    iput-boolean v5, v0, Lnl2;->z0:Z

    move/from16 v5, p18

    iput-boolean v5, v0, Lnl2;->A0:Z

    iput-wide v3, v0, Lnl2;->B0:J

    move-object/from16 v5, p21

    iput-object v5, v0, Lnl2;->C0:Ljava/lang/Long;

    move-wide/from16 v5, p22

    iput-wide v5, v0, Lnl2;->D0:J

    move-object/from16 v5, p24

    iput-object v5, v0, Lnl2;->E0:Ljava/lang/CharSequence;

    move/from16 v5, p25

    iput-boolean v5, v0, Lnl2;->F0:Z

    move/from16 v5, p26

    iput-boolean v5, v0, Lnl2;->G0:Z

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    sget v3, Lvs2;->b:I

    goto :goto_0

    :cond_0
    sget v3, Lvs2;->a:I

    :goto_0
    iput v3, v0, Lnl2;->H0:I

    iput-wide v1, v0, Lnl2;->I0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl2;

    iget-wide v3, p1, Lnl2;->a:J

    iget-wide v5, p0, Lnl2;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lnl2;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnl2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnl2;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnl2;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnl2;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnl2;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnl2;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnl2;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnl2;->Y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnl2;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnl2;->Z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnl2;->s0:Ljava/lang/String;

    iget-object v3, p1, Lnl2;->s0:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnl2;->t0:Z

    iget-boolean v3, p1, Lnl2;->t0:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnl2;->u0:Z

    iget-boolean v3, p1, Lnl2;->u0:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lnl2;->v0:J

    iget-wide v5, p1, Lnl2;->v0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnl2;->w0:Lml2;

    iget-object v3, p1, Lnl2;->w0:Lml2;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lnl2;->x0:I

    iget v3, p1, Lnl2;->x0:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lnl2;->y0:Z

    iget-boolean v3, p1, Lnl2;->y0:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lnl2;->z0:Z

    iget-boolean v3, p1, Lnl2;->z0:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lnl2;->A0:Z

    iget-boolean v3, p1, Lnl2;->A0:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lnl2;->B0:J

    iget-wide v5, p1, Lnl2;->B0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lnl2;->C0:Ljava/lang/Long;

    iget-object v3, p1, Lnl2;->C0:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lnl2;->D0:J

    iget-wide v5, p1, Lnl2;->D0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lnl2;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lnl2;->E0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lnl2;->F0:Z

    iget-boolean v3, p1, Lnl2;->F0:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean p0, p0, Lnl2;->G0:Z

    iget-boolean p1, p1, Lnl2;->G0:Z

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnl2;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnl2;->I0:J

    return-wide v0
.end method

.method public final h(Lol7;)Z
    .locals 2

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lnl2;->I0:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lnl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lnl2;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnl2;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lnl2;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnl2;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v3, p0, Lnl2;->Y:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnl2;->Z:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lnl2;->s0:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lnl2;->t0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnl2;->u0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lnl2;->v0:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lnl2;->w0:Lml2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lnl2;->x0:I

    invoke-static {v0, v3, v1}, Lk7d;->e(III)I

    move-result v0

    iget-boolean v3, p0, Lnl2;->y0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnl2;->z0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lnl2;->A0:Z

    invoke-static {v0, v1, v3}, Lms2;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lnl2;->B0:J

    invoke-static {v0, v1, v3, v4}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lnl2;->C0:Ljava/lang/Long;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnl2;->D0:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lnl2;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v2, p0, Lnl2;->F0:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lnl2;->G0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lnl2;->v0:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lnl2;->H0:I

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lol7;

    instance-of v0, p1, Lnl2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnl2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v1, Lll2;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lu2;-><init>(I)V

    iget-boolean v0, p0, Lnl2;->t0:Z

    iget-boolean v2, p1, Lnl2;->t0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lnl2;->b:Landroid/net/Uri;

    iget-object v5, p1, Lnl2;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lnl2;->D0:J

    iget-wide v7, p1, Lnl2;->D0:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    iget-object v0, p0, Lnl2;->E0:Ljava/lang/CharSequence;

    iget-object v5, p1, Lnl2;->E0:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {v2, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lnl2;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lnl2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lnl2;->o:Ljava/lang/CharSequence;

    iget-object v5, p1, Lnl2;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lnl2;->X:Ljava/lang/CharSequence;

    iget-object v5, p1, Lnl2;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnl2;->Y:Ljava/lang/CharSequence;

    iget-object v5, p1, Lnl2;->Y:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v4

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lnl2;->Z:Ljava/lang/CharSequence;

    iget-object v5, p1, Lnl2;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lnl2;->s0:Ljava/lang/String;

    iget-object v5, p1, Lnl2;->s0:Ljava/lang/String;

    invoke-static {v0, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v5, p0, Lnl2;->v0:J

    iget-wide v7, p1, Lnl2;->v0:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_6

    :cond_7
    move v0, v3

    :goto_6
    const/4 v5, 0x7

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lnl2;->w0:Lml2;

    iget-object v5, p1, Lnl2;->w0:Lml2;

    if-eq v0, v5, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v0, p0, Lnl2;->x0:I

    iget v5, p1, Lnl2;->x0:I

    if-eq v0, v5, :cond_9

    move v0, v4

    goto :goto_8

    :cond_9
    move v0, v3

    :goto_8
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p0, Lnl2;->y0:Z

    iget-boolean v5, p1, Lnl2;->y0:Z

    if-eq v0, v5, :cond_a

    move v0, v4

    goto :goto_9

    :cond_a
    move v0, v3

    :goto_9
    const/16 v5, 0xa

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p0, Lnl2;->z0:Z

    iget-boolean v5, p1, Lnl2;->z0:Z

    if-eq v0, v5, :cond_b

    move v0, v4

    goto :goto_a

    :cond_b
    move v0, v3

    :goto_a
    const/16 v5, 0xb

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p0, Lnl2;->A0:Z

    iget-boolean v5, p1, Lnl2;->A0:Z

    if-eq v0, v5, :cond_c

    move v0, v4

    goto :goto_b

    :cond_c
    move v0, v3

    :goto_b
    const/16 v5, 0xc

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v5, p0, Lnl2;->B0:J

    iget-wide v7, p1, Lnl2;->B0:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    const/16 v5, 0xd

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lnl2;->G0:Z

    iget-boolean p1, p1, Lnl2;->G0:Z

    if-eq p0, p1, :cond_e

    move v3, v4

    :cond_e
    const/16 p0, 0xe

    invoke-virtual {v2, p0, v3}, Ljava/util/BitSet;->set(IZ)V

    :goto_d
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnl2;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lpag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatModel(chatId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lnl2;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnl2;->v0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
