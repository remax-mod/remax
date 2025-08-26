.class public final Lt63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/Integer;

.field public final N:Ljava/lang/Integer;

.field public final O:Ljava/lang/Integer;

.field public final P:Ljava/lang/Integer;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Lje7;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 46

    move/from16 v0, p42

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v41, v2

    goto :goto_0

    :cond_0
    move-object/from16 v41, p38

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object/from16 v42, v2

    goto :goto_1

    :cond_1
    move-object/from16 v42, p39

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object/from16 v43, v2

    goto :goto_2

    :cond_2
    move-object/from16 v43, p40

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v44, v2

    goto :goto_3

    :cond_3
    move-object/from16 v44, p41

    :goto_3
    const/16 v45, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    move/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    move/from16 v32, p29

    move/from16 v33, p30

    move/from16 v34, p31

    move/from16 v35, p32

    move/from16 v36, p33

    move/from16 v37, p34

    move/from16 v38, p35

    move/from16 v39, p36

    move/from16 v40, p37

    .line 1
    invoke-direct/range {v3 .. v45}, Lt63;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move v1, p4

    move v2, p7

    move v3, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 3
    iput v4, v0, Lt63;->a:I

    move v4, p2

    .line 4
    iput v4, v0, Lt63;->b:I

    move v4, p3

    .line 5
    iput v4, v0, Lt63;->c:I

    .line 6
    iput v1, v0, Lt63;->d:I

    move v4, p5

    .line 7
    iput v4, v0, Lt63;->e:I

    move v4, p6

    .line 8
    iput v4, v0, Lt63;->f:I

    .line 9
    iput v2, v0, Lt63;->g:I

    move v4, p8

    .line 10
    iput v4, v0, Lt63;->h:I

    .line 11
    iput v3, v0, Lt63;->i:I

    move v4, p10

    .line 12
    iput v4, v0, Lt63;->j:I

    move/from16 v4, p11

    .line 13
    iput v4, v0, Lt63;->k:I

    move/from16 v4, p12

    .line 14
    iput v4, v0, Lt63;->l:I

    move/from16 v4, p13

    .line 15
    iput v4, v0, Lt63;->m:I

    move/from16 v4, p14

    .line 16
    iput v4, v0, Lt63;->n:I

    move/from16 v4, p15

    .line 17
    iput v4, v0, Lt63;->o:I

    move/from16 v4, p16

    .line 18
    iput v4, v0, Lt63;->p:I

    move/from16 v4, p17

    .line 19
    iput v4, v0, Lt63;->q:I

    move/from16 v4, p18

    .line 20
    iput v4, v0, Lt63;->r:I

    move/from16 v4, p19

    .line 21
    iput v4, v0, Lt63;->s:I

    move/from16 v4, p20

    .line 22
    iput v4, v0, Lt63;->t:I

    move/from16 v4, p21

    .line 23
    iput v4, v0, Lt63;->u:I

    move/from16 v4, p22

    .line 24
    iput v4, v0, Lt63;->v:I

    move/from16 v4, p23

    .line 25
    iput v4, v0, Lt63;->w:I

    move/from16 v4, p24

    .line 26
    iput v4, v0, Lt63;->x:I

    move/from16 v4, p25

    .line 27
    iput v4, v0, Lt63;->y:I

    move/from16 v4, p26

    .line 28
    iput v4, v0, Lt63;->z:I

    move/from16 v4, p27

    .line 29
    iput v4, v0, Lt63;->A:I

    move/from16 v4, p28

    .line 30
    iput v4, v0, Lt63;->B:I

    move/from16 v4, p29

    .line 31
    iput v4, v0, Lt63;->C:I

    move/from16 v4, p30

    .line 32
    iput v4, v0, Lt63;->D:I

    move/from16 v4, p31

    .line 33
    iput v4, v0, Lt63;->E:I

    move/from16 v4, p32

    .line 34
    iput v4, v0, Lt63;->F:I

    move/from16 v4, p33

    .line 35
    iput v4, v0, Lt63;->G:I

    move/from16 v4, p34

    .line 36
    iput v4, v0, Lt63;->H:I

    move/from16 v4, p35

    .line 37
    iput v4, v0, Lt63;->I:I

    move/from16 v4, p36

    .line 38
    iput v4, v0, Lt63;->J:I

    move/from16 v4, p37

    .line 39
    iput v4, v0, Lt63;->K:I

    move-object/from16 v4, p38

    .line 40
    iput-object v4, v0, Lt63;->L:Ljava/lang/Integer;

    move-object/from16 v4, p39

    .line 41
    iput-object v4, v0, Lt63;->M:Ljava/lang/Integer;

    move-object/from16 v4, p40

    .line 42
    iput-object v4, v0, Lt63;->N:Ljava/lang/Integer;

    move-object/from16 v4, p41

    .line 43
    iput-object v4, v0, Lt63;->O:Ljava/lang/Integer;

    move-object/from16 v4, p42

    .line 44
    iput-object v4, v0, Lt63;->P:Ljava/lang/Integer;

    const v4, 0x3dcccccd    # 0.1f

    .line 45
    invoke-static {p4, v4}, Lote;->b0(IF)I

    move-result v1

    .line 46
    iput v1, v0, Lt63;->Q:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    invoke-static {p7, v1}, Lote;->b0(IF)I

    move-result v1

    .line 48
    iput v1, v0, Lt63;->R:I

    const v1, 0x3ee66666    # 0.45f

    .line 49
    invoke-static {p9, v1}, Lote;->b0(IF)I

    move-result v1

    .line 50
    iput v1, v0, Lt63;->S:I

    .line 51
    new-instance v1, Lmd1;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, v0, Lt63;->T:Lje7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt63;

    iget v1, p1, Lt63;->a:I

    iget v3, p0, Lt63;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt63;->b:I

    iget v3, p1, Lt63;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lt63;->c:I

    iget v3, p1, Lt63;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt63;->d:I

    iget v3, p1, Lt63;->d:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lt63;->e:I

    iget v3, p1, Lt63;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lt63;->f:I

    iget v3, p1, Lt63;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lt63;->g:I

    iget v3, p1, Lt63;->g:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lt63;->h:I

    iget v3, p1, Lt63;->h:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lt63;->i:I

    iget v3, p1, Lt63;->i:I

    if-ne v1, v3, :cond_29

    iget v1, p0, Lt63;->j:I

    iget v3, p1, Lt63;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lt63;->k:I

    iget v3, p1, Lt63;->k:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lt63;->l:I

    iget v3, p1, Lt63;->l:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lt63;->m:I

    iget v3, p1, Lt63;->m:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lt63;->n:I

    iget v3, p1, Lt63;->n:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lt63;->o:I

    iget v3, p1, Lt63;->o:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lt63;->p:I

    iget v3, p1, Lt63;->p:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lt63;->q:I

    iget v3, p1, Lt63;->q:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lt63;->r:I

    iget v3, p1, Lt63;->r:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lt63;->s:I

    iget v3, p1, Lt63;->s:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lt63;->t:I

    iget v3, p1, Lt63;->t:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lt63;->u:I

    iget v3, p1, Lt63;->u:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lt63;->v:I

    iget v3, p1, Lt63;->v:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lt63;->w:I

    iget v3, p1, Lt63;->w:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lt63;->x:I

    iget v3, p1, Lt63;->x:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lt63;->y:I

    iget v3, p1, Lt63;->y:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lt63;->z:I

    iget v3, p1, Lt63;->z:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lt63;->A:I

    iget v3, p1, Lt63;->A:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lt63;->B:I

    iget v3, p1, Lt63;->B:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lt63;->C:I

    iget v3, p1, Lt63;->C:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lt63;->D:I

    iget v3, p1, Lt63;->D:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lt63;->E:I

    iget v3, p1, Lt63;->E:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lt63;->F:I

    iget v3, p1, Lt63;->F:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lt63;->G:I

    iget v3, p1, Lt63;->G:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lt63;->H:I

    iget v3, p1, Lt63;->H:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lt63;->I:I

    iget v3, p1, Lt63;->I:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lt63;->J:I

    iget v3, p1, Lt63;->J:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lt63;->K:I

    iget v3, p1, Lt63;->K:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lt63;->L:Ljava/lang/Integer;

    iget-object v3, p1, Lt63;->L:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lt63;->M:Ljava/lang/Integer;

    iget-object v3, p1, Lt63;->M:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lt63;->N:Ljava/lang/Integer;

    iget-object v3, p1, Lt63;->N:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lt63;->O:Ljava/lang/Integer;

    iget-object v3, p1, Lt63;->O:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object p0, p0, Lt63;->P:Ljava/lang/Integer;

    iget-object p1, p1, Lt63;->P:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    return v2

    :cond_28
    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lt63;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt63;->b:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->c:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->d:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->e:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->f:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->g:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->h:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->i:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->j:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->k:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->l:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->m:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->n:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->o:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->p:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->q:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->r:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->s:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->t:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->u:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->v:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->w:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->x:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->y:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->z:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->A:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->B:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->C:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->D:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->E:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->F:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->G:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->H:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->I:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->J:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    iget v2, p0, Lt63;->K:I

    invoke-static {v2, v0, v1}, Lk7d;->e(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt63;->L:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt63;->M:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt63;->N:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt63;->O:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lt63;->P:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleBorderColor(_color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt63;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BubbleControlBackgroundColor(_color="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lt63;->g:I

    invoke-static {v1, v3, v2}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BubbleDecoratorBackgroundColor(_color="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lt63;->i:I

    invoke-static {v3, v4, v2}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Colors(accent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lt63;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", accentText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lt63;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", background="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lt63;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bubbleBorderColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleBorderHighLight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleClickableBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->f:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleControlBackgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleControlsText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDecoratorBackgroundColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDecoratorText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->j:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleOuterBorder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleSecondaryText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->l:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->m:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destructive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->o:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightBadgeBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->p:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->q:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incomingBubbleBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->r:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", incomingBubbleBackgroundHighlighted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->s:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outgoingBubbleBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->t:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outgoingBubbleBackgroundHighlighted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->u:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->v:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profileBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->w:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->x:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->z:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", separatorBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->B:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tertiaryText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->C:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->D:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->E:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadBackgroundMuted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->F:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->G:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callAccent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->H:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->I:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callControl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->J:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupCallBackground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt63;->K:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switchThumb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt63;->L:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchThumbChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt63;->M:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchTrack="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt63;->N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchTrackChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt63;->O:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchTint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt63;->P:Ljava/lang/Integer;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
