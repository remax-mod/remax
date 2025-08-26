.class public final Lty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo82;
.implements Lobe;


# static fields
.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lty2;->s0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lty2;->t0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lty2;->u0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public static final a(Lty2;)V
    .locals 7

    iget-object v0, p0, Lty2;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8e;

    iget-object v5, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lty2;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final d(Lty2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lny2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lny2;

    iget v1, v0, Lny2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lny2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lny2;

    invoke-direct {v0, p0, p3}, Lny2;-><init>(Lty2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lny2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lny2;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lny2;->X:J

    iget-object p0, v0, Lny2;->o:Lty2;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lty2;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp82;

    invoke-virtual {p3, p1, p2}, Lp82;->y(J)Liqd;

    move-result-object p3

    iput-object p0, v0, Lny2;->o:Lty2;

    iput-wide p1, v0, Lny2;->X:J

    iput v3, v0, Lny2;->s0:I

    invoke-static {p3, v0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Le52;
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p3

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lty2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final e(Lty2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Loy2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loy2;

    iget v1, v0, Loy2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loy2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loy2;

    invoke-direct {v0, p0, p3}, Loy2;-><init>(Lty2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Loy2;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Loy2;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Loy2;->X:J

    iget-object p0, v0, Loy2;->o:Lty2;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lty2;->c:Ljava/lang/Object;

    check-cast p3, Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp82;

    invoke-virtual {p3}, Lp82;->f()Lpa3;

    move-result-object v2

    new-instance v4, Lc82;

    const/4 v5, 0x1

    invoke-direct {v4, p3, p1, p2, v5}, Lc82;-><init>(Lp82;JI)V

    new-instance v5, Lq1a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lib3;

    invoke-direct {v4, v5, v2}, Lib3;-><init>(Liqd;Lpa3;)V

    iget-object p3, p3, Lp82;->y:Lztc;

    invoke-virtual {v4, p3}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p3

    iput-object p0, v0, Loy2;->o:Lty2;

    iput-wide p1, v0, Loy2;->X:J

    iput v3, v0, Loy2;->s0:I

    invoke-static {p3, v0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p3, Le52;
    :try_end_1
    .catch Lru/ok/tamtam/exception/ChatNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p3

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lty2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static f(IILs02;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Ls02;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lty2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lty2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static h()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lty2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lty2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lty2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lty2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lty2;->i(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static i(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Ls02;

    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v9, v0, v2, v3, v4}, Ls02;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Ls02;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lty2;->f(IILs02;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v14, v9}, Lty2;->f(IILs02;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v6, v9}, Lty2;->f(IILs02;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v7, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v15

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move/from16 v19, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v19, v7

    :goto_3
    add-int v7, v19, v18

    if-eqz v17, :cond_4

    :goto_4
    move v2, v7

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    if-ne v1, v7, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lty2;->u0:[B

    goto :goto_5

    :cond_5
    move-object v3, v12

    :goto_5
    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move v4, v2

    move/from16 v2, v16

    :goto_7
    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v2

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v7}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_8
    move/from16 v3, v16

    goto :goto_b

    :cond_8
    move/from16 v18, v15

    :goto_9
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_b

    :cond_9
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v18

    :goto_a
    move/from16 v19, v3

    move/from16 v3, v18

    move/from16 v18, v2

    goto :goto_b

    :cond_a
    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v15, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v7, :cond_b

    move/from16 v18, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v18

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v18

    goto :goto_a

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_8

    :cond_e
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_8

    :goto_b
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v4

    int-to-float v2, v10

    add-int v0, v4, v19

    int-to-float v0, v0

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v22, v5

    const/4 v14, 0x2

    move v5, v0

    move v0, v6

    move/from16 v6, v22

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v21, v4

    move v14, v5

    move v0, v7

    :goto_c
    add-int v4, v21, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Ls02;->c()V

    move v2, v4

    goto/16 :goto_0

    :cond_11
    move v7, v0

    move v5, v14

    move/from16 v2, v18

    const/4 v6, 0x4

    const/16 v14, 0x8

    goto/16 :goto_7

    :pswitch_5
    move v14, v5

    move v0, v7

    if-ne v1, v0, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lty2;->t0:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lty2;->s0:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    move/from16 v2, v16

    :goto_f
    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v18, v2

    move/from16 v19, v15

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v0}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1a

    if-eq v3, v0, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1d

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v5

    const/4 v5, 0x4

    goto :goto_11

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Ls02;->i(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v14}, Ls02;->i(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_11

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v14

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v15

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_11
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v5

    move/from16 v21, v6

    move v0, v7

    :goto_12
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Ls02;->c()V

    goto/16 :goto_4

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x3

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ls02;I)Lnt4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ls02;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Lty2;->g()[I

    move-result-object v6

    invoke-static {}, Lty2;->h()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Ls02;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Ls02;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Ls02;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Ls02;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Ls02;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, Loaf;->j(III)I

    move-result v4

    invoke-static {v1, v3, v15}, Loaf;->j(III)I

    move-result v1

    invoke-static {v2, v3, v15}, Loaf;->j(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, Lty2;->i(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v3

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lnt4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lnt4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static o(Ls02;)Lqt4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ls02;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ls02;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ls02;->t(I)V

    sget-object v5, Loaf;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ls02;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ls02;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ls02;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Ls02;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Ls02;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lqt4;

    invoke-direct {p0, v1, v3, v5, v2}, Lqt4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public G([BIILnbe;Lpj3;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x1

    new-instance v4, Ls02;

    add-int v5, v1, p3

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v5, v6, v7}, Ls02;-><init>([BIIB)V

    invoke-virtual {v4, v1}, Ls02;->q(I)V

    :goto_0
    invoke-virtual {v4}, Ls02;->b()I

    move-result v1

    const/16 v5, 0x30

    const/4 v8, 0x3

    iget-object v9, v0, Lty2;->Y:Ljava/lang/Object;

    check-cast v9, Lyt4;

    if-lt v1, v5, :cond_b

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_b

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v1

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v11

    invoke-virtual {v4}, Ls02;->f()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v4}, Ls02;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "Data field length exceeds limit"

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V

    invoke-virtual {v4}, Ls02;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ls02;->t(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v9, Lyt4;->a:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v4, v13}, Ls02;->t(I)V

    invoke-virtual {v4}, Ls02;->h()Z

    move-result v1

    invoke-virtual {v4, v8}, Ls02;->t(I)V

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v14

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v8

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v5

    move/from16 v16, v1

    move/from16 v19, v5

    move/from16 v17, v8

    move/from16 v18, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    move/from16 v18, v16

    move/from16 v17, v14

    move/from16 v19, v15

    :goto_1
    new-instance v1, Lot4;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lot4;-><init>(IIIIII)V

    iput-object v1, v9, Lyt4;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v9, Lyt4;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v4}, Lty2;->o(Ls02;)Lqt4;

    move-result-object v1

    iget-object v5, v9, Lyt4;->e:Landroid/util/SparseArray;

    iget v8, v1, Lqt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v9, Lyt4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v4}, Lty2;->o(Ls02;)Lqt4;

    move-result-object v1

    iget-object v5, v9, Lyt4;->g:Landroid/util/SparseArray;

    iget v8, v1, Lqt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v9, Lyt4;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v4, v11}, Lty2;->m(Ls02;I)Lnt4;

    move-result-object v1

    iget-object v5, v9, Lyt4;->d:Landroid/util/SparseArray;

    iget v8, v1, Lnt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v9, Lyt4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v4, v11}, Lty2;->m(Ls02;I)Lnt4;

    move-result-object v1

    iget-object v5, v9, Lyt4;->f:Landroid/util/SparseArray;

    iget v8, v1, Lnt4;->a:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v9, Lyt4;->i:Ljava/lang/Object;

    check-cast v1, Lrt4;

    iget v14, v9, Lyt4;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v4, v13}, Ls02;->t(I)V

    invoke-virtual {v4}, Ls02;->h()Z

    move-result v17

    invoke-virtual {v4, v8}, Ls02;->t(I)V

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v18

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v19

    invoke-virtual {v4, v8}, Ls02;->i(I)I

    invoke-virtual {v4, v8}, Ls02;->i(I)I

    move-result v20

    invoke-virtual {v4, v6}, Ls02;->t(I)V

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v21

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v22

    invoke-virtual {v4, v13}, Ls02;->i(I)I

    move-result v23

    invoke-virtual {v4, v6}, Ls02;->i(I)I

    move-result v24

    invoke-virtual {v4, v6}, Ls02;->t(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v4, v5}, Ls02;->i(I)I

    move-result v14

    invoke-virtual {v4, v6}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v4, v6}, Ls02;->i(I)I

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v4, v13}, Ls02;->t(I)V

    invoke-virtual {v4, v7}, Ls02;->i(I)I

    move-result v7

    add-int/lit8 v16, v11, -0x6

    if-eq v15, v3, :cond_5

    if-ne v15, v6, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Ls02;->i(I)I

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v15, Lxt4;

    invoke-direct {v15, v5, v7}, Lxt4;-><init>(II)V

    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x10

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    new-instance v5, Lvt4;

    move-object v15, v5

    move/from16 v16, v10

    move-object/from16 v25, v8

    invoke-direct/range {v15 .. v25}, Lvt4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v7, v9, Lyt4;->c:Landroid/util/SparseArray;

    iget v1, v1, Lrt4;->b:I

    if-nez v1, :cond_7

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt4;

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lvt4;->j:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxt4;

    iget-object v11, v5, Lvt4;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v8, v3

    goto :goto_5

    :cond_7
    iget v1, v5, Lvt4;->a:I

    invoke-virtual {v7, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v1, v9, Lyt4;->a:I

    if-ne v10, v1, :cond_a

    iget-object v1, v9, Lyt4;->i:Ljava/lang/Object;

    check-cast v1, Lrt4;

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    invoke-virtual {v4, v13}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v4, v6}, Ls02;->i(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ls02;->t(I)V

    sub-int/2addr v11, v6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v4, v2}, Ls02;->i(I)I

    move-result v10

    invoke-virtual {v4, v2}, Ls02;->t(I)V

    const/16 v13, 0x10

    invoke-virtual {v4, v13}, Ls02;->i(I)I

    move-result v14

    invoke-virtual {v4, v13}, Ls02;->i(I)I

    move-result v15

    add-int/lit8 v11, v11, -0x6

    new-instance v2, Ltt4;

    invoke-direct {v2, v14, v15}, Ltt4;-><init>(II)V

    invoke-virtual {v8, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_6

    :cond_8
    new-instance v2, Lrt4;

    invoke-direct {v2, v5, v7, v8}, Lrt4;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_9

    iput-object v2, v9, Lyt4;->i:Ljava/lang/Object;

    iget-object v1, v9, Lyt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lyt4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lyt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget v1, v1, Lrt4;->a:I

    if-eq v1, v5, :cond_a

    iput-object v2, v9, Lyt4;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v4}, Ls02;->f()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v4, v12}, Ls02;->u(I)V

    :goto_8
    const/16 v2, 0x8

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v9, Lyt4;->i:Ljava/lang/Object;

    check-cast v1, Lrt4;

    if-nez v1, :cond_c

    new-instance v0, Lb04;

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v15, Lffc;->X:Lffc;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lb04;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_15

    :cond_c
    iget-object v2, v9, Lyt4;->h:Ljava/lang/Object;

    check-cast v2, Lot4;

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lty2;->o:Ljava/lang/Object;

    check-cast v2, Lot4;

    :goto_a
    iget-object v4, v0, Lty2;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lty2;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    if-eqz v4, :cond_e

    iget v7, v2, Lot4;->a:I

    add-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v7, v4, :cond_e

    iget v4, v2, Lot4;->b:I

    add-int/2addr v4, v3

    iget-object v7, v0, Lty2;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_f

    :cond_e
    iget v4, v2, Lot4;->a:I

    add-int/2addr v4, v3

    iget v7, v2, Lot4;->b:I

    add-int/2addr v7, v3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lty2;->Z:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_b
    iget-object v10, v1, Lrt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltt4;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v12, v9, Lyt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lvt4;

    iget v10, v11, Ltt4;->a:I

    iget v12, v2, Lot4;->c:I

    add-int v14, v10, v12

    iget v10, v11, Ltt4;->b:I

    iget v11, v2, Lot4;->e:I

    add-int v13, v10, v11

    iget v10, v15, Lvt4;->c:I

    add-int/2addr v10, v14

    iget v11, v2, Lot4;->d:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v12, v15, Lvt4;->d:I

    add-int v11, v13, v12

    iget v3, v2, Lot4;->f:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v14, v13, v10, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, v9, Lyt4;->d:Landroid/util/SparseArray;

    iget v10, v15, Lvt4;->f:I

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt4;

    if-nez v3, :cond_10

    iget-object v3, v9, Lyt4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt4;

    if-nez v3, :cond_10

    iget-object v3, v0, Lty2;->X:Ljava/lang/Object;

    check-cast v3, Lnt4;

    :cond_10
    const/4 v10, 0x0

    :goto_c
    iget-object v6, v15, Lvt4;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v10, v8, :cond_16

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxt4;

    move-object/from16 p2, v1

    iget-object v1, v9, Lyt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt4;

    if-nez v1, :cond_11

    iget-object v1, v9, Lyt4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt4;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v8, v1, Lqt4;->b:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    :goto_d
    move-object/from16 v18, v9

    goto :goto_e

    :cond_12
    iget-object v8, v0, Lty2;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v9, v6, Lxt4;->a:I

    add-int/2addr v9, v14

    iget v6, v6, Lxt4;->b:I

    add-int/2addr v6, v13

    move/from16 v19, v7

    iget v7, v15, Lvt4;->e:I

    move/from16 v16, v10

    const/4 v10, 0x3

    if-ne v7, v10, :cond_13

    iget-object v10, v3, Lnt4;->d:[I

    :goto_f
    move-object/from16 v20, v10

    goto :goto_10

    :cond_13
    const/4 v10, 0x2

    if-ne v7, v10, :cond_14

    iget-object v10, v3, Lnt4;->c:[I

    goto :goto_f

    :cond_14
    iget-object v10, v3, Lnt4;->b:[I

    goto :goto_f

    :goto_10
    iget-object v10, v1, Lqt4;->c:[B

    move/from16 v21, v16

    move-object/from16 v22, v4

    move v4, v11

    move-object/from16 v11, v20

    move-object/from16 v23, v2

    move v2, v12

    move v12, v7

    move/from16 v24, v2

    move v2, v13

    move v13, v9

    move/from16 v25, v4

    move v4, v14

    move v14, v6

    move/from16 v26, v2

    move-object v2, v15

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lty2;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    add-int/lit8 v14, v6, 0x1

    iget-object v10, v1, Lqt4;->d:[B

    invoke-static/range {v10 .. v16}, Lty2;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v21, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v4, v14

    move-object v2, v15

    goto :goto_11

    :goto_12
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p2

    move-object v15, v2

    move v14, v4

    move-object/from16 v9, v18

    move/from16 v7, v19

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move/from16 v12, v24

    move/from16 v11, v25

    move/from16 v13, v26

    const/4 v8, 0x3

    goto/16 :goto_c

    :cond_16
    move-object/from16 p2, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v4, v14

    move-object v2, v15

    iget-boolean v1, v2, Lvt4;->b:Z

    iget v6, v2, Lvt4;->c:I

    if-eqz v1, :cond_19

    iget v1, v2, Lvt4;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_17

    iget-object v1, v3, Lnt4;->d:[I

    iget v2, v2, Lvt4;->g:I

    aget v1, v1, v2

    const/4 v8, 0x2

    goto :goto_13

    :cond_17
    const/4 v8, 0x2

    if-ne v1, v8, :cond_18

    iget-object v1, v3, Lnt4;->c:[I

    iget v2, v2, Lvt4;->h:I

    aget v1, v1, v2

    goto :goto_13

    :cond_18
    iget-object v1, v3, Lnt4;->b:[I

    iget v2, v2, Lvt4;->i:I

    aget v1, v1, v2

    :goto_13
    iget-object v2, v0, Lty2;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/graphics/Paint;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v4

    move/from16 v1, v26

    int-to-float v12, v1

    add-int v14, v4, v6

    int-to-float v13, v14

    move/from16 v2, v25

    int-to-float v14, v2

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_19
    move/from16 v1, v26

    const/4 v7, 0x3

    const/4 v8, 0x2

    :goto_14
    iget-object v2, v0, Lty2;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    move/from16 v3, v24

    invoke-static {v2, v4, v1, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v2, v4

    move-object/from16 v4, v23

    iget v9, v4, Lot4;->a:I

    int-to-float v9, v9

    div-float v32, v2, v9

    int-to-float v1, v1

    iget v2, v4, Lot4;->b:I

    int-to-float v2, v2

    div-float v29, v1, v2

    int-to-float v1, v6

    div-float v36, v1, v9

    int-to-float v1, v3

    div-float v37, v1, v2

    new-instance v1, Lyz3;

    move-object/from16 v24, v1

    const v35, -0x800001

    const/16 v38, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v26

    move-object/from16 v27, v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v40, -0x80000000

    move/from16 v34, v40

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    invoke-direct/range {v24 .. v41}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    add-int/lit8 v6, v19, 0x1

    move v3, v1

    move-object/from16 v9, v18

    move-object/from16 v1, p2

    move-object/from16 v42, v4

    move-object v4, v2

    move-object/from16 v2, v42

    move/from16 v43, v7

    move v7, v6

    move v6, v8

    move/from16 v8, v43

    goto/16 :goto_b

    :cond_1a
    move-object v2, v4

    new-instance v0, Lb04;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v0

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lb04;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v0}, Lpj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lti9;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Le52;->b:Lk92;

    iget-wide v3, v0, Lk92;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lty2;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxc;

    invoke-virtual {v1}, Lwxc;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk92;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lty2;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lk92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    iget-object v1, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Le52;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lky2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lky2;-><init>(Le52;I)V

    new-instance v4, Ldi;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti9;

    invoke-interface {v1, v0}, Lti9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Le52;->b:Lk92;

    iget-wide v2, v1, Lk92;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lty2;->o:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxc;

    invoke-virtual {v2}, Lwxc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk92;->f(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lty2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lk92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lky2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lky2;-><init>(Le52;I)V

    new-instance v4, Ldi;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti9;

    invoke-interface {v1, v0}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lty2;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lty2;->c:Ljava/lang/Object;

    check-cast p0, Li8e;

    invoke-interface {p0, p1}, Li8e;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public k(I)Lc8e;
    .locals 6

    iget-object v0, p0, Lty2;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8e;

    if-nez v1, :cond_4

    iget-object v1, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, p0, Lty2;->c:Ljava/lang/Object;

    check-cast v2, Li8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lty2;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8e;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2, p0}, Li8e;->b(Landroid/view/ViewGroup;)Lc8e;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v1, p1}, Li8e;->c(Lc8e;I)V

    iget-object p1, v1, Lc8e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollBarSize()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {p1}, Lc54;->K(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, v5, v3, p0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    iput p0, v1, Lc8e;->b:I

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v1, Lc8e;->c:I

    :cond_4
    return-object v1
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast p0, Lyt4;

    iget-object v0, p0, Lyt4;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyt4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyt4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyt4;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyt4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyt4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lyt4;->i:Ljava/lang/Object;

    return-void
.end method
