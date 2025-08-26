.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# static fields
.field public static final R0:Loy5;

.field public static final S0:Lig5;


# instance fields
.field public final A0:J

.field public final B0:I

.field public final C0:I

.field public final D0:F

.field public final E0:I

.field public final F0:F

.field public final G0:[B

.field public final H0:I

.field public final I0:Lh63;

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public Q0:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final s0:I

.field public final t0:Ljava/lang/String;

.field public final u0:Le99;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:I

.field public final y0:Ljava/util/List;

.field public final z0:Lcr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    new-instance v1, Loy5;

    invoke-direct {v1, v0}, Loy5;-><init>(Lmy5;)V

    sput-object v1, Loy5;->R0:Loy5;

    new-instance v0, Lig5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lig5;-><init>(I)V

    sput-object v0, Loy5;->S0:Lig5;

    return-void
.end method

.method public constructor <init>(Lmy5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmy5;->a:Ljava/lang/String;

    iput-object v0, p0, Loy5;->a:Ljava/lang/String;

    iget-object v0, p1, Lmy5;->b:Ljava/lang/String;

    iput-object v0, p0, Loy5;->b:Ljava/lang/String;

    iget-object v0, p1, Lmy5;->c:Ljava/lang/String;

    invoke-static {v0}, Lmaf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loy5;->c:Ljava/lang/String;

    iget v0, p1, Lmy5;->d:I

    iput v0, p0, Loy5;->o:I

    iget v0, p1, Lmy5;->e:I

    iput v0, p0, Loy5;->X:I

    iget v0, p1, Lmy5;->f:I

    iput v0, p0, Loy5;->Y:I

    iget v1, p1, Lmy5;->g:I

    iput v1, p0, Loy5;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Loy5;->s0:I

    iget-object v0, p1, Lmy5;->h:Ljava/lang/String;

    iput-object v0, p0, Loy5;->t0:Ljava/lang/String;

    iget-object v0, p1, Lmy5;->i:Le99;

    iput-object v0, p0, Loy5;->u0:Le99;

    iget-object v0, p1, Lmy5;->j:Ljava/lang/String;

    iput-object v0, p0, Loy5;->v0:Ljava/lang/String;

    iget-object v0, p1, Lmy5;->k:Ljava/lang/String;

    iput-object v0, p0, Loy5;->w0:Ljava/lang/String;

    iget v0, p1, Lmy5;->l:I

    iput v0, p0, Loy5;->x0:I

    iget-object v0, p1, Lmy5;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Loy5;->y0:Ljava/util/List;

    iget-object v0, p1, Lmy5;->n:Lcr4;

    iput-object v0, p0, Loy5;->z0:Lcr4;

    iget-wide v3, p1, Lmy5;->o:J

    iput-wide v3, p0, Loy5;->A0:J

    iget v1, p1, Lmy5;->p:I

    iput v1, p0, Loy5;->B0:I

    iget v1, p1, Lmy5;->q:I

    iput v1, p0, Loy5;->C0:I

    iget v1, p1, Lmy5;->r:F

    iput v1, p0, Loy5;->D0:F

    iget v1, p1, Lmy5;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Loy5;->E0:I

    iget v1, p1, Lmy5;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Loy5;->F0:F

    iget-object v1, p1, Lmy5;->u:[B

    iput-object v1, p0, Loy5;->G0:[B

    iget v1, p1, Lmy5;->v:I

    iput v1, p0, Loy5;->H0:I

    iget-object v1, p1, Lmy5;->w:Lh63;

    iput-object v1, p0, Loy5;->I0:Lh63;

    iget v1, p1, Lmy5;->x:I

    iput v1, p0, Loy5;->J0:I

    iget v1, p1, Lmy5;->y:I

    iput v1, p0, Loy5;->K0:I

    iget v1, p1, Lmy5;->z:I

    iput v1, p0, Loy5;->L0:I

    iget v1, p1, Lmy5;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Loy5;->M0:I

    iget v1, p1, Lmy5;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Loy5;->N0:I

    iget v1, p1, Lmy5;->C:I

    iput v1, p0, Loy5;->O0:I

    iget p1, p1, Lmy5;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Loy5;->P0:I

    goto :goto_1

    :cond_6
    iput p1, p0, Loy5;->P0:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lmy5;
    .locals 3

    new-instance v0, Lmy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Loy5;->a:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->a:Ljava/lang/String;

    iget-object v1, p0, Loy5;->b:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->b:Ljava/lang/String;

    iget-object v1, p0, Loy5;->c:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->c:Ljava/lang/String;

    iget v1, p0, Loy5;->o:I

    iput v1, v0, Lmy5;->d:I

    iget v1, p0, Loy5;->X:I

    iput v1, v0, Lmy5;->e:I

    iget v1, p0, Loy5;->Y:I

    iput v1, v0, Lmy5;->f:I

    iget v1, p0, Loy5;->Z:I

    iput v1, v0, Lmy5;->g:I

    iget-object v1, p0, Loy5;->t0:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->h:Ljava/lang/String;

    iget-object v1, p0, Loy5;->u0:Le99;

    iput-object v1, v0, Lmy5;->i:Le99;

    iget-object v1, p0, Loy5;->v0:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->j:Ljava/lang/String;

    iget-object v1, p0, Loy5;->w0:Ljava/lang/String;

    iput-object v1, v0, Lmy5;->k:Ljava/lang/String;

    iget v1, p0, Loy5;->x0:I

    iput v1, v0, Lmy5;->l:I

    iget-object v1, p0, Loy5;->y0:Ljava/util/List;

    iput-object v1, v0, Lmy5;->m:Ljava/util/List;

    iget-object v1, p0, Loy5;->z0:Lcr4;

    iput-object v1, v0, Lmy5;->n:Lcr4;

    iget-wide v1, p0, Loy5;->A0:J

    iput-wide v1, v0, Lmy5;->o:J

    iget v1, p0, Loy5;->B0:I

    iput v1, v0, Lmy5;->p:I

    iget v1, p0, Loy5;->C0:I

    iput v1, v0, Lmy5;->q:I

    iget v1, p0, Loy5;->D0:F

    iput v1, v0, Lmy5;->r:F

    iget v1, p0, Loy5;->E0:I

    iput v1, v0, Lmy5;->s:I

    iget v1, p0, Loy5;->F0:F

    iput v1, v0, Lmy5;->t:F

    iget-object v1, p0, Loy5;->G0:[B

    iput-object v1, v0, Lmy5;->u:[B

    iget v1, p0, Loy5;->H0:I

    iput v1, v0, Lmy5;->v:I

    iget-object v1, p0, Loy5;->I0:Lh63;

    iput-object v1, v0, Lmy5;->w:Lh63;

    iget v1, p0, Loy5;->J0:I

    iput v1, v0, Lmy5;->x:I

    iget v1, p0, Loy5;->K0:I

    iput v1, v0, Lmy5;->y:I

    iget v1, p0, Loy5;->L0:I

    iput v1, v0, Lmy5;->z:I

    iget v1, p0, Loy5;->M0:I

    iput v1, v0, Lmy5;->A:I

    iget v1, p0, Loy5;->N0:I

    iput v1, v0, Lmy5;->B:I

    iget v1, p0, Loy5;->O0:I

    iput v1, v0, Lmy5;->C:I

    iget p0, p0, Loy5;->P0:I

    iput p0, v0, Lmy5;->D:I

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Loy5;->B0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Loy5;->C0:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Loy5;)Z
    .locals 4

    iget-object p0, p0, Loy5;->y0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Loy5;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Loy5;->y0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Loy5;)Loy5;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Loy5;->w0:Ljava/lang/String;

    invoke-static {v3}, Lha9;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Loy5;->a:Ljava/lang/String;

    iget-object v5, v1, Loy5;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Loy5;->b:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    iget-object v6, v1, Loy5;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Loy5;->c:Ljava/lang/String;

    :goto_1
    const/4 v7, -0x1

    iget v8, v0, Loy5;->Y:I

    if-ne v8, v7, :cond_4

    iget v8, v1, Loy5;->Y:I

    :cond_4
    iget v9, v0, Loy5;->Z:I

    if-ne v9, v7, :cond_5

    iget v9, v1, Loy5;->Z:I

    :cond_5
    iget-object v7, v0, Loy5;->t0:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v10, v1, Loy5;->t0:Ljava/lang/String;

    invoke-static {v3, v10}, Lmaf;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmaf;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v2, :cond_6

    move-object v7, v10

    :cond_6
    const/4 v10, 0x0

    iget-object v11, v1, Loy5;->u0:Le99;

    iget-object v12, v0, Loy5;->u0:Le99;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    if-nez v11, :cond_8

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_8
    iget-object v11, v11, Le99;->a:[Lc99;

    array-length v13, v11

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    new-instance v13, Le99;

    sget v14, Lmaf;->a:I

    iget-object v12, v12, Le99;->a:[Lc99;

    array-length v14, v12

    array-length v15, v11

    add-int/2addr v14, v15

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    array-length v12, v12

    array-length v15, v11

    invoke-static {v11, v10, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v14, [Lc99;

    invoke-direct {v13, v14}, Le99;-><init>([Lc99;)V

    move-object v12, v13

    goto :goto_2

    :goto_3
    iget v12, v0, Loy5;->D0:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v12, v13

    if-nez v13, :cond_a

    const/4 v13, 0x2

    if-ne v3, v13, :cond_a

    iget v12, v1, Loy5;->D0:F

    :cond_a
    iget v3, v0, Loy5;->o:I

    iget v13, v1, Loy5;->o:I

    or-int/2addr v3, v13

    iget v13, v0, Loy5;->X:I

    iget v14, v1, Loy5;->X:I

    or-int/2addr v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Loy5;->z0:Lcr4;

    if-eqz v1, :cond_d

    iget-object v10, v1, Lcr4;->a:[Lar4;

    array-length v15, v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_c

    move/from16 v16, v15

    aget-object v15, v10, v2

    move-object/from16 v17, v10

    iget-object v10, v15, Lar4;->X:[B

    if-eqz v10, :cond_b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v10, 0x1

    add-int/2addr v2, v10

    move/from16 v15, v16

    move-object/from16 v10, v17

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lcr4;->c:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Loy5;->z0:Lcr4;

    if-eqz v2, :cond_12

    if-nez v1, :cond_e

    iget-object v1, v2, Lcr4;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v2, v2, Lcr4;->a:[Lar4;

    array-length v15, v2

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v16, v1

    if-ge v0, v15, :cond_12

    aget-object v1, v2, v0

    move-object/from16 v17, v2

    iget-object v2, v1, Lar4;->X:[B

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_10

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lar4;

    iget-object v10, v10, Lar4;->b:Ljava/util/UUID;

    move/from16 v18, v15

    iget-object v15, v1, Lar4;->b:Ljava/util/UUID;

    invoke-virtual {v10, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    add-int/2addr v2, v10

    move/from16 v15, v18

    move/from16 v10, v19

    goto :goto_7

    :cond_10
    move/from16 v19, v10

    move/from16 v18, v15

    const/4 v10, 0x1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move/from16 v19, v10

    move/from16 v18, v15

    goto :goto_8

    :goto_9
    add-int/2addr v0, v10

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v15, v18

    move/from16 v10, v19

    goto :goto_6

    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    goto :goto_a

    :cond_13
    new-instance v15, Lcr4;

    invoke-direct {v15, v1, v14}, Lcr4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Loy5;->a()Lmy5;

    move-result-object v0

    iput-object v4, v0, Lmy5;->a:Ljava/lang/String;

    iput-object v5, v0, Lmy5;->b:Ljava/lang/String;

    iput-object v6, v0, Lmy5;->c:Ljava/lang/String;

    iput v3, v0, Lmy5;->d:I

    iput v13, v0, Lmy5;->e:I

    iput v8, v0, Lmy5;->f:I

    iput v9, v0, Lmy5;->g:I

    iput-object v7, v0, Lmy5;->h:Ljava/lang/String;

    iput-object v11, v0, Lmy5;->i:Le99;

    iput-object v15, v0, Lmy5;->n:Lcr4;

    iput v12, v0, Lmy5;->r:F

    new-instance v1, Loy5;

    invoke-direct {v1, v0}, Loy5;-><init>(Lmy5;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Loy5;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Loy5;

    iget v2, p0, Loy5;->Q0:I

    if-eqz v2, :cond_2

    iget v3, p1, Loy5;->Q0:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Loy5;->o:I

    iget v3, p1, Loy5;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->X:I

    iget v3, p1, Loy5;->X:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->Y:I

    iget v3, p1, Loy5;->Y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->Z:I

    iget v3, p1, Loy5;->Z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->x0:I

    iget v3, p1, Loy5;->x0:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Loy5;->A0:J

    iget-wide v4, p1, Loy5;->A0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Loy5;->B0:I

    iget v3, p1, Loy5;->B0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->C0:I

    iget v3, p1, Loy5;->C0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->E0:I

    iget v3, p1, Loy5;->E0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->H0:I

    iget v3, p1, Loy5;->H0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->J0:I

    iget v3, p1, Loy5;->J0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->K0:I

    iget v3, p1, Loy5;->K0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->L0:I

    iget v3, p1, Loy5;->L0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->M0:I

    iget v3, p1, Loy5;->M0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->N0:I

    iget v3, p1, Loy5;->N0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->O0:I

    iget v3, p1, Loy5;->O0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->P0:I

    iget v3, p1, Loy5;->P0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Loy5;->D0:F

    iget v3, p1, Loy5;->D0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Loy5;->F0:F

    iget v3, p1, Loy5;->F0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Loy5;->a:Ljava/lang/String;

    iget-object v3, p1, Loy5;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->b:Ljava/lang/String;

    iget-object v3, p1, Loy5;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->t0:Ljava/lang/String;

    iget-object v3, p1, Loy5;->t0:Ljava/lang/String;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->v0:Ljava/lang/String;

    iget-object v3, p1, Loy5;->v0:Ljava/lang/String;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->w0:Ljava/lang/String;

    iget-object v3, p1, Loy5;->w0:Ljava/lang/String;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->c:Ljava/lang/String;

    iget-object v3, p1, Loy5;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->G0:[B

    iget-object v3, p1, Loy5;->G0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->u0:Le99;

    iget-object v3, p1, Loy5;->u0:Le99;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->I0:Lh63;

    iget-object v3, p1, Loy5;->I0:Lh63;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy5;->z0:Lcr4;

    iget-object v3, p1, Loy5;->z0:Lcr4;

    invoke-static {v2, v3}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Loy5;->c(Loy5;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Loy5;->Q0:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Loy5;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Loy5;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Loy5;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Loy5;->o:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Loy5;->X:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Loy5;->Y:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Loy5;->Z:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Loy5;->t0:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Loy5;->u0:Le99;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Le99;->a:[Lc99;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Loy5;->v0:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Loy5;->w0:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Loy5;->x0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Loy5;->A0:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Loy5;->B0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Loy5;->C0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Loy5;->D0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loy5;->E0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loy5;->F0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->H0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->J0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->K0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->L0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->M0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->N0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->O0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Loy5;->P0:I

    add-int/2addr v1, v0

    iput v1, p0, Loy5;->Q0:I

    :cond_7
    iget p0, p0, Loy5;->Q0:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Loy5;->a:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Loy5;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Loy5;->v0:Ljava/lang/String;

    invoke-static {v1, v3}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object v4, p0, Loy5;->w0:Ljava/lang/String;

    invoke-static {v1, v4}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object v5, p0, Loy5;->t0:Ljava/lang/String;

    invoke-static {v1, v5}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object v6, p0, Loy5;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lrh4;->e(ILjava/lang/String;)I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Format("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loy5;->s0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loy5;->B0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loy5;->C0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loy5;->D0:F

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loy5;->J0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Loy5;->K0:I

    const-string v0, "])"

    invoke-static {v7, p0, v0}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
