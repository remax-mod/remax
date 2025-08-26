.class public abstract Li24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:[J

.field public static final d:[J

.field public static final e:[Ljava/lang/Object;

.field public static final f:Lky6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Li24;->a:[B

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, ""

    const-string v4, "A"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li24;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    sput-object v1, Li24;->c:[J

    new-array v1, v0, [J

    sput-object v1, Li24;->d:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Li24;->e:[Ljava/lang/Object;

    new-instance v0, Lky6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lky6;-><init>(I)V

    sput-object v0, Li24;->f:Lky6;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final A(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Ljava/lang/String;Landroid/os/Bundle;)D
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 0

    invoke-static {p0, p1}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Ljava/lang/String;Landroid/os/Bundle;)[J
    .locals 3

    sget-object v0, Lz54;->a:Lz54;

    invoke-static {p0, p1}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2}, Lw9e;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lr1f;

    move-result-object p0

    sget-object p1, Ly54;->a:Ly54;

    invoke-static {p0, p1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    new-instance p1, Lr1f;

    invoke-direct {p1, p0, v0}, Lr1f;-><init>(Lc6d;Lm56;)V

    invoke-static {p1}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Ly5f;)V
    .locals 2

    new-instance v0, Lsx6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    const-class v1, Lwj8;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lsx6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    const-class v1, Ljb4;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lsx6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    const-class v1, Lso4;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lsx6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    const-class v1, Lspd;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lze7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lze7;-><init>(I)V

    const-class v1, Lwxd;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lze7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lze7;-><init>(I)V

    const-class v1, Ltaa;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static final H(Ly5f;)V
    .locals 2

    new-instance v0, Lit7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lit7;-><init>(I)V

    const-class v1, Lb64;

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static final I(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static J(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static K(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Li24;->J(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v0

    invoke-static {v0}, Lpag;->j(Llx3;)V

    invoke-static {p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Ltx3;->a:Ltx3;

    sget-object v2, Le5f;->a:Le5f;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lnx3;

    invoke-virtual {v3, v0}, Lnx3;->isDispatchNeeded(Llx3;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Llx3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lu9g;

    sget-object v4, Lu9g;->b:Lvu4;

    invoke-direct {v3, v4}, Le0;-><init>(Lkx3;)V

    invoke-interface {v0, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Llx3;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lu9g;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static a(Lij3;Lzh7;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lij3;->z0:I

    iget-object v2, v0, Lij3;->C0:[Lf12;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lij3;->A0:I

    iget-object v2, v0, Lij3;->B0:[Lf12;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    iget-boolean v2, v1, Lf12;->q:Z

    iget-object v8, v1, Lf12;->a:Lhj3;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Lf12;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Lf12;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lf12;->i:I

    iget-object v5, v13, Lhj3;->m0:[Lhj3;

    aput-object v17, v5, v2

    iget-object v5, v13, Lhj3;->l0:[Lhj3;

    aput-object v17, v5, v2

    iget v5, v13, Lhj3;->g0:I

    iget-object v4, v13, Lhj3;->Q:[Loi3;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Lhj3;->j(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Loi3;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Loi3;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Loi3;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Loi3;->e()I

    iget-object v5, v1, Lf12;->b:Lhj3;

    if-nez v5, :cond_1

    iput-object v13, v1, Lf12;->b:Lhj3;

    :cond_1
    iput-object v13, v1, Lf12;->d:Lhj3;

    iget-object v5, v13, Lhj3;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Lhj3;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, Lf12;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lf12;->j:I

    iget-object v12, v13, Lhj3;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, Lf12;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lf12;->k:F

    :cond_4
    iget v3, v13, Lhj3;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Lf12;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lf12;->o:Z

    :goto_4
    iget-object v3, v1, Lf12;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lf12;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lf12;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lf12;->f:Lhj3;

    if-nez v3, :cond_9

    iput-object v13, v1, Lf12;->f:Lhj3;

    :cond_9
    iget-object v3, v1, Lf12;->g:Lhj3;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lhj3;->l0:[Lhj3;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lf12;->g:Lhj3;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, Lhj3;->r:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, Lhj3;->u:I

    if-nez v3, :cond_e

    iget v3, v13, Lhj3;->v:I

    goto :goto_6

    :cond_c
    iget v3, v13, Lhj3;->s:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, Lhj3;->x:I

    if-nez v3, :cond_e

    iget v3, v13, Lhj3;->y:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, Lhj3;->m0:[Lhj3;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Loi3;->f:Loi3;

    if-eqz v3, :cond_11

    iget-object v3, v3, Loi3;->d:Lhj3;

    iget-object v4, v3, Lhj3;->Q:[Loi3;

    aget-object v4, v4, v6

    iget-object v4, v4, Loi3;->f:Loi3;

    if-eqz v4, :cond_11

    iget-object v4, v4, Loi3;->d:Lhj3;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, Lf12;->b:Lhj3;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lhj3;->Q:[Loi3;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Loi3;->e()I

    :cond_15
    iget-object v3, v1, Lf12;->d:Lhj3;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lhj3;->Q:[Loi3;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Loi3;->e()I

    :cond_16
    iput-object v13, v1, Lf12;->c:Lhj3;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lf12;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Lf12;->e:Lhj3;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Lf12;->e:Lhj3;

    :goto_9
    iget-boolean v2, v1, Lf12;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lf12;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lf12;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v25, v9

    move v2, v4

    :goto_b
    iput-boolean v2, v1, Lf12;->q:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4b

    :cond_1b
    :goto_c
    iget-object v12, v1, Lf12;->c:Lhj3;

    iget-object v13, v1, Lf12;->b:Lhj3;

    iget-object v9, v1, Lf12;->d:Lhj3;

    iget-object v2, v1, Lf12;->e:Lhj3;

    iget v3, v1, Lf12;->k:F

    iget-object v4, v0, Lhj3;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_20

    iget v5, v2, Lhj3;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    move/from16 v18, v6

    goto :goto_f

    :cond_1e
    const/16 v18, 0x0

    :goto_f
    if-ne v5, v7, :cond_1f

    move v5, v6

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, Lhj3;->j0:I

    if-nez v5, :cond_21

    move/from16 v18, v6

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_11

    :goto_15
    iget-object v3, v0, Lhj3;->Q:[Loi3;

    if-nez v6, :cond_31

    iget-object v11, v7, Lhj3;->Q:[Loi3;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_16

    :cond_24
    const/16 v27, 0x4

    :goto_16
    invoke-virtual {v11}, Loi3;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lhj3;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, Lhj3;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, Loi3;->f:Loi3;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, Loi3;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_18

    :cond_27
    move-object/from16 v28, v2

    :goto_18
    iget-object v2, v11, Loi3;->f:Loi3;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Loi3;->i:Lsud;

    iget-object v2, v2, Loi3;->i:Lsud;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Lzh7;->f(Lsud;Lsud;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Loi3;->i:Lsud;

    iget-object v2, v2, Loi3;->i:Lsud;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Lzh7;->f(Lsud;Lsud;II)V

    :goto_19
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v1, v7, Lhj3;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    :goto_1a
    iget-object v2, v11, Loi3;->i:Lsud;

    iget-object v8, v11, Loi3;->f:Loi3;

    iget-object v8, v8, Loi3;->i:Lsud;

    invoke-virtual {v10, v2, v8, v15, v1}, Lzh7;->e(Lsud;Lsud;II)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1b
    iget-object v1, v7, Lhj3;->Q:[Loi3;

    if-eqz v4, :cond_2d

    iget v2, v7, Lhj3;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Loi3;->i:Lsud;

    aget-object v6, v1, v16

    iget-object v6, v6, Loi3;->i:Lsud;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Lzh7;->f(Lsud;Lsud;II)V

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    aget-object v2, v1, v16

    iget-object v2, v2, Loi3;->i:Lsud;

    aget-object v3, v3, v16

    iget-object v3, v3, Loi3;->i:Lsud;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lzh7;->f(Lsud;Lsud;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Loi3;->f:Loi3;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Loi3;->d:Lhj3;

    iget-object v2, v1, Lhj3;->Q:[Loi3;

    aget-object v2, v2, v16

    iget-object v2, v2, Loi3;->f:Loi3;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Loi3;->d:Lhj3;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1d

    :cond_30
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_15

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, Lhj3;->Q:[Loi3;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Loi3;->f:Loi3;

    if-eqz v1, :cond_34

    iget-object v1, v9, Lhj3;->Q:[Loi3;

    aget-object v1, v1, v2

    iget-object v6, v9, Lhj3;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, Lhj3;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, Loi3;->f:Loi3;

    iget-object v7, v6, Loi3;->d:Lhj3;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Loi3;->i:Lsud;

    iget-object v6, v6, Loi3;->i:Lsud;

    invoke-virtual {v1}, Loi3;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Lzh7;->e(Lsud;Lsud;II)V

    goto :goto_1e

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, Loi3;->f:Loi3;

    iget-object v7, v6, Loi3;->d:Lhj3;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Loi3;->i:Lsud;

    iget-object v6, v6, Loi3;->i:Lsud;

    invoke-virtual {v1}, Loi3;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Lzh7;->e(Lsud;Lsud;II)V

    :cond_33
    :goto_1e
    iget-object v6, v1, Loi3;->i:Lsud;

    iget-object v7, v12, Lhj3;->Q:[Loi3;

    aget-object v2, v7, v2

    iget-object v2, v2, Loi3;->f:Loi3;

    iget-object v2, v2, Loi3;->i:Lsud;

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Lzh7;->g(Lsud;Lsud;II)V

    goto :goto_1f

    :cond_34
    const/4 v11, 0x5

    :goto_1f
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Loi3;->i:Lsud;

    iget-object v3, v12, Lhj3;->Q:[Loi3;

    aget-object v1, v3, v1

    iget-object v3, v1, Loi3;->i:Lsud;

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lzh7;->f(Lsud;Lsud;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Lf12;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, Lf12;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lf12;->p:Z

    if-nez v6, :cond_36

    iget v6, v1, Lf12;->j:I

    int-to-float v6, v6

    goto :goto_20

    :cond_36
    move/from16 v6, v26

    :goto_20
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhj3;

    iget-object v4, v15, Lhj3;->k0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Lhj3;->Q:[Loi3;

    if-gez v24, :cond_38

    iget-boolean v4, v1, Lf12;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Loi3;->i:Lsud;

    aget-object v4, v11, v16

    iget-object v4, v4, Loi3;->i:Lsud;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Lzh7;->e(Lsud;Lsud;II)V

    move/from16 v24, v15

    goto :goto_24

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_22
    const/16 v21, 0x0

    goto :goto_23

    :cond_38
    const/16 v24, 0x4

    goto :goto_22

    :goto_23
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Loi3;->i:Lsud;

    aget-object v4, v11, v16

    iget-object v4, v4, Loi3;->i:Lsud;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Lzh7;->e(Lsud;Lsud;II)V

    :goto_24
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_29

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lhj3;->Q:[Loi3;

    aget-object v0, v14, v16

    iget-object v0, v0, Loi3;->i:Lsud;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Loi3;->i:Lsud;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Loi3;->i:Lsud;

    aget-object v11, v11, v27

    iget-object v11, v11, Loi3;->i:Lsud;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lzh7;->l()Lws;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, Lws;->b:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3a

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_26

    :cond_3b
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3c

    iget-object v2, v3, Lws;->d:Lks;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    invoke-virtual {v0, v14, v15}, Lks;->j(Lsud;F)V

    :goto_25
    move/from16 v26, v4

    goto :goto_27

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Lws;->d:Lks;

    invoke-virtual {v0, v2, v15}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v2}, Lks;->j(Lsud;F)V

    goto :goto_25

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, Lws;->d:Lks;

    invoke-virtual {v4, v0, v15}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v4}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    invoke-virtual {v0, v11, v7}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    neg-float v4, v7

    invoke-virtual {v0, v2, v4}, Lks;->j(Lsud;F)V

    goto :goto_27

    :goto_26
    iget-object v7, v3, Lws;->d:Lks;

    invoke-virtual {v7, v0, v15}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    invoke-virtual {v0, v14, v4}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    invoke-virtual {v0, v11, v15}, Lks;->j(Lsud;F)V

    iget-object v0, v3, Lws;->d:Lks;

    invoke-virtual {v0, v2, v4}, Lks;->j(Lsud;F)V

    :goto_27
    invoke-virtual {v10, v3}, Lzh7;->c(Lws;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_28
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3f
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2a

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto/16 :goto_30

    :goto_2a
    iget-object v0, v0, Lhj3;->Q:[Loi3;

    aget-object v0, v0, v16

    iget-object v1, v12, Lhj3;->Q:[Loi3;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Loi3;->f:Loi3;

    if-eqz v0, :cond_42

    iget-object v0, v0, Loi3;->i:Lsud;

    move-object v3, v0

    goto :goto_2b

    :cond_42
    move-object/from16 v3, v17

    :goto_2b
    iget-object v0, v1, Loi3;->f:Loi3;

    if-eqz v0, :cond_43

    iget-object v0, v0, Loi3;->i:Lsud;

    move-object v6, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v6, v17

    :goto_2c
    iget-object v0, v13, Lhj3;->Q:[Loi3;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, Lhj3;->Q:[Loi3;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v28

    iget v2, v2, Lhj3;->d0:F

    :goto_2d
    move v5, v2

    goto :goto_2e

    :cond_45
    move-object/from16 v2, v28

    iget v2, v2, Lhj3;->e0:F

    goto :goto_2d

    :goto_2e
    invoke-virtual {v0}, Loi3;->e()I

    move-result v4

    invoke-virtual {v1}, Loi3;->e()I

    move-result v8

    iget-object v2, v0, Loi3;->i:Lsud;

    iget-object v7, v1, Loi3;->i:Lsud;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lzh7;->b(Lsud;Lsud;IFLsud;Lsud;II)V

    goto :goto_2f

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_2f
    move/from16 v23, v15

    goto/16 :goto_47

    :goto_30
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    iget v2, v1, Lf12;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Lf12;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_31

    :cond_48
    move/from16 v22, v19

    :goto_31
    move-object v8, v13

    move-object v9, v8

    :goto_32
    if-eqz v9, :cond_47

    iget-object v1, v9, Lhj3;->m0:[Lhj3;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_33
    if-eqz v7, :cond_49

    iget v1, v7, Lhj3;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    iget-object v1, v7, Lhj3;->m0:[Lhj3;

    aget-object v7, v1, p3

    goto :goto_33

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_39

    :cond_4c
    :goto_34
    iget-object v1, v9, Lhj3;->Q:[Loi3;

    aget-object v2, v1, v16

    iget-object v3, v2, Loi3;->i:Lsud;

    iget-object v4, v2, Loi3;->f:Loi3;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Loi3;->i:Lsud;

    goto :goto_35

    :cond_4d
    move-object/from16 v4, v17

    :goto_35
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Lhj3;->Q:[Loi3;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Loi3;->i:Lsud;

    goto :goto_36

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Lhj3;->Q:[Loi3;

    aget-object v4, v4, v16

    iget-object v4, v4, Loi3;->f:Loi3;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Loi3;->i:Lsud;

    goto :goto_36

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_36
    invoke-virtual {v2}, Loi3;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Loi3;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Lhj3;->Q:[Loi3;

    aget-object v6, v6, v16

    iget-object v11, v6, Loi3;->i:Lsud;

    goto :goto_37

    :cond_51
    iget-object v6, v12, Lhj3;->Q:[Loi3;

    aget-object v6, v6, v5

    iget-object v6, v6, Loi3;->f:Loi3;

    if-eqz v6, :cond_52

    iget-object v11, v6, Loi3;->i:Lsud;

    goto :goto_37

    :cond_52
    move-object/from16 v11, v17

    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, Loi3;->i:Lsud;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Loi3;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Lhj3;->Q:[Loi3;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Loi3;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Lhj3;->Q:[Loi3;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Loi3;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Lhj3;->Q:[Loi3;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Loi3;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_38

    :cond_56
    const/16 v24, 0x5

    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lzh7;->b(Lsud;Lsud;IFLsud;Lsud;II)V

    :goto_39
    iget v1, v11, Lhj3;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3a

    :cond_57
    move-object/from16 v8, v23

    :goto_3a
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_32

    :cond_58
    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    iget v2, v1, Lf12;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Lf12;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3b

    :cond_59
    move/from16 v22, v19

    :goto_3b
    move-object v8, v13

    move-object v11, v8

    :goto_3c
    if-eqz v11, :cond_64

    iget-object v1, v11, Lhj3;->m0:[Lhj3;

    aget-object v1, v1, p3

    :goto_3d
    if-eqz v1, :cond_5a

    iget v2, v1, Lhj3;->g0:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v1, Lhj3;->m0:[Lhj3;

    aget-object v1, v1, p3

    goto :goto_3d

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_3e

    :cond_5b
    move-object v7, v1

    :goto_3e
    iget-object v1, v11, Lhj3;->Q:[Loi3;

    aget-object v2, v1, v16

    iget-object v3, v2, Loi3;->i:Lsud;

    iget-object v4, v8, Lhj3;->Q:[Loi3;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Loi3;->i:Lsud;

    invoke-virtual {v2}, Loi3;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Loi3;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Lhj3;->Q:[Loi3;

    aget-object v1, v1, v16

    iget-object v9, v1, Loi3;->i:Lsud;

    move-object/from16 v21, v7

    iget-object v7, v1, Loi3;->f:Loi3;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Loi3;->i:Lsud;

    goto :goto_40

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_40

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Lhj3;->Q:[Loi3;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Loi3;->i:Lsud;

    goto :goto_3f

    :cond_5e
    move-object/from16 v9, v17

    :goto_3f
    aget-object v1, v1, v5

    iget-object v1, v1, Loi3;->i:Lsud;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_40
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_41

    :cond_5f
    move/from16 v23, v6

    :goto_41
    iget-object v1, v8, Lhj3;->Q:[Loi3;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_42

    :cond_60
    move/from16 v25, v24

    :goto_42
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lzh7;->b(Lsud;Lsud;IFLsud;Lsud;II)V

    goto :goto_43

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_43
    move-object/from16 v1, v21

    goto :goto_44

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    :goto_44
    iget v2, v11, Lhj3;->g0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_45

    :cond_63
    move-object/from16 v8, v26

    :goto_45
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3c

    :cond_64
    move/from16 v23, v15

    iget-object v1, v13, Lhj3;->Q:[Loi3;

    aget-object v1, v1, v16

    iget-object v0, v0, Lhj3;->Q:[Loi3;

    aget-object v0, v0, v16

    iget-object v0, v0, Loi3;->f:Loi3;

    iget-object v2, v14, Lhj3;->Q:[Loi3;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lhj3;->Q:[Loi3;

    aget-object v2, v2, v3

    iget-object v15, v2, Loi3;->f:Loi3;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Loi3;->i:Lsud;

    iget-object v0, v0, Loi3;->i:Lsud;

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Lzh7;->e(Lsud;Lsud;II)V

    :cond_65
    move v0, v9

    goto :goto_46

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Loi3;->i:Lsud;

    iget-object v3, v0, Loi3;->i:Lsud;

    invoke-virtual {v1}, Loi3;->e()I

    move-result v4

    iget-object v6, v11, Loi3;->i:Lsud;

    iget-object v7, v15, Loi3;->i:Lsud;

    invoke-virtual {v11}, Loi3;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Lzh7;->b(Lsud;Lsud;IFLsud;Lsud;II)V

    :goto_46
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Loi3;->i:Lsud;

    iget-object v2, v15, Loi3;->i:Lsud;

    invoke-virtual {v11}, Loi3;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Lzh7;->e(Lsud;Lsud;II)V

    :cond_67
    :goto_47
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Lhj3;->Q:[Loi3;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_48

    :cond_69
    move-object v9, v14

    :goto_48
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lhj3;->Q:[Loi3;

    aget-object v4, v3, v2

    iget-object v5, v1, Loi3;->f:Loi3;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Loi3;->i:Lsud;

    goto :goto_49

    :cond_6a
    move-object/from16 v5, v17

    :goto_49
    iget-object v6, v4, Loi3;->f:Loi3;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Loi3;->i:Lsud;

    goto :goto_4a

    :cond_6b
    move-object/from16 v6, v17

    :goto_4a
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, Lhj3;->Q:[Loi3;

    aget-object v6, v6, v2

    iget-object v6, v6, Loi3;->f:Loi3;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Loi3;->i:Lsud;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v1}, Loi3;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Loi3;->e()I

    move-result v8

    iget-object v2, v1, Loi3;->i:Lsud;

    iget-object v7, v4, Loi3;->i:Lsud;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lzh7;->b(Lsud;Lsud;IFLsud;Lsud;II)V

    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static b(Landroid/view/View;Lqka;Lfka;)V
    .locals 5

    instance-of v0, p1, Loka;

    sget-object v1, Lz6a;->c:Lz6a;

    sget-object v2, Lb7a;->o:Lb7a;

    sget-object v3, Lc7a;->b:Lc7a;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Loka;

    iget-object p1, p1, Loka;->a:Lyka;

    instance-of p2, p1, Lvka;

    if-eqz p2, :cond_1

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_0
    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lxka;

    if-nez p0, :cond_7

    instance-of p0, p1, Lwka;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v0, p1, Lkka;

    if-nez v0, :cond_5

    instance-of v0, p1, Llka;

    if-nez v0, :cond_5

    instance-of p0, p1, Lnka;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_6

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    invoke-virtual {v4, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Lska;Z)V
    .locals 5

    instance-of v0, p1, Lpka;

    sget-object v1, Lc7a;->b:Lc7a;

    sget-object v2, Lz6a;->c:Lz6a;

    sget-object v3, Lb7a;->o:Lb7a;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lpka;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lpka;->b:Lyka;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpka;->a:Lyka;

    :goto_0
    instance-of p2, p1, Lxka;

    if-eqz p2, :cond_2

    instance-of p1, p0, Leha;

    if-eqz p1, :cond_1

    move-object v4, p0

    check-cast v4, Leha;

    :cond_1
    if-eqz v4, :cond_e

    sget-object p0, Laha;->b:Laha;

    invoke-virtual {v4, p0}, Leha;->setCollapsedStyle(Laha;)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lvka;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_3
    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lwka;

    if-eqz p2, :cond_6

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_e

    new-instance p2, Lm1d;

    check-cast p1, Lwka;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v4, v0}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    instance-of p2, p1, Lrka;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_9

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_9
    if-eqz v4, :cond_e

    sget-object p0, Lc7a;->a:Lc7a;

    invoke-virtual {v4, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    goto :goto_2

    :cond_a
    instance-of p2, p1, Lmka;

    if-nez p2, :cond_c

    instance-of p2, p1, Llka;

    if-nez p2, :cond_c

    instance-of p0, p1, Lnka;

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_d

    move-object v4, p0

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public static d(Landroid/view/View;Lska;Z)V
    .locals 5

    instance-of v0, p1, Lpka;

    sget-object v1, Lz6a;->c:Lz6a;

    sget-object v2, Lz6a;->o:Lz6a;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lpka;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lpka;->b:Lyka;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpka;->a:Lyka;

    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Lb7a;->a:Lb7a;

    goto :goto_1

    :cond_1
    sget-object v0, Lb7a;->b:Lb7a;

    :goto_1
    instance-of v4, p1, Lxka;

    if-eqz v4, :cond_3

    instance-of p1, p0, Leha;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Leha;

    :cond_2
    if-eqz v3, :cond_f

    sget-object p0, Laha;->a:Laha;

    invoke-virtual {v3, p0}, Leha;->setCollapsedStyle(Laha;)V

    goto/16 :goto_3

    :cond_3
    instance-of v4, p1, Lvka;

    if-eqz v4, :cond_6

    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_4

    move-object v3, p0

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_4
    if-eqz v3, :cond_f

    sget-object p0, Lc7a;->a:Lc7a;

    invoke-virtual {v3, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    if-eqz p2, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lwka;

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_f

    new-instance p2, Lr1b;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v3, v0}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of v0, p1, Lrka;

    if-nez v0, :cond_c

    instance-of v0, p1, Lmka;

    if-nez v0, :cond_c

    instance-of v0, p1, Llka;

    if-nez v0, :cond_c

    instance-of p0, p1, Lnka;

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_d

    move-object v3, p0

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_d
    if-eqz v3, :cond_f

    sget-object p0, Lc7a;->b:Lc7a;

    invoke-virtual {v3, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object p0, Lb7a;->o:Lb7a;

    invoke-virtual {v3, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    if-eqz p2, :cond_e

    move-object v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public static final e(Luu3;Lzu3;Lzu3;)Lcoc;
    .locals 8

    new-instance v7, Lcoc;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v7, p2}, Lcoc;->c(Lzu3;)V

    invoke-virtual {v7, p1}, Lcoc;->a(Lzu3;)V

    return-object v7
.end method

.method public static f(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Li24;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lmaf;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Lfe7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lm56;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Li24;->I(F)I

    move-result v9

    new-instance v10, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x2060

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lfcf;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v9, v13, v8}, Lfcf;-><init>(Landroid/content/Context;IZLm56;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v15, 0x21

    invoke-virtual {v10, v1, v2, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, Lh4f;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {v9}, Lh4f;->f(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lrh4;->c(FFI)I

    move-result v16

    const/16 v6, 0x30

    const v5, 0x7fffffff

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p4

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v14, :cond_0

    sub-int v1, v7, v16

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/16 v16, 0x30

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p4

    move v4, v6

    move v10, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    if-ne v10, v7, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v3, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lfcf;

    invoke-direct {v1, v0, v9, v13, v8}, Lfcf;-><init>(Landroid/content/Context;IZLm56;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v5, 0x30

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p4

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lfe7;->b(Lfe7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static final j(Lmn5;I)Lty;
    .locals 7

    sget-object v0, Le32;->l:Ld32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ld32;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Ll32;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ll32;

    invoke-virtual {v1}, Ll32;->l()Lmn5;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Lty;

    const/4 v4, -0x3

    iget v5, v1, Ll32;->c:I

    iget v6, v1, Ll32;->b:I

    if-eq v6, v4, :cond_1

    const/4 v4, -0x2

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-ne v5, v2, :cond_3

    if-nez v6, :cond_4

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Ll32;->a:Llx3;

    invoke-direct {p0, v0, v5, p1, v3}, Lty;-><init>(IILlx3;Lmn5;)V

    return-object p0

    :cond_5
    new-instance p1, Lty;

    sget-object v1, Lhz4;->a:Lhz4;

    invoke-direct {p1, v0, v2, v1, p0}, Lty;-><init>(IILlx3;Lmn5;)V

    return-object p1
.end method

.method public static k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static final l(Lgo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1, p2}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-interface {p0, v0}, Ll5b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/io/InputStream;)Lou6;
    .locals 5

    invoke-static {}, Li24;->p()Lpu6;

    move-result-object v0

    iget v1, v0, Lpu6;->a:I

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p0, v2, v1}, Lhm9;->Y(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_0
    invoke-static {p0, v2, v1}, Lhm9;->Y(Ljava/io/InputStream;[BI)I

    move-result v1

    :goto_0
    iget-object p0, v0, Lpu6;->c:Lpb4;

    invoke-virtual {p0, v1, v2}, Lpb4;->a(I[B)Lou6;

    move-result-object p0

    sget-object v3, Lqb4;->m:Lou6;

    invoke-virtual {p0, v3}, Lou6;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lou6;->c:Lou6;

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    if-eq p0, v4, :cond_2

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lpu6;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu6;

    invoke-interface {v0, v1, v2}, Lnu6;->a(I[B)Lou6;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v4, v0

    :cond_4
    :goto_1
    return-object v4
.end method

.method public static p()Lpu6;
    .locals 1

    sget-object v0, Lpu6;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu6;

    return-object v0
.end method

.method public static q(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final r(Luj3;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luj3;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final s(Lmn5;Lpg7;)Lvxd;
    .locals 2

    new-instance v0, Lmg7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmg7;-><init>(Lmn5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Log7;

    invoke-direct {p0, p1, v0, v1}, Log7;-><init>(Lpg7;Lmg7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Landroid/os/Bundle;)[J
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Li24;->E(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static y(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static z(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Li24;->x(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public abstract m()Ljqe;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method
