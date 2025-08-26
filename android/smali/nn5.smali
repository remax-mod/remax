.class public final Lnn5;
.super Luj6;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Lxk0;

.field public C0:Ldob;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[Lhj3;

.field public Y0:[Lhj3;

.field public Z0:[I

.field public a1:[Lhj3;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luj6;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luj6;->q0:[Lhj3;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhj3;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lhj3;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lhj3;->p0:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget v3, p1, Lhj3;->s:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget v3, p1, Lhj3;->z:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int p2, v3

    invoke-virtual {p1}, Lhj3;->k()I

    move-result v3

    if-eq p2, v3, :cond_2

    iput-boolean v2, p1, Lhj3;->g:Z

    aget v5, v1, v0

    invoke-virtual {p1}, Lhj3;->q()I

    move-result v6

    const/4 v7, 0x1

    move-object v4, p0

    move v8, p2

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lnn5;->W(IIIILhj3;)V

    :cond_2
    return p2

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lhj3;->k()I

    move-result p0

    return p0

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {p1}, Lhj3;->q()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lhj3;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lhj3;->k()I

    move-result p0

    return p0
.end method

.method public final U(Lhj3;I)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lhj3;->p0:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p1, Lhj3;->r:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, Lhj3;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Lhj3;->q()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v4, p1, Lhj3;->g:Z

    aget v8, v1, v4

    invoke-virtual {p1}, Lhj3;->k()I

    move-result v9

    const/4 v6, 0x1

    move-object v5, p0

    move v7, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lnn5;->W(IIIILhj3;)V

    :cond_2
    return p2

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Lhj3;->q()I

    move-result p0

    return p0

    :cond_4
    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lhj3;->k()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lhj3;->W:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lhj3;->q()I

    move-result p0

    return p0
.end method

.method public final V(IIII)V
    .locals 39

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    iget v0, v8, Luj6;->r0:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_7

    iget-object v0, v8, Lhj3;->T:Lhj3;

    if-eqz v0, :cond_0

    check-cast v0, Lij3;

    iget-object v0, v0, Lij3;->u0:Ldob;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v15, v8, Lnn5;->z0:I

    iput v15, v8, Lnn5;->A0:I

    iput-boolean v15, v8, Lnn5;->y0:Z

    return-void

    :cond_1
    move v2, v15

    :goto_1
    iget v3, v8, Luj6;->r0:I

    if-ge v2, v3, :cond_7

    iget-object v3, v8, Luj6;->q0:[Lhj3;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Lfh6;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v15}, Lhj3;->j(I)I

    move-result v4

    invoke-virtual {v3, v7}, Lhj3;->j(I)I

    move-result v5

    if-ne v4, v14, :cond_4

    iget v6, v3, Lhj3;->r:I

    if-eq v6, v7, :cond_4

    if-ne v5, v14, :cond_4

    iget v6, v3, Lhj3;->s:I

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v14, :cond_5

    move v4, v13

    :cond_5
    if-ne v5, v14, :cond_6

    move v5, v13

    :cond_6
    iget-object v6, v8, Lnn5;->B0:Lxk0;

    iput v4, v6, Lxk0;->b:I

    iput v5, v6, Lxk0;->d:I

    invoke-virtual {v3}, Lhj3;->q()I

    move-result v4

    iput v4, v6, Lxk0;->e:I

    invoke-virtual {v3}, Lhj3;->k()I

    move-result v4

    iput v4, v6, Lxk0;->f:I

    invoke-virtual {v0, v3, v6}, Ldob;->c(Lhj3;Lxk0;)V

    iget v4, v6, Lxk0;->g:I

    invoke-virtual {v3, v4}, Lhj3;->O(I)V

    iget v4, v6, Lxk0;->h:I

    invoke-virtual {v3, v4}, Lhj3;->L(I)V

    iget v4, v6, Lxk0;->i:I

    invoke-virtual {v3, v4}, Lhj3;->I(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v6, v8, Lnn5;->w0:I

    iget v5, v8, Lnn5;->x0:I

    iget v4, v8, Lnn5;->s0:I

    iget v3, v8, Lnn5;->t0:I

    new-array v2, v13, [I

    sub-int v0, v10, v6

    sub-int/2addr v0, v5

    iget v1, v8, Lnn5;->V0:I

    if-ne v1, v7, :cond_8

    sub-int v0, v12, v4

    sub-int/2addr v0, v3

    :cond_8
    const/4 v14, -0x1

    if-nez v1, :cond_a

    iget v1, v8, Lnn5;->D0:I

    if-ne v1, v14, :cond_9

    iput v15, v8, Lnn5;->D0:I

    :cond_9
    iget v1, v8, Lnn5;->E0:I

    if-ne v1, v14, :cond_c

    iput v15, v8, Lnn5;->E0:I

    goto :goto_3

    :cond_a
    iget v1, v8, Lnn5;->D0:I

    if-ne v1, v14, :cond_b

    iput v15, v8, Lnn5;->D0:I

    :cond_b
    iget v1, v8, Lnn5;->E0:I

    if-ne v1, v14, :cond_c

    iput v15, v8, Lnn5;->E0:I

    :cond_c
    :goto_3
    iget-object v1, v8, Luj6;->q0:[Lhj3;

    move v14, v15

    move/from16 v18, v14

    :goto_4
    iget v15, v8, Luj6;->r0:I

    const/16 v13, 0x8

    if-ge v14, v15, :cond_e

    iget-object v15, v8, Luj6;->q0:[Lhj3;

    aget-object v15, v15, v14

    iget v15, v15, Lhj3;->g0:I

    if-ne v15, v13, :cond_d

    add-int/lit8 v18, v18, 0x1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :cond_e
    if-lez v18, :cond_10

    sub-int v15, v15, v18

    new-array v1, v15, [Lhj3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    iget v7, v8, Luj6;->r0:I

    if-ge v14, v7, :cond_10

    iget-object v7, v8, Luj6;->q0:[Lhj3;

    aget-object v7, v7, v14

    move/from16 v20, v0

    iget v0, v7, Lhj3;->g0:I

    if-eq v0, v13, :cond_f

    aput-object v7, v1, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    goto :goto_5

    :cond_10
    move/from16 v20, v0

    move-object v13, v1

    iput-object v13, v8, Lnn5;->a1:[Lhj3;

    iput v15, v8, Lnn5;->b1:I

    iget v0, v8, Lnn5;->T0:I

    iget-object v14, v8, Lnn5;->W0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v7, v8, Lhj3;->J:Loi3;

    iget-object v1, v8, Lhj3;->I:Loi3;

    iget-object v12, v8, Lhj3;->K:Loi3;

    move-object/from16 v28, v12

    iget-object v12, v8, Lhj3;->L:Loi3;

    move-object/from16 v29, v12

    iget-object v12, v8, Lhj3;->p0:[I

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_53

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v0, v7, :cond_11

    :goto_6
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3c

    :cond_11
    iget v7, v8, Lnn5;->V0:I

    if-nez v15, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lln5;

    move/from16 v22, v3

    iget-object v3, v8, Lhj3;->I:Loi3;

    move/from16 v23, v4

    iget-object v4, v8, Lhj3;->J:Loi3;

    move/from16 v24, v5

    iget-object v5, v8, Lhj3;->K:Loi3;

    move/from16 v25, v6

    iget-object v6, v8, Lhj3;->L:Loi3;

    move-object/from16 v16, v0

    move/from16 v30, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v31, v2

    move v2, v7

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move/from16 v35, v25

    move/from16 v36, v7

    move-object/from16 v18, v21

    const/4 v11, 0x1

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lln5;-><init>(Lnn5;ILoi3;Loi3;Loi3;Loi3;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v36, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_19

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v13, v7

    move/from16 v4, v30

    invoke-virtual {v8, v5, v4}, Lnn5;->U(Lhj3;I)I

    move-result v16

    iget-object v1, v5, Lhj3;->p0:[I

    const/16 v21, 0x0

    aget v1, v1, v21

    const/4 v11, 0x3

    if-ne v1, v11, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move v11, v2

    if-eq v3, v4, :cond_14

    iget v1, v8, Lnn5;->P0:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v4, :cond_15

    :cond_14
    iget-object v1, v0, Lln5;->b:Lhj3;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    if-lez v7, :cond_16

    iget v2, v8, Lnn5;->U0:I

    if-lez v2, :cond_16

    if-le v6, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    new-instance v3, Lln5;

    iget-object v2, v8, Lhj3;->I:Loi3;

    iget-object v1, v8, Lhj3;->J:Loi3;

    iget-object v0, v8, Lhj3;->K:Loi3;

    move/from16 v21, v6

    iget-object v6, v8, Lhj3;->L:Loi3;

    move-object/from16 v22, v0

    move-object v0, v3

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move/from16 v2, v36

    move/from16 v25, v11

    move-object v11, v3

    move-object/from16 v3, v24

    move/from16 v37, v4

    move-object/from16 v4, v23

    move-object v10, v5

    move-object/from16 v5, v22

    move v9, v7

    move/from16 v7, v37

    invoke-direct/range {v0 .. v7}, Lln5;-><init>(Lnn5;ILoi3;Loi3;Loi3;Loi3;I)V

    iput v9, v11, Lln5;->n:I

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    move/from16 v3, v16

    move/from16 v1, v21

    goto :goto_b

    :cond_17
    move/from16 v37, v4

    move-object v10, v5

    move v9, v7

    move/from16 v25, v11

    if-lez v9, :cond_18

    iget v1, v8, Lnn5;->P0:I

    add-int v1, v1, v16

    add-int/2addr v1, v3

    move v3, v1

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    move/from16 v3, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v10}, Lln5;->a(Lhj3;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v2, v25

    move/from16 v30, v37

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_19
    move/from16 v11, v30

    goto/16 :goto_f

    :cond_1a
    move/from16 v37, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v15, :cond_21

    aget-object v10, v13, v9

    move/from16 v11, v37

    invoke-virtual {v8, v10, v11}, Lnn5;->T(Lhj3;I)I

    move-result v16

    iget-object v3, v10, Lhj3;->p0:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    move/from16 v21, v1

    if-eq v2, v11, :cond_1c

    iget v1, v8, Lnn5;->Q0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v11, :cond_1d

    :cond_1c
    iget-object v1, v0, Lln5;->b:Lhj3;

    if-eqz v1, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_1e

    if-lez v9, :cond_1e

    iget v1, v8, Lnn5;->U0:I

    if-lez v1, :cond_1e

    if-gez v1, :cond_1e

    const/4 v7, 0x1

    :cond_1e
    if-eqz v7, :cond_20

    new-instance v7, Lln5;

    iget-object v3, v8, Lhj3;->I:Loi3;

    iget-object v4, v8, Lhj3;->J:Loi3;

    iget-object v5, v8, Lhj3;->K:Loi3;

    iget-object v6, v8, Lhj3;->L:Loi3;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v36

    move-object/from16 v37, v13

    move-object v13, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lln5;-><init>(Lnn5;ILoi3;Loi3;Loi3;Loi3;I)V

    iput v9, v13, Lln5;->n:I

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    :cond_1f
    move/from16 v2, v16

    goto :goto_e

    :cond_20
    move-object/from16 v37, v13

    if-lez v9, :cond_1f

    iget v1, v8, Lnn5;->Q0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_e
    invoke-virtual {v0, v10}, Lln5;->a(Lhj3;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v21

    move-object/from16 v13, v37

    move/from16 v37, v11

    goto :goto_c

    :cond_21
    move/from16 v11, v37

    move v2, v1

    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Lnn5;->w0:I

    iget v3, v8, Lnn5;->s0:I

    iget v4, v8, Lnn5;->x0:I

    iget v5, v8, Lnn5;->t0:I

    const/4 v6, 0x0

    aget v7, v12, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_23

    const/4 v7, 0x1

    aget v9, v12, v7

    if-ne v9, v6, :cond_22

    goto :goto_10

    :cond_22
    const/4 v7, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-lez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_25

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln5;

    if-nez v36, :cond_24

    invoke-virtual {v6}, Lln5;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lln5;->e(I)V

    goto :goto_13

    :cond_24
    invoke-virtual {v6}, Lln5;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lln5;->e(I)V

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    move v6, v3

    move-object/from16 v2, v18

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v20

    :goto_14
    if-ge v7, v0, :cond_2b

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lln5;

    if-nez v36, :cond_28

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_26

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln5;

    iget-object v5, v5, Lln5;->b:Lhj3;

    iget-object v5, v5, Lhj3;->J:Loi3;

    move-object v12, v5

    move-object/from16 v38, v14

    const/4 v5, 0x0

    goto :goto_15

    :cond_26
    iget v5, v8, Lnn5;->t0:I

    move-object/from16 v38, v14

    move-object/from16 v12, v29

    :goto_15
    iget-object v14, v15, Lln5;->b:Lhj3;

    iget-object v14, v14, Lhj3;->L:Loi3;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lln5;->f(ILoi3;Loi3;Loi3;Loi3;IIIII)V

    invoke-virtual {v15}, Lln5;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lln5;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_27

    iget v9, v8, Lnn5;->Q0:I

    add-int/2addr v6, v9

    :cond_27
    move/from16 v16, v0

    move v9, v2

    move v10, v6

    move-object v0, v13

    move-object v2, v14

    move-object/from16 v13, v38

    const/4 v6, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v38, v14

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_29

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v38

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln5;

    iget-object v4, v4, Lln5;->b:Lhj3;

    iget-object v4, v4, Lhj3;->I:Loi3;

    move/from16 v16, v0

    const/4 v14, 0x0

    goto :goto_16

    :cond_29
    move-object/from16 v13, v38

    iget v4, v8, Lnn5;->x0:I

    move/from16 v16, v0

    move v14, v4

    move-object/from16 v4, v28

    :goto_16
    iget-object v0, v15, Lln5;->b:Lhj3;

    iget-object v0, v0, Lhj3;->K:Loi3;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v14

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lln5;->f(ILoi3;Loi3;Loi3;Loi3;IIIII)V

    invoke-virtual {v15}, Lln5;->d()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v15}, Lln5;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2a

    iget v9, v8, Lnn5;->P0:I

    add-int/2addr v1, v9

    :cond_2a
    move v9, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v4

    move v4, v14

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object v14, v13

    move-object v13, v0

    move/from16 v0, v16

    goto/16 :goto_14

    :cond_2b
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v37, v13

    move/from16 v11, v20

    iget v0, v8, Lnn5;->V0:I

    if-nez v0, :cond_32

    iget v1, v8, Lnn5;->U0:I

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v1, v15, :cond_30

    if-lez v1, :cond_2d

    iget v4, v8, Lnn5;->P0:I

    add-int/2addr v2, v4

    :cond_2d
    aget-object v4, v37, v1

    if-nez v4, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v8, v4, v11}, Lnn5;->U(Lhj3;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_30
    :goto_1a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_31
    move v3, v1

    goto :goto_1a

    :cond_32
    iget v1, v8, Lnn5;->U0:I

    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v1, v15, :cond_36

    if-lez v1, :cond_33

    iget v4, v8, Lnn5;->Q0:I

    add-int/2addr v2, v4

    :cond_33
    aget-object v4, v37, v1

    if-nez v4, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v8, v4, v11}, Lnn5;->T(Lhj3;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_35

    goto :goto_1d

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    :goto_1d
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    iget-object v2, v8, Lnn5;->Z0:[I

    if-nez v2, :cond_38

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v8, Lnn5;->Z0:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v7, 0x0

    :goto_1f
    if-nez v7, :cond_52

    if-nez v0, :cond_3c

    int-to-float v1, v15

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_20

    :cond_3c
    int-to-float v2, v15

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    :goto_20
    iget-object v2, v8, Lnn5;->Y0:[Lhj3;

    if-eqz v2, :cond_3d

    array-length v4, v2

    if-ge v4, v3, :cond_3e

    :cond_3d
    const/4 v4, 0x0

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    new-array v2, v3, [Lhj3;

    iput-object v2, v8, Lnn5;->Y0:[Lhj3;

    :goto_22
    iget-object v2, v8, Lnn5;->X0:[Lhj3;

    if-eqz v2, :cond_40

    array-length v5, v2

    if-ge v5, v1, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_40
    :goto_23
    new-array v2, v1, [Lhj3;

    iput-object v2, v8, Lnn5;->X0:[Lhj3;

    :goto_24
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v3, :cond_49

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v1, :cond_48

    mul-int v5, v4, v3

    add-int/2addr v5, v2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    mul-int v5, v2, v1

    add-int/2addr v5, v4

    :cond_41
    move-object/from16 v9, v37

    array-length v6, v9

    if-lt v5, v6, :cond_42

    goto :goto_27

    :cond_42
    aget-object v5, v9, v5

    if-nez v5, :cond_43

    goto :goto_27

    :cond_43
    invoke-virtual {v8, v5, v11}, Lnn5;->U(Lhj3;I)I

    move-result v6

    iget-object v10, v8, Lnn5;->Y0:[Lhj3;

    aget-object v10, v10, v2

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lhj3;->q()I

    move-result v10

    if-ge v10, v6, :cond_45

    :cond_44
    iget-object v6, v8, Lnn5;->Y0:[Lhj3;

    aput-object v5, v6, v2

    :cond_45
    invoke-virtual {v8, v5, v11}, Lnn5;->T(Lhj3;I)I

    move-result v6

    iget-object v10, v8, Lnn5;->X0:[Lhj3;

    aget-object v10, v10, v4

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lhj3;->k()I

    move-result v10

    if-ge v10, v6, :cond_47

    :cond_46
    iget-object v6, v8, Lnn5;->X0:[Lhj3;

    aput-object v5, v6, v4

    :cond_47
    :goto_27
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v37, v9

    goto :goto_26

    :cond_48
    move-object/from16 v9, v37

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_49
    move-object/from16 v9, v37

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_28
    if-ge v2, v3, :cond_4c

    iget-object v5, v8, Lnn5;->Y0:[Lhj3;

    aget-object v5, v5, v2

    if-eqz v5, :cond_4b

    if-lez v2, :cond_4a

    iget v6, v8, Lnn5;->P0:I

    add-int/2addr v4, v6

    :cond_4a
    invoke-virtual {v8, v5, v11}, Lnn5;->U(Lhj3;I)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v2, v1, :cond_4f

    iget-object v6, v8, Lnn5;->X0:[Lhj3;

    aget-object v6, v6, v2

    if-eqz v6, :cond_4e

    if-lez v2, :cond_4d

    iget v10, v8, Lnn5;->Q0:I

    add-int/2addr v5, v10

    :cond_4d
    invoke-virtual {v8, v6, v11}, Lnn5;->T(Lhj3;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4f
    const/4 v2, 0x0

    aput v4, v31, v2

    const/4 v2, 0x1

    aput v5, v31, v2

    if-nez v0, :cond_51

    if-le v4, v11, :cond_50

    if-le v3, v2, :cond_50

    add-int/lit8 v3, v3, -0x1

    goto :goto_2a

    :cond_50
    move v7, v2

    goto :goto_2a

    :cond_51
    if-le v5, v11, :cond_50

    if-le v1, v2, :cond_50

    add-int/lit8 v1, v1, -0x1

    :goto_2a
    move-object/from16 v37, v9

    goto/16 :goto_1f

    :cond_52
    const/4 v2, 0x1

    iget-object v0, v8, Lnn5;->Z0:[I

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v1, v0, v2

    goto/16 :goto_7

    :cond_53
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object v9, v13

    move-object v13, v14

    move/from16 v11, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v1

    iget v10, v8, Lnn5;->V0:I

    if-nez v15, :cond_54

    goto/16 :goto_7

    :cond_54
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v14, Lln5;

    iget-object v3, v8, Lhj3;->I:Loi3;

    iget-object v4, v8, Lhj3;->J:Loi3;

    iget-object v5, v8, Lhj3;->K:Loi3;

    iget-object v6, v8, Lhj3;->L:Loi3;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lln5;-><init>(Lnn5;ILoi3;Loi3;Loi3;Loi3;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v15, :cond_5b

    aget-object v6, v9, v7

    invoke-virtual {v8, v6, v11}, Lnn5;->U(Lhj3;I)I

    move-result v16

    iget-object v2, v6, Lhj3;->p0:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_55

    add-int/lit8 v0, v0, 0x1

    :cond_55
    move/from16 v21, v0

    if-eq v1, v11, :cond_56

    iget v0, v8, Lnn5;->P0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_57

    :cond_56
    iget-object v0, v14, Lln5;->b:Lhj3;

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_2c

    :cond_57
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_58

    if-lez v7, :cond_58

    iget v2, v8, Lnn5;->U0:I

    if-lez v2, :cond_58

    rem-int v2, v7, v2

    if-nez v2, :cond_58

    const/4 v0, 0x1

    :cond_58
    if-eqz v0, :cond_5a

    new-instance v14, Lln5;

    iget-object v3, v8, Lhj3;->I:Loi3;

    iget-object v4, v8, Lhj3;->J:Loi3;

    iget-object v5, v8, Lhj3;->K:Loi3;

    iget-object v2, v8, Lhj3;->L:Loi3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v10

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, v22

    move/from16 v36, v10

    move v10, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lln5;-><init>(Lnn5;ILoi3;Loi3;Loi3;Loi3;I)V

    iput v10, v14, Lln5;->n:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move/from16 v1, v16

    goto :goto_2d

    :cond_5a
    move/from16 v36, v10

    move-object/from16 v23, v12

    move-object v12, v6

    move v10, v7

    if-lez v10, :cond_59

    iget v0, v8, Lnn5;->P0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_2d
    invoke-virtual {v14, v12}, Lln5;->a(Lhj3;)V

    add-int/lit8 v7, v10, 0x1

    move/from16 v0, v21

    move-object/from16 v12, v23

    move/from16 v10, v36

    goto :goto_2b

    :cond_5b
    move/from16 v36, v10

    move-object/from16 v23, v12

    goto/16 :goto_31

    :cond_5c
    move/from16 v36, v10

    move-object/from16 v23, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v15, :cond_63

    aget-object v12, v9, v10

    invoke-virtual {v8, v12, v11}, Lnn5;->T(Lhj3;I)I

    move-result v16

    iget-object v2, v12, Lhj3;->p0:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5d

    add-int/lit8 v0, v0, 0x1

    :cond_5d
    move/from16 v17, v0

    if-eq v1, v11, :cond_5e

    iget v0, v8, Lnn5;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_5f

    :cond_5e
    iget-object v0, v14, Lln5;->b:Lhj3;

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_2f

    :cond_5f
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_60

    if-lez v10, :cond_60

    iget v2, v8, Lnn5;->U0:I

    if-lez v2, :cond_60

    rem-int v2, v10, v2

    if-nez v2, :cond_60

    const/4 v0, 0x1

    :cond_60
    if-eqz v0, :cond_62

    new-instance v14, Lln5;

    iget-object v3, v8, Lhj3;->I:Loi3;

    iget-object v4, v8, Lhj3;->J:Loi3;

    iget-object v5, v8, Lhj3;->K:Loi3;

    iget-object v6, v8, Lhj3;->L:Loi3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v36

    move/from16 v21, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lln5;-><init>(Lnn5;ILoi3;Loi3;Loi3;Loi3;I)V

    iput v10, v14, Lln5;->n:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v1, v16

    goto :goto_30

    :cond_62
    move/from16 v21, v7

    if-lez v10, :cond_61

    iget v0, v8, Lnn5;->Q0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_30
    invoke-virtual {v14, v12}, Lln5;->a(Lhj3;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    goto :goto_2e

    :cond_63
    :goto_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Lnn5;->w0:I

    iget v3, v8, Lnn5;->s0:I

    iget v4, v8, Lnn5;->x0:I

    iget v5, v8, Lnn5;->t0:I

    const/4 v6, 0x0

    aget v7, v23, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_65

    const/4 v7, 0x1

    aget v9, v23, v7

    if-ne v9, v6, :cond_64

    goto :goto_32

    :cond_64
    const/4 v7, 0x0

    goto :goto_33

    :cond_65
    :goto_32
    const/4 v7, 0x1

    :goto_33
    if-lez v0, :cond_67

    if-eqz v7, :cond_67

    const/4 v0, 0x0

    :goto_34
    if-ge v0, v1, :cond_67

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln5;

    if-nez v36, :cond_66

    invoke-virtual {v6}, Lln5;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lln5;->e(I)V

    goto :goto_35

    :cond_66
    invoke-virtual {v6}, Lln5;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lln5;->e(I)V

    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_67
    move v6, v3

    move-object/from16 v0, v20

    move-object/from16 v14, v28

    move-object/from16 v12, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v18

    :goto_36
    if-ge v7, v1, :cond_6d

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lln5;

    if-nez v36, :cond_6a

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_68

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln5;

    iget-object v5, v5, Lln5;->b:Lhj3;

    iget-object v5, v5, Lhj3;->J:Loi3;

    move-object v12, v5

    move-object/from16 v38, v13

    const/4 v5, 0x0

    goto :goto_37

    :cond_68
    iget v5, v8, Lnn5;->t0:I

    move-object/from16 v38, v13

    move-object/from16 v12, v29

    :goto_37
    iget-object v13, v15, Lln5;->b:Lhj3;

    iget-object v13, v13, Lhj3;->L:Loi3;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lln5;->f(ILoi3;Loi3;Loi3;Loi3;IIIII)V

    invoke-virtual {v15}, Lln5;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lln5;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_69

    iget v9, v8, Lnn5;->Q0:I

    add-int/2addr v6, v9

    :cond_69
    move/from16 v16, v1

    move v9, v2

    move v10, v6

    move-object v2, v13

    move-object/from16 v13, v38

    const/4 v6, 0x0

    goto :goto_39

    :cond_6a
    move-object/from16 v38, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6b

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v38

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln5;

    iget-object v4, v4, Lln5;->b:Lhj3;

    iget-object v4, v4, Lhj3;->I:Loi3;

    move/from16 v16, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_38

    :cond_6b
    move-object/from16 v13, v38

    iget v4, v8, Lnn5;->x0:I

    move/from16 v16, v1

    move-object/from16 v14, v28

    :goto_38
    iget-object v1, v15, Lln5;->b:Lhj3;

    iget-object v1, v1, Lhj3;->K:Loi3;

    move-object/from16 v17, v15

    move/from16 v18, v36

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lln5;->f(ILoi3;Loi3;Loi3;Loi3;IIIII)V

    invoke-virtual {v15}, Lln5;->d()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v15}, Lln5;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6c

    iget v9, v8, Lnn5;->P0:I

    add-int/2addr v0, v9

    :cond_6c
    move v9, v0

    move-object v0, v1

    move v10, v3

    const/4 v3, 0x0

    :goto_39
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_36

    :cond_6d
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_6e
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object v9, v13

    move-object v13, v14

    move/from16 v11, v20

    iget v2, v8, Lnn5;->V0:I

    if-nez v15, :cond_6f

    goto/16 :goto_7

    :cond_6f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v10, Lln5;

    iget-object v3, v8, Lhj3;->I:Loi3;

    iget-object v4, v8, Lhj3;->J:Loi3;

    iget-object v5, v8, Lhj3;->K:Loi3;

    iget-object v6, v8, Lhj3;->L:Loi3;

    move-object v0, v10

    move-object/from16 v1, p0

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lln5;-><init>(Lnn5;ILoi3;Loi3;Loi3;Loi3;I)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_70
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lln5;

    iput v0, v10, Lln5;->c:I

    const/4 v1, 0x0

    iput-object v1, v10, Lln5;->b:Lhj3;

    iput v0, v10, Lln5;->l:I

    iput v0, v10, Lln5;->m:I

    iput v0, v10, Lln5;->n:I

    iput v0, v10, Lln5;->o:I

    iput v0, v10, Lln5;->p:I

    iget v0, v8, Lnn5;->w0:I

    iget v1, v8, Lnn5;->s0:I

    iget v3, v8, Lnn5;->x0:I

    iget v4, v8, Lnn5;->t0:I

    iget-object v5, v8, Lhj3;->K:Loi3;

    iget-object v6, v8, Lhj3;->L:Loi3;

    iget-object v7, v8, Lhj3;->I:Loi3;

    iget-object v12, v8, Lhj3;->J:Loi3;

    move-object/from16 v17, v10

    move/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v11

    invoke-virtual/range {v17 .. v27}, Lln5;->f(ILoi3;Loi3;Loi3;Loi3;IIIII)V

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v15, :cond_71

    aget-object v1, v9, v0

    invoke-virtual {v10, v1}, Lln5;->a(Lhj3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_71
    invoke-virtual {v10}, Lln5;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v10}, Lln5;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    :goto_3c
    aget v0, v31, v1

    add-int v0, v0, v35

    add-int v0, v0, v34

    aget v3, v31, v2

    add-int v3, v3, v33

    add-int v3, v3, v32

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_72

    move/from16 v0, p2

    :goto_3d
    move v6, v2

    move/from16 v2, p3

    goto :goto_3e

    :cond_72
    if-ne v6, v4, :cond_73

    move/from16 v7, p2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3d

    :cond_73
    if-nez v6, :cond_74

    goto :goto_3d

    :cond_74
    move v0, v1

    goto :goto_3d

    :goto_3e
    if-ne v2, v5, :cond_75

    move/from16 v2, p4

    goto :goto_3f

    :cond_75
    if-ne v2, v4, :cond_76

    move/from16 v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3f

    :cond_76
    if-nez v2, :cond_77

    move v2, v3

    goto :goto_3f

    :cond_77
    move v2, v1

    :goto_3f
    iput v0, v8, Lnn5;->z0:I

    iput v2, v8, Lnn5;->A0:I

    invoke-virtual {v8, v0}, Lhj3;->O(I)V

    invoke-virtual {v8, v2}, Lhj3;->L(I)V

    iget v0, v8, Luj6;->r0:I

    if-lez v0, :cond_78

    move v15, v6

    goto :goto_40

    :cond_78
    move v15, v1

    :goto_40
    iput-boolean v15, v8, Lnn5;->y0:Z

    return-void
.end method

.method public final W(IIIILhj3;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lnn5;->C0:Ldob;

    if-nez v0, :cond_0

    iget-object v1, p0, Lhj3;->T:Lhj3;

    if-eqz v1, :cond_0

    check-cast v1, Lij3;

    iget-object v0, v1, Lij3;->u0:Ldob;

    iput-object v0, p0, Lnn5;->C0:Ldob;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnn5;->B0:Lxk0;

    iput p1, p0, Lxk0;->b:I

    iput p3, p0, Lxk0;->d:I

    iput p2, p0, Lxk0;->e:I

    iput p4, p0, Lxk0;->f:I

    invoke-virtual {v0, p5, p0}, Ldob;->c(Lhj3;Lxk0;)V

    iget p1, p0, Lxk0;->g:I

    invoke-virtual {p5, p1}, Lhj3;->O(I)V

    iget p1, p0, Lxk0;->h:I

    invoke-virtual {p5, p1}, Lhj3;->L(I)V

    iget-boolean p1, p0, Lxk0;->c:Z

    iput-boolean p1, p5, Lhj3;->E:Z

    iget p0, p0, Lxk0;->i:I

    invoke-virtual {p5, p0}, Lhj3;->I(I)V

    return-void
.end method

.method public final b(Lzh7;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lhj3;->b(Lzh7;Z)V

    iget-object p1, p0, Lhj3;->T:Lhj3;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lij3;

    iget-boolean p1, p1, Lij3;->v0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Lnn5;->T0:I

    iget-object v2, p0, Lnn5;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln5;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lln5;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnn5;->Z0:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lnn5;->Y0:[Lhj3;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lnn5;->X0:[Lhj3;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Lnn5;->b1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lnn5;->a1:[Lhj3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lhj3;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lnn5;->Z0:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Lnn5;->J0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lnn5;->J0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Lnn5;->Y0:[Lhj3;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Lhj3;->g0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Lhj3;->I:Loi3;

    if-nez v5, :cond_8

    iget v8, p0, Lnn5;->w0:I

    iget-object v9, p0, Lhj3;->I:Loi3;

    invoke-virtual {v3, v6, v9, v8}, Lhj3;->f(Loi3;Loi3;I)V

    iget v8, p0, Lnn5;->D0:I

    iput v8, v3, Lhj3;->i0:I

    iput v7, v3, Lhj3;->d0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Lnn5;->x0:I

    iget-object v9, v3, Lhj3;->K:Loi3;

    iget-object v10, p0, Lhj3;->K:Loi3;

    invoke-virtual {v3, v9, v10, v8}, Lhj3;->f(Loi3;Loi3;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Lnn5;->P0:I

    iget-object v9, v4, Lhj3;->K:Loi3;

    invoke-virtual {v3, v6, v9, v8}, Lhj3;->f(Loi3;Loi3;I)V

    invoke-virtual {v4, v9, v6, p2}, Lhj3;->f(Loi3;Loi3;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Lnn5;->X0:[Lhj3;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Lhj3;->g0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Lhj3;->J:Loi3;

    if-nez p1, :cond_e

    iget v7, p0, Lnn5;->s0:I

    iget-object v8, p0, Lhj3;->J:Loi3;

    invoke-virtual {v3, v5, v8, v7}, Lhj3;->f(Loi3;Loi3;I)V

    iget v7, p0, Lnn5;->E0:I

    iput v7, v3, Lhj3;->j0:I

    iget v7, p0, Lnn5;->K0:F

    iput v7, v3, Lhj3;->e0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Lnn5;->t0:I

    iget-object v8, v3, Lhj3;->L:Loi3;

    iget-object v9, p0, Lhj3;->L:Loi3;

    invoke-virtual {v3, v8, v9, v7}, Lhj3;->f(Loi3;Loi3;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Lnn5;->Q0:I

    iget-object v8, v4, Lhj3;->L:Loi3;

    invoke-virtual {v3, v5, v8, v7}, Lhj3;->f(Loi3;Loi3;I)V

    invoke-virtual {v4, v8, v5, p2}, Lhj3;->f(Loi3;Loi3;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lnn5;->V0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lnn5;->a1:[Lhj3;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lhj3;->g0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lnn5;->Y0:[Lhj3;

    aget-object v5, v5, p1

    iget-object v7, p0, Lnn5;->X0:[Lhj3;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Lhj3;->I:Loi3;

    iget-object v9, v4, Lhj3;->I:Loi3;

    invoke-virtual {v4, v9, v8, p2}, Lhj3;->f(Loi3;Loi3;I)V

    iget-object v8, v4, Lhj3;->K:Loi3;

    iget-object v5, v5, Lhj3;->K:Loi3;

    invoke-virtual {v4, v8, v5, p2}, Lhj3;->f(Loi3;Loi3;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Lhj3;->J:Loi3;

    iget-object v8, v4, Lhj3;->J:Loi3;

    invoke-virtual {v4, v8, v5, p2}, Lhj3;->f(Loi3;Loi3;I)V

    iget-object v5, v4, Lhj3;->L:Loi3;

    iget-object v7, v7, Lhj3;->L:Loi3;

    invoke-virtual {v4, v5, v7, p2}, Lhj3;->f(Loi3;Loi3;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln5;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lln5;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln5;

    invoke-virtual {v1, p2, p1, v0}, Lln5;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lnn5;->y0:Z

    return-void
.end method
