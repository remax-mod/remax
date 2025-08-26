.class public final Ltn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo7;
.implements Lio7;
.implements Lj6d;
.implements Lpa5;
.implements Lcrc;


# static fields
.field public static final j1:Ljava/util/Set;


# instance fields
.field public final A0:Lmn6;

.field public final B0:Lmn6;

.field public final C0:Landroid/os/Handler;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/Map;

.field public F0:Lj13;

.field public G0:[Lrn6;

.field public H0:[I

.field public final I0:Ljava/util/HashSet;

.field public final J0:Landroid/util/SparseIntArray;

.field public K0:Lpn6;

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:Lqy5;

.field public R0:Lqy5;

.field public S0:Z

.field public T0:Ltze;

.field public U0:Ljava/util/Set;

.field public V0:[I

.field public W0:I

.field public final X:Ln64;

.field public X0:Z

.field public final Y:Lqy5;

.field public Y0:[Z

.field public final Z:Ltr4;

.field public Z0:[Z

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:J

.field public final c:Lwmc;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:J

.field public h1:Ldr4;

.field public i1:Ldm6;

.field public final o:Lxl6;

.field public final s0:Llr4;

.field public final t0:Lhuc;

.field public final u0:Lvq7;

.field public final v0:Ljn;

.field public final w0:I

.field public final x0:Ltd;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltn6;->j1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILwmc;Lxl6;Ljava/util/Map;Ln64;JLqy5;Ltr4;Llr4;Lhuc;Ljn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6;->a:Ljava/lang/String;

    iput p2, p0, Ltn6;->b:I

    iput-object p3, p0, Ltn6;->c:Lwmc;

    iput-object p4, p0, Ltn6;->o:Lxl6;

    iput-object p5, p0, Ltn6;->E0:Ljava/util/Map;

    iput-object p6, p0, Ltn6;->X:Ln64;

    iput-object p9, p0, Ltn6;->Y:Lqy5;

    iput-object p10, p0, Ltn6;->Z:Ltr4;

    iput-object p11, p0, Ltn6;->s0:Llr4;

    iput-object p12, p0, Ltn6;->t0:Lhuc;

    iput-object p13, p0, Ltn6;->v0:Ljn;

    iput p14, p0, Ltn6;->w0:I

    new-instance p1, Lvq7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lvq7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltn6;->u0:Lvq7;

    new-instance p1, Ltd;

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltd;-><init>(IB)V

    const/4 p2, 0x0

    iput-object p2, p1, Ltd;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Ltd;->b:Z

    iput-object p2, p1, Ltd;->o:Ljava/lang/Object;

    iput-object p1, p0, Ltn6;->x0:Ltd;

    new-array p1, p3, [I

    iput-object p1, p0, Ltn6;->H0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Ltn6;->j1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Ltn6;->I0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ltn6;->J0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lrn6;

    iput-object p1, p0, Ltn6;->G0:[Lrn6;

    new-array p1, p3, [Z

    iput-object p1, p0, Ltn6;->Z0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Ltn6;->Y0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltn6;->z0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltn6;->D0:Ljava/util/ArrayList;

    new-instance p1, Lmn6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmn6;-><init>(Ltn6;I)V

    iput-object p1, p0, Ltn6;->A0:Lmn6;

    new-instance p1, Lmn6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lmn6;-><init>(Ltn6;I)V

    iput-object p1, p0, Ltn6;->B0:Lmn6;

    invoke-static {p2}, Loaf;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ltn6;->C0:Landroid/os/Handler;

    iput-wide p7, p0, Ltn6;->a1:J

    iput-wide p7, p0, Ltn6;->b1:J

    return-void
.end method

.method public static e(II)Lsk4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    new-instance p0, Lsk4;

    invoke-direct {p0}, Lsk4;-><init>()V

    return-object p0
.end method

.method public static p(Lqy5;Lqy5;Z)Lqy5;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lqy5;->n:Ljava/lang/String;

    invoke-static {v0}, Lia9;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lqy5;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Loaf;->u(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Loaf;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lia9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lia9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lqy5;->a()Lny5;

    move-result-object v3

    iget-object v5, p0, Lqy5;->a:Ljava/lang/String;

    iput-object v5, v3, Lny5;->a:Ljava/lang/String;

    iget-object v5, p0, Lqy5;->b:Ljava/lang/String;

    iput-object v5, v3, Lny5;->b:Ljava/lang/String;

    iget-object v5, p0, Lqy5;->c:Ljava/util/List;

    invoke-static {v5}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v5

    iput-object v5, v3, Lny5;->c:Ljava/util/List;

    iget-object v5, p0, Lqy5;->d:Ljava/lang/String;

    iput-object v5, v3, Lny5;->d:Ljava/lang/String;

    iget v5, p0, Lqy5;->e:I

    iput v5, v3, Lny5;->e:I

    iget v5, p0, Lqy5;->f:I

    iput v5, v3, Lny5;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lqy5;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lny5;->g:I

    if-eqz p2, :cond_3

    iget p2, p0, Lqy5;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lny5;->h:I

    iput-object v0, v3, Lny5;->i:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lqy5;->t:I

    iput p2, v3, Lny5;->s:I

    iget p2, p0, Lqy5;->u:I

    iput p2, v3, Lny5;->t:I

    iget p2, p0, Lqy5;->v:F

    iput p2, v3, Lny5;->u:F

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lny5;->d(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lqy5;->B:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lny5;->A:I

    :cond_6
    iget-object p0, p0, Lqy5;->k:Lf99;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lqy5;->k:Lf99;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lf99;->b(Lf99;)Lf99;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lny5;->j:Lf99;

    :cond_8
    new-instance p0, Lqy5;

    invoke-direct {p0, v3}, Lqy5;-><init>(Lny5;)V

    return-object p0
.end method

.method public static y(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltn6;->S0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Ltn6;->V0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Ltn6;->N0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Ltn6;->G0:[Lrn6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lerc;->q()Lqy5;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ltn6;->T0:Ltze;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Ltze;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Ltn6;->V0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Ltn6;->G0:[Lrn6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lerc;->q()Lqy5;

    move-result-object v6

    invoke-static {v6}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v7, v0, Ltn6;->T0:Ltze;

    invoke-virtual {v7, v4}, Ltze;->a(I)Lrze;

    move-result-object v7

    iget-object v7, v7, Lrze;->d:[Lqy5;

    aget-object v7, v7, v3

    iget-object v8, v7, Lqy5;->n:Ljava/lang/String;

    iget-object v9, v6, Lqy5;->n:Ljava/lang/String;

    invoke-static {v9}, Lia9;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Lia9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lqy5;->G:I

    iget v7, v7, Lqy5;->G:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Ltn6;->V0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Ltn6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn6;

    invoke-virtual {v1}, Lkn6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Ltn6;->G0:[Lrn6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Ltn6;->G0:[Lrn6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lerc;->q()Lqy5;

    move-result-object v11

    invoke-static {v11}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v11, v11, Lqy5;->n:Ljava/lang/String;

    invoke-static {v11}, Lia9;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lia9;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lia9;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Ltn6;->y(I)I

    move-result v10

    invoke-static {v7}, Ltn6;->y(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Ltn6;->o:Lxl6;

    iget-object v2, v2, Lxl6;->h:Lrze;

    iget v5, v2, Lrze;->a:I

    iput v4, v0, Ltn6;->W0:I

    new-array v4, v1, [I

    iput-object v4, v0, Ltn6;->V0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Ltn6;->V0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lrze;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Ltn6;->G0:[Lrn6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lerc;->q()Lqy5;

    move-result-object v11

    invoke-static {v11}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v12, v0, Ltn6;->a:Ljava/lang/String;

    iget-object v13, v0, Ltn6;->Y:Lqy5;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lqy5;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lrze;->d:[Lqy5;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lqy5;->f(Lqy5;)Lqy5;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lqy5;->f(Lqy5;)Lqy5;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Ltn6;->p(Lqy5;Lqy5;Z)Lqy5;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lrze;

    invoke-direct {v3, v12, v14}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    aput-object v3, v4, v6

    iput v6, v0, Ltn6;->W0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lqy5;->n:Ljava/lang/String;

    invoke-static {v3}, Lia9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lrze;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Ltn6;->p(Lqy5;Lqy5;Z)Lqy5;

    move-result-object v11

    filled-new-array {v11}, [Lqy5;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Ltn6;->j([Lrze;)Ltze;

    move-result-object v1

    iput-object v1, v0, Ltn6;->T0:Ltze;

    iget-object v1, v0, Ltn6;->U0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lfm9;->k(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ltn6;->U0:Ljava/util/Set;

    iput-boolean v9, v0, Ltn6;->O0:Z

    iget-object v0, v0, Ltn6;->c:Lwmc;

    invoke-virtual {v0}, Lwmc;->p()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final B(II)Lyze;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltn6;->j1:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Ltn6;->I0:Ljava/util/HashSet;

    iget-object v4, p0, Ltn6;->J0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lfm9;->f(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltn6;->H0:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Ltn6;->H0:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Ltn6;->G0:[Lrn6;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ltn6;->e(II)Lsk4;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Ltn6;->G0:[Lrn6;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Ltn6;->H0:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, Ltn6;->f1:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Ltn6;->e(II)Lsk4;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, Ltn6;->G0:[Lrn6;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Lrn6;

    iget-object v2, p0, Ltn6;->X:Ln64;

    iget-object v7, p0, Ltn6;->E0:Ljava/util/Map;

    iget-object v8, p0, Ltn6;->Z:Ltr4;

    iget-object v9, p0, Ltn6;->s0:Llr4;

    invoke-direct {v6, v2, v8, v9, v7}, Lrn6;-><init>(Ln64;Ltr4;Llr4;Ljava/util/Map;)V

    iget-wide v7, p0, Ltn6;->a1:J

    iput-wide v7, v6, Lerc;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Ltn6;->h1:Ldr4;

    iput-object v2, v6, Lrn6;->I:Ldr4;

    iput-boolean v0, v6, Lerc;->z:Z

    :cond_9
    iget-wide v7, p0, Ltn6;->g1:J

    iget-wide v9, v6, Lerc;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Lerc;->F:J

    iput-boolean v0, v6, Lerc;->z:Z

    :cond_a
    iget-object v2, p0, Ltn6;->i1:Ldm6;

    if-eqz v2, :cond_b

    iget v2, v2, Ldm6;->v0:I

    int-to-long v7, v2

    iput-wide v7, v6, Lerc;->C:J

    :cond_b
    iput-object p0, v6, Lerc;->f:Lcrc;

    iget-object v2, p0, Ltn6;->H0:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ltn6;->H0:[I

    aput p1, v2, v1

    iget-object p1, p0, Ltn6;->G0:[Lrn6;

    sget v2, Loaf;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Lrn6;

    iput-object v0, p0, Ltn6;->G0:[Lrn6;

    iget-object p1, p0, Ltn6;->Z0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ltn6;->Z0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Ltn6;->X0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Ltn6;->X0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Ltn6;->y(I)I

    move-result p1

    iget v0, p0, Ltn6;->L0:I

    invoke-static {v0}, Ltn6;->y(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Ltn6;->M0:I

    iput p2, p0, Ltn6;->L0:I

    :cond_c
    iget-object p1, p0, Ltn6;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ltn6;->Y0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Ltn6;->K0:Lpn6;

    if-nez p1, :cond_e

    new-instance p1, Lpn6;

    iget p2, p0, Ltn6;->w0:I

    invoke-direct {p1, v6, p2}, Lpn6;-><init>(Lyze;I)V

    iput-object p1, p0, Ltn6;->K0:Lpn6;

    :cond_e
    iget-object p0, p0, Ltn6;->K0:Lpn6;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final C(Lgo7;JJLjava/io/IOException;I)Lb11;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lj13;

    instance-of v2, v1, Ldm6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ldm6;

    iget-boolean v3, v3, Ldm6;->W0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lvq7;->X:Lb11;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lj13;->t0:Lu1e;

    iget-wide v3, v3, Lu1e;->b:J

    new-instance v5, Lyn7;

    iget-object v6, v1, Lj13;->t0:Lu1e;

    iget-object v6, v6, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v5, v6, v7}, Lyn7;-><init>(J)V

    iget-wide v6, v1, Lj13;->Z:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    iget-wide v6, v1, Lj13;->s0:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    new-instance v6, Lwn7;

    move/from16 v7, p7

    invoke-direct {v6, v7, v12}, Lwn7;-><init>(ILjava/io/IOException;)V

    iget-object v7, v0, Ltn6;->o:Lxl6;

    iget-object v8, v7, Lxl6;->r:Ln85;

    invoke-static {v8}, Ldy7;->n(Ln85;)Lty4;

    move-result-object v8

    iget-object v9, v0, Ltn6;->t0:Lhuc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lhuc;->o(Lty4;Lwn7;)Lb11;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    iget v9, v8, Lb11;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v7, Lxl6;->r:Ln85;

    iget-object v7, v7, Lxl6;->h:Lrze;

    iget-object v10, v1, Lj13;->o:Lqy5;

    invoke-virtual {v7, v10}, Lrze;->d(Lqy5;)I

    move-result v7

    invoke-interface {v9, v7}, Ln85;->p(I)I

    move-result v7

    iget-wide v10, v8, Lb11;->c:J

    invoke-interface {v9, v7, v10, v11}, Ln85;->u(IJ)Z

    move-result v7

    move/from16 v19, v7

    goto :goto_0

    :cond_2
    move/from16 v19, v16

    :goto_0
    const/4 v7, 0x1

    if-eqz v19, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    iget-object v2, v0, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm6;

    if-ne v3, v1, :cond_3

    move/from16 v16, v7

    :cond_3
    invoke-static/range {v16 .. v16}, Lfm9;->k(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Ltn6;->a1:J

    iput-wide v2, v0, Ltn6;->b1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm6;

    iput-boolean v7, v2, Ldm6;->V0:Z

    :cond_5
    :goto_1
    sget-object v2, Lvq7;->Y:Lb11;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lhuc;->q(Lwn7;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v2, Lb11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lb11;-><init>(JIIZ)V

    goto :goto_2

    :cond_7
    sget-object v2, Lvq7;->Z:Lb11;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lb11;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-wide v8, v1, Lj13;->Z:J

    iget-wide v10, v1, Lj13;->s0:J

    iget-object v2, v0, Ltn6;->v0:Ljn;

    iget v3, v1, Lj13;->c:I

    iget v4, v0, Ltn6;->b:I

    iget-object v6, v1, Lj13;->o:Lqy5;

    iget v7, v1, Lj13;->X:I

    iget-object v13, v1, Lj13;->Y:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Ljn;->B(Lyn7;IILqy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Ltn6;->F0:Lj13;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Ltn6;->O0:Z

    if-nez v1, :cond_9

    new-instance v1, Lpo7;

    invoke-direct {v1}, Lpo7;-><init>()V

    iget-wide v2, v0, Ltn6;->a1:J

    iput-wide v2, v1, Lpo7;->a:J

    new-instance v2, Lqo7;

    invoke-direct {v2, v1}, Lqo7;-><init>(Lpo7;)V

    invoke-virtual {v0, v2}, Ltn6;->o(Lqo7;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Ltn6;->c:Lwmc;

    invoke-virtual {v1, v0}, Lwmc;->j(Lj6d;)V

    :cond_a
    :goto_4
    move-object v0, v14

    :goto_5
    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ltn6;->u0:Lvq7;

    invoke-virtual {v0}, Lvq7;->c()V

    iget-object p0, p0, Ltn6;->o:Lxl6;

    iget-object v0, p0, Lxl6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxl6;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lxl6;->t:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxl6;->g:Lhb4;

    iget-object p0, p0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    iget-object v0, p0, Lgb4;->b:Lvq7;

    invoke-virtual {v0}, Lvq7;->c()V

    iget-object p0, p0, Lgb4;->u0:Ljava/io/IOException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final varargs E([Lrze;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Ltn6;->j([Lrze;)Ltze;

    move-result-object p1

    iput-object p1, p0, Ltn6;->T0:Ltze;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltn6;->U0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Ltn6;->U0:Ljava/util/Set;

    iget-object v4, p0, Ltn6;->T0:Ltze;

    invoke-virtual {v4, v2}, Ltze;->a(I)Lrze;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ltn6;->W0:I

    iget-object p1, p0, Ltn6;->C0:Landroid/os/Handler;

    iget-object p2, p0, Ltn6;->c:Lwmc;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnn6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltn6;->O0:Z

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Ltn6;->G0:[Lrn6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Ltn6;->c1:Z

    invoke-virtual {v4, v5}, Lerc;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ltn6;->c1:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 8

    iput-wide p1, p0, Ltn6;->a1:J

    invoke-virtual {p0}, Ltn6;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ltn6;->b1:J

    return v1

    :cond_0
    iget-object v0, p0, Ltn6;->o:Lxl6;

    iget-boolean v0, v0, Lxl6;->q:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ltn6;->y0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldm6;

    iget-wide v6, v5, Lj13;->Z:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Ltn6;->N0:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Ltn6;->G0:[Lrn6;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, Ltn6;->G0:[Lrn6;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ldm6;->f(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lerc;->z(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lerc;->A(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, Ltn6;->Z0:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Ltn6;->X0:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, Ltn6;->b1:J

    iput-boolean v4, p0, Ltn6;->e1:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ltn6;->u0:Lvq7;

    invoke-virtual {p1}, Lvq7;->o()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Ltn6;->N0:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, Ltn6;->G0:[Lrn6;

    array-length p2, p0

    :goto_5
    if-ge v4, p2, :cond_8

    aget-object p3, p0, v4

    invoke-virtual {p3}, Lerc;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lvq7;->l()V

    goto :goto_6

    :cond_9
    iput-object v2, p1, Lvq7;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ltn6;->F()V

    :goto_6
    return v1
.end method

.method public final J(Lv1d;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Ltn6;->u0:Lvq7;

    invoke-virtual {p0}, Lvq7;->o()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Ltn6;->G0:[Lrn6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lerc;->y(Z)V

    iget-object v3, v2, Lerc;->h:Lfr4;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lerc;->e:Llr4;

    invoke-interface {v3, v4}, Lfr4;->f(Llr4;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lerc;->h:Lfr4;

    iput-object v3, v2, Lerc;->g:Lqy5;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltn6;->C0:Landroid/os/Handler;

    iget-object p0, p0, Ltn6;->A0:Lmn6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ltn6;->O0:Z

    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p0, Ltn6;->T0:Ltze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltn6;->U0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Ltn6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltn6;->b1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ltn6;->e1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltn6;->x()Ldm6;

    move-result-object p0

    iget-wide v0, p0, Lj13;->s0:J

    :goto_0
    return-wide v0
.end method

.method public final j([Lrze;)Ltze;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lrze;->a:I

    new-array v3, v3, [Lqy5;

    move v4, v0

    :goto_1
    iget v5, v2, Lrze;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lrze;->d:[Lqy5;

    aget-object v5, v5, v4

    iget-object v6, p0, Ltn6;->Z:Ltr4;

    invoke-interface {v6, v5}, Ltr4;->d(Lqy5;)I

    move-result v6

    invoke-virtual {v5}, Lqy5;->a()Lny5;

    move-result-object v5

    iput v6, v5, Lny5;->J:I

    invoke-virtual {v5}, Lny5;->a()Lqy5;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lrze;

    iget-object v2, v2, Lrze;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ltze;

    invoke-direct {p0, p1}, Ltze;-><init>([Lrze;)V

    return-object p0
.end method

.method public final m(Lgo7;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lj13;

    const/4 v2, 0x0

    iput-object v2, v0, Ltn6;->F0:Lj13;

    new-instance v4, Lyn7;

    iget-wide v2, v1, Lj13;->a:J

    iget-object v2, v1, Lj13;->t0:Lu1e;

    iget-object v2, v2, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lyn7;-><init>(J)V

    iget-object v2, v0, Ltn6;->t0:Lhuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lj13;->Z:J

    iget-wide v12, v1, Lj13;->s0:J

    iget-object v3, v0, Ltn6;->v0:Ljn;

    iget v5, v1, Lj13;->c:I

    iget v6, v0, Ltn6;->b:I

    iget-object v7, v1, Lj13;->o:Lqy5;

    iget v8, v1, Lj13;->X:I

    iget-object v9, v1, Lj13;->Y:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Ljn;->x(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ltn6;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ltn6;->P0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ltn6;->F()V

    :cond_1
    iget v1, v0, Ltn6;->P0:I

    if-lez v1, :cond_2

    iget-object v1, v0, Ltn6;->c:Lwmc;

    invoke-virtual {v1, p0}, Lwmc;->j(Lj6d;)V

    :cond_2
    return-void
.end method

.method public final o(Lqo7;)Z
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Ltn6;->e1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Ltn6;->u0:Lvq7;

    invoke-virtual {v2}, Lvq7;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lvq7;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_36

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltn6;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Ltn6;->b1:J

    iget-object v7, v0, Ltn6;->G0:[Lrn6;

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, Ltn6;->b1:J

    iput-wide v11, v10, Lerc;->t:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltn6;->x()Ldm6;

    move-result-object v4

    iget-boolean v5, v4, Ldm6;->T0:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lj13;->s0:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Ltn6;->a1:J

    iget-wide v7, v4, Lj13;->Z:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, Ltn6;->z0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v4, v0, Ltn6;->x0:Ltd;

    const/4 v15, 0x0

    iput-object v15, v4, Ltd;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Ltd;->b:Z

    iput-object v15, v4, Ltd;->o:Ljava/lang/Object;

    iget-boolean v7, v0, Ltn6;->O0:Z

    if-nez v7, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v1

    :goto_6
    iget-object v12, v0, Ltn6;->o:Lxl6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v15

    goto :goto_7

    :cond_7
    invoke-static {v14}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldm6;

    move-object v13, v7

    :goto_7
    if-nez v13, :cond_8

    move-object/from16 v7, p1

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    iget-object v7, v12, Lxl6;->h:Lrze;

    iget-object v8, v13, Lj13;->o:Lqy5;

    invoke-virtual {v7, v8}, Lrze;->d(Lqy5;)I

    move-result v7

    move v11, v7

    move-object/from16 v7, p1

    :goto_8
    iget-wide v8, v7, Lqo7;->a:J

    sub-long v17, v5, v8

    move/from16 v20, v11

    iget-wide v10, v12, Lxl6;->s:J

    move-object/from16 v21, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v1

    if-eqz v7, :cond_9

    sub-long/2addr v10, v8

    goto :goto_9

    :cond_9
    move-wide v10, v1

    :goto_9
    if-eqz v13, :cond_b

    iget-boolean v7, v12, Lxl6;->q:Z

    if-nez v7, :cond_b

    move-object/from16 v22, v4

    iget-wide v3, v13, Lj13;->s0:J

    iget-wide v1, v13, Lj13;->Z:J

    sub-long/2addr v3, v1

    sub-long v1, v17, v3

    move-object/from16 v23, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v17

    if-eqz v7, :cond_a

    sub-long/2addr v10, v3

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_a
    move-wide v10, v1

    goto :goto_b

    :cond_a
    move-wide v3, v10

    goto :goto_a

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-wide v3, v10

    move-wide/from16 v10, v17

    :goto_b
    invoke-virtual {v12, v13, v5, v6}, Lxl6;->a(Ldm6;J)[Li78;

    move-result-object v15

    iget-object v7, v12, Lxl6;->r:Ln85;

    move/from16 v1, v20

    const/4 v2, -0x1

    move-object v14, v12

    move-object/from16 p1, v13

    move-wide v12, v3

    move-object v3, v14

    move-object/from16 v14, v23

    const/4 v4, 0x0

    invoke-interface/range {v7 .. v15}, Ln85;->r(JJJLjava/util/List;[Li78;)V

    iget-object v7, v3, Lxl6;->r:Ln85;

    invoke-interface {v7}, Ln85;->i()I

    move-result v12

    if-eq v1, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    iget-object v14, v3, Lxl6;->e:[Landroid/net/Uri;

    aget-object v15, v14, v12

    iget-object v10, v3, Lxl6;->g:Lhb4;

    invoke-virtual {v10, v15}, Lhb4;->d(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    move-object/from16 v7, v22

    iput-object v15, v7, Ltd;->o:Ljava/lang/Object;

    iget-boolean v1, v3, Lxl6;->t:Z

    iget-object v2, v3, Lxl6;->p:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v3, Lxl6;->t:Z

    iput-object v15, v3, Lxl6;->p:Landroid/net/Uri;

    move-object v0, v7

    goto/16 :goto_32

    :cond_d
    move-object/from16 v7, v22

    const/4 v8, 0x1

    invoke-virtual {v10, v15, v8}, Lhb4;->b(Landroid/net/Uri;Z)Lqm6;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v11, Lan6;->c:Z

    iput-boolean v8, v3, Lxl6;->q:Z

    iget-boolean v8, v11, Lqm6;->o:Z

    move-wide/from16 v17, v5

    iget-wide v4, v11, Lqm6;->h:J

    if-eqz v8, :cond_e

    move-object v8, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_e
    iget-wide v8, v11, Lqm6;->u:J

    add-long/2addr v8, v4

    move-object/from16 v19, v3

    iget-wide v2, v10, Lhb4;->Z:J

    sub-long v2, v8, v2

    move-object/from16 v8, v19

    :goto_d
    iput-wide v2, v8, Lxl6;->s:J

    iget-wide v2, v10, Lhb4;->Z:J

    sub-long v2, v4, v2

    move-object v9, v7

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v5, p1

    move v6, v13

    move/from16 v19, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v22, v8

    move-object v12, v9

    move-wide v8, v2

    move-wide/from16 v24, v2

    move-object v3, v10

    move-object v2, v11

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Lxl6;->c(Ldm6;ZLqm6;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, v2, Lqm6;->k:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_10

    move-object/from16 v10, p1

    if-eqz v10, :cond_f

    if-eqz v13, :cond_f

    aget-object v15, v14, v1

    const/4 v2, 0x1

    invoke-virtual {v3, v15, v2}, Lhb4;->b(Landroid/net/Uri;Z)Lqm6;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lhb4;->Z:J

    iget-wide v6, v13, Lqm6;->h:J

    sub-long v24, v6, v4

    const/4 v6, 0x0

    move-object/from16 v4, v22

    move-object v5, v10

    move-object v7, v13

    move-wide/from16 v8, v24

    move-object v2, v10

    move-wide/from16 v10, v17

    invoke-virtual/range {v4 .. v11}, Lxl6;->c(Ldm6;ZLqm6;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v1

    move-object v7, v2

    move-object v2, v13

    goto :goto_f

    :cond_f
    move-object v7, v10

    goto :goto_e

    :cond_10
    move-object/from16 v7, p1

    :goto_e
    move/from16 v11, v19

    :goto_f
    if-eq v11, v1, :cond_11

    const/4 v8, -0x1

    if-eq v1, v8, :cond_11

    aget-object v1, v14, v1

    iget-object v3, v3, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    iput-boolean v3, v1, Lgb4;->v0:Z

    :cond_11
    iget-wide v8, v2, Lqm6;->k:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_12

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v3, v22

    iput-object v1, v3, Lxl6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    :goto_10
    move-object v0, v12

    goto/16 :goto_32

    :cond_12
    move-object/from16 v3, v22

    sub-long v13, v5, v8

    long-to-int v1, v13

    iget-object v10, v2, Lqm6;->r:Lzw6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v17, 0x1

    iget-object v14, v2, Lqm6;->s:Lzw6;

    if-ne v1, v13, :cond_15

    const/4 v13, -0x1

    if-eq v4, v13, :cond_13

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    new-instance v1, Lvl6;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnm6;

    invoke-direct {v1, v13, v5, v6, v4}, Lvl6;-><init>(Lnm6;JI)V

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    move-object v0, v1

    goto :goto_13

    :cond_15
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llm6;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_16

    new-instance v1, Lvl6;

    invoke-direct {v1, v13, v5, v6, v0}, Lvl6;-><init>(Lnm6;JI)V

    goto :goto_12

    :cond_16
    iget-object v0, v13, Llm6;->x0:Lzw6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    new-instance v0, Lvl6;

    iget-object v1, v13, Llm6;->x0:Lzw6;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm6;

    invoke-direct {v0, v1, v5, v6, v4}, Lvl6;-><init>(Lnm6;JI)V

    goto :goto_13

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    new-instance v0, Lvl6;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm6;

    add-long v5, v5, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v5, v6, v4}, Lvl6;-><init>(Lnm6;JI)V

    goto :goto_13

    :cond_18
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lvl6;

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm6;

    add-long v5, v5, v17

    invoke-direct {v0, v4, v5, v6, v1}, Lvl6;-><init>(Lnm6;JI)V

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1d

    iget-boolean v0, v2, Lqm6;->o:Z

    if-nez v0, :cond_1a

    iput-object v15, v12, Ltd;->o:Ljava/lang/Object;

    iget-boolean v0, v3, Lxl6;->t:Z

    iget-object v1, v3, Lxl6;->p:Landroid/net/Uri;

    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v3, Lxl6;->t:Z

    iput-object v15, v3, Lxl6;->p:Landroid/net/Uri;

    goto/16 :goto_10

    :cond_1a
    if-nez v16, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    new-instance v0, Lvl6;

    invoke-static {v10}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm6;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v8, v4

    sub-long v8, v8, v17

    const/4 v4, -0x1

    invoke-direct {v0, v1, v8, v9, v4}, Lvl6;-><init>(Lnm6;JI)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    iput-boolean v0, v12, Ltd;->b:Z

    goto/16 :goto_10

    :goto_15
    iput-boolean v1, v3, Lxl6;->t:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lxl6;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lvl6;->d:Ljava/lang/Comparable;

    check-cast v1, Lnm6;

    iget-object v4, v1, Lnm6;->b:Llm6;

    iget-object v5, v2, Lan6;->a:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lnm6;->Z:Ljava/lang/String;

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v5, v4}, Lmr0;->S(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_16
    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v4, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v4, v11, v6}, Lxl6;->d(Landroid/net/Uri;IZ)Lql6;

    move-result-object v8

    iput-object v8, v12, Ltd;->c:Ljava/lang/Object;

    if-eqz v8, :cond_20

    :goto_19
    goto/16 :goto_10

    :cond_20
    iget-object v6, v1, Lnm6;->Z:Ljava/lang/String;

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_21
    invoke-static {v5, v6}, Lmr0;->S(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v6, v11, v8}, Lxl6;->d(Landroid/net/Uri;IZ)Lql6;

    move-result-object v9

    iput-object v9, v12, Ltd;->c:Ljava/lang/Object;

    if-eqz v9, :cond_22

    goto :goto_19

    :cond_22
    iget-wide v8, v1, Lnm6;->X:J

    if-nez v7, :cond_23

    sget-object v10, Ldm6;->X0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1c
    move-wide/from16 v16, v8

    move-object/from16 v22, v12

    const/16 v57, 0x0

    goto :goto_21

    :cond_23
    iget-object v10, v7, Ldm6;->x0:Landroid/net/Uri;

    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget-boolean v10, v7, Ldm6;->T0:Z

    if-eqz v10, :cond_24

    goto :goto_1c

    :cond_24
    add-long v13, v24, v8

    instance-of v10, v1, Lhm6;

    move-object/from16 v22, v12

    iget-boolean v12, v2, Lan6;->c:Z

    if-eqz v10, :cond_27

    move-object v10, v1

    check-cast v10, Lhm6;

    iget-boolean v10, v10, Lhm6;->w0:Z

    if-nez v10, :cond_26

    iget v10, v0, Lvl6;->b:I

    if-nez v10, :cond_25

    if-eqz v12, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v10, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    move v12, v10

    :cond_27
    move-wide/from16 v16, v8

    if-eqz v12, :cond_29

    iget-wide v8, v7, Lj13;->s0:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v8, 0x0

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    move/from16 v57, v8

    :goto_21
    iget-boolean v8, v0, Lvl6;->c:Z

    if-eqz v57, :cond_2a

    if-eqz v8, :cond_2a

    move-object/from16 v0, v22

    goto/16 :goto_32

    :cond_2a
    iget-object v9, v3, Lxl6;->f:[Lqy5;

    aget-object v30, v9, v11

    iget-object v9, v3, Lxl6;->r:Ln85;

    invoke-interface {v9}, Ln85;->k()I

    move-result v37

    iget-object v9, v3, Lxl6;->r:Ln85;

    invoke-interface {v9}, Ln85;->m()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v9, v3, Lxl6;->m:Z

    iget-object v10, v3, Lxl6;->j:Lwmc;

    if-nez v6, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    goto :goto_22

    :cond_2b
    iget-object v11, v10, Lwmc;->a:Ljava/lang/Object;

    check-cast v11, Li56;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :goto_22
    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_23

    :cond_2c
    iget-object v10, v10, Lwmc;->a:Ljava/lang/Object;

    check-cast v10, Li56;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_23
    sget-object v10, Ldm6;->X0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    iget-object v10, v1, Lnm6;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lmr0;->S(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v8, :cond_2d

    const/16 v11, 0x8

    move/from16 v51, v11

    goto :goto_24

    :cond_2d
    const/16 v51, 0x0

    :goto_24
    const-string v11, "The uri must be set."

    invoke-static {v10, v11}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, La34;

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    iget-wide v12, v1, Lnm6;->t0:J

    move v14, v8

    move/from16 v18, v9

    iget-wide v8, v1, Lnm6;->u0:J

    move-object/from16 v39, v29

    move-object/from16 v40, v10

    move-wide/from16 v46, v12

    move-wide/from16 v48, v8

    invoke-direct/range {v39 .. v52}, La34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2e

    const/16 v31, 0x1

    goto :goto_25

    :cond_2e
    const/16 v31, 0x0

    :goto_25
    if-eqz v31, :cond_2f

    iget-object v8, v1, Lnm6;->s0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ldm6;->e(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_26

    :cond_2f
    const/4 v8, 0x0

    :goto_26
    iget-object v9, v3, Lxl6;->b:Lt24;

    if-eqz v6, :cond_30

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljc;

    invoke-direct {v10, v9, v6, v8}, Ljc;-><init>(Lt24;[B[B)V

    move-object/from16 v28, v10

    goto :goto_27

    :cond_30
    move-object/from16 v28, v9

    :goto_27
    iget-object v6, v1, Lnm6;->b:Llm6;

    if-eqz v6, :cond_34

    if-eqz v4, :cond_31

    const/4 v8, 0x1

    goto :goto_28

    :cond_31
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_32

    iget-object v10, v6, Lnm6;->s0:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ldm6;->e(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_29

    :cond_32
    const/4 v10, 0x0

    :goto_29
    iget-object v12, v6, Lnm6;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lmr0;->S(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    invoke-static {v5, v11}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, La34;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    iget-wide v12, v6, Lnm6;->t0:J

    move/from16 p1, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lnm6;->u0:J

    const/16 v50, 0x0

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    move-wide/from16 v46, v12

    move-wide/from16 v48, v14

    invoke-direct/range {v39 .. v52}, La34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v4, :cond_33

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljc;

    invoke-direct {v5, v9, v4, v10}, Ljc;-><init>(Lt24;[B[B)V

    move-object v15, v5

    goto :goto_2a

    :cond_33
    move-object v15, v9

    :goto_2a
    move/from16 v34, v8

    move-object/from16 v32, v15

    goto :goto_2b

    :cond_34
    move/from16 p1, v14

    move-object/from16 v19, v15

    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_2b
    add-long v39, v24, v16

    iget-wide v4, v1, Lnm6;->c:J

    add-long v41, v39, v4

    iget v2, v2, Lqm6;->j:I

    iget v4, v1, Lnm6;->o:I

    add-int/2addr v2, v4

    if-eqz v7, :cond_39

    iget-object v4, v7, Ldm6;->B0:La34;

    if-eq v11, v4, :cond_36

    if-eqz v11, :cond_35

    if-eqz v4, :cond_35

    iget-object v5, v11, La34;->a:Landroid/net/Uri;

    iget-object v6, v4, La34;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-wide v5, v11, La34;->f:J

    iget-wide v8, v4, La34;->f:J

    cmp-long v4, v5, v8

    if-nez v4, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v4, 0x0

    goto :goto_2d

    :cond_36
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    iget-object v5, v7, Ldm6;->x0:Landroid/net/Uri;

    move-object/from16 v15, v19

    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-boolean v5, v7, Ldm6;->T0:Z

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    goto :goto_2e

    :cond_37
    const/4 v5, 0x0

    :goto_2e
    if-eqz v4, :cond_38

    if-eqz v5, :cond_38

    iget-boolean v4, v7, Ldm6;->V0:Z

    if-nez v4, :cond_38

    iget v4, v7, Ldm6;->w0:I

    if-ne v4, v2, :cond_38

    iget-object v4, v7, Ldm6;->O0:Lte;

    goto :goto_2f

    :cond_38
    const/4 v4, 0x0

    :goto_2f
    iget-object v5, v7, Ldm6;->J0:Lbt6;

    iget-object v6, v7, Ldm6;->K0:Lwpa;

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    :goto_30
    move-object/from16 v56, v6

    goto :goto_31

    :cond_39
    move-object/from16 v15, v19

    new-instance v4, Lbt6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbt6;-><init>(Lys6;)V

    new-instance v6, Lwpa;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lwpa;-><init>(I)V

    move-object/from16 v55, v4

    move-object/from16 v54, v5

    goto :goto_30

    :goto_31
    new-instance v4, Ldm6;

    const/4 v5, 0x1

    xor-int/lit8 v46, p1, 0x1

    iget-object v5, v3, Lxl6;->d:Lmfe;

    iget-object v5, v5, Lmfe;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltue;

    if-nez v6, :cond_3a

    new-instance v6, Ltue;

    const-wide v7, 0x7ffffffffffffffeL

    invoke-direct {v6, v7, v8}, Ltue;-><init>(J)V

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    move-object/from16 v50, v6

    iget-boolean v5, v1, Lnm6;->v0:Z

    move/from16 v48, v5

    iget-wide v5, v3, Lxl6;->l:J

    move-wide/from16 v51, v5

    iget-object v5, v3, Lxl6;->a:Lam6;

    move-object/from16 v27, v5

    iget-object v5, v3, Lxl6;->i:Ljava/util/List;

    move-object/from16 v36, v5

    iget-wide v5, v0, Lvl6;->a:J

    move-wide/from16 v43, v5

    iget v0, v0, Lvl6;->b:I

    move/from16 v45, v0

    iget-object v0, v1, Lnm6;->Y:Ldr4;

    move-object/from16 v53, v0

    iget-object v0, v3, Lxl6;->k:Lj4b;

    move-object/from16 v58, v0

    move-object/from16 v26, v4

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v47, v2

    move/from16 v49, v18

    invoke-direct/range {v26 .. v58}, Ldm6;-><init>(Lam6;Lt24;La34;Lqy5;ZLt24;La34;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLtue;JLdr4;Lte;Lbt6;Lwpa;ZLj4b;)V

    move-object/from16 v0, v22

    iput-object v4, v0, Ltd;->c:Ljava/lang/Object;

    :goto_32
    iget-boolean v1, v0, Ltd;->b:Z

    iget-object v2, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v2, Lj13;

    iget-object v0, v0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_3b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Ltn6;->b1:J

    const/4 v3, 0x1

    iput-boolean v3, v1, Ltn6;->e1:Z

    return v3

    :cond_3b
    move-object/from16 v1, p0

    const/4 v3, 0x1

    if-nez v2, :cond_3d

    if-eqz v0, :cond_3c

    iget-object v1, v1, Ltn6;->c:Lwmc;

    iget-object v1, v1, Lwmc;->a:Ljava/lang/Object;

    check-cast v1, Lfm6;

    iget-object v1, v1, Lfm6;->b:Lhb4;

    iget-object v1, v1, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb4;

    invoke-virtual {v0, v3}, Lgb4;->c(Z)V

    :cond_3c
    const/4 v0, 0x0

    return v0

    :cond_3d
    instance-of v0, v2, Ldm6;

    if-eqz v0, :cond_40

    move-object v0, v2

    check-cast v0, Ldm6;

    iput-object v0, v1, Ltn6;->i1:Ldm6;

    iget-object v3, v0, Lj13;->o:Lqy5;

    iput-object v3, v1, Ltn6;->Q0:Lqy5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Ltn6;->b1:J

    iget-object v3, v1, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v3

    iget-object v4, v1, Ltn6;->G0:[Lrn6;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    iget v8, v7, Lerc;->q:I

    iget v7, v7, Lerc;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpw6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_33

    :cond_3e
    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object v3

    iput-object v1, v0, Ldm6;->P0:Ltn6;

    iput-object v3, v0, Ldm6;->U0:Lzw6;

    iget-object v3, v1, Ltn6;->G0:[Lrn6;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_40

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Ldm6;->v0:I

    int-to-long v7, v7

    iput-wide v7, v6, Lerc;->C:J

    iget-boolean v7, v0, Ldm6;->y0:Z

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    iput-boolean v7, v6, Lerc;->G:Z

    goto :goto_35

    :cond_3f
    const/4 v7, 0x1

    :goto_35
    add-int/2addr v5, v7

    goto :goto_34

    :cond_40
    iput-object v2, v1, Ltn6;->F0:Lj13;

    iget-object v0, v1, Ltn6;->t0:Lhuc;

    iget v3, v2, Lj13;->c:I

    invoke-virtual {v0, v3}, Lhuc;->p(I)I

    move-result v0

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1, v0}, Lvq7;->v(Lgo7;Ldo7;I)J

    move-result-wide v8

    new-instance v11, Lyn7;

    iget-wide v5, v2, Lj13;->a:J

    iget-object v7, v2, Lj13;->b:La34;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lyn7;-><init>(JLa34;J)V

    iget v15, v2, Lj13;->X:I

    iget-object v0, v2, Lj13;->Y:Ljava/lang/Object;

    iget-object v10, v1, Ltn6;->v0:Ljn;

    iget v12, v2, Lj13;->c:I

    iget v13, v1, Ltn6;->b:I

    iget-object v14, v2, Lj13;->o:Lqy5;

    iget-wide v3, v2, Lj13;->Z:J

    iget-wide v1, v2, Lj13;->s0:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, Ljn;->F(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_36
    return v0
.end method

.method public final r()J
    .locals 7

    iget-boolean v0, p0, Ltn6;->e1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltn6;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltn6;->b1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ltn6;->a1:J

    invoke-virtual {p0}, Ltn6;->x()Ldm6;

    move-result-object v2

    iget-boolean v3, v2, Ldm6;->T0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lj13;->s0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Ltn6;->N0:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Ltn6;->G0:[Lrn6;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lerc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Ltn6;->u0:Lvq7;

    invoke-virtual {v0}, Lvq7;->n()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ltn6;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lvq7;->o()Z

    move-result v1

    iget-object v2, p0, Ltn6;->o:Lxl6;

    iget-object v3, p0, Ltn6;->z0:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltn6;->F0:Lj13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltn6;->F0:Lj13;

    iget-object v1, v2, Lxl6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lxl6;->r:Ln85;

    invoke-interface {v1, p1, p2, p0, v3}, Ln85;->t(JLj13;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lvq7;->l()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm6;

    invoke-virtual {v2, v4}, Lxl6;->b(Ldm6;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Ltn6;->u(I)V

    :cond_5
    iget-object v0, v2, Lxl6;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_7

    iget-object v0, v2, Lxl6;->r:Ln85;

    invoke-interface {v0}, Ln85;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lxl6;->r:Ln85;

    invoke-interface {v0, p1, p2, v3}, Ln85;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Ltn6;->u(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final u(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltn6;->u0:Lvq7;

    invoke-virtual {v1}, Lvq7;->o()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfm9;->k(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldm6;

    iget-boolean v7, v7, Ldm6;->y0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm6;

    move v7, v6

    :goto_2
    iget-object v8, v0, Ltn6;->G0:[Lrn6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Ldm6;->f(I)I

    move-result v8

    iget-object v9, v0, Ltn6;->G0:[Lrn6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lerc;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltn6;->x()Ldm6;

    move-result-object v4

    iget-wide v4, v4, Lj13;->s0:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldm6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Loaf;->X(Ljava/util/List;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Ltn6;->G0:[Lrn6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Ldm6;->f(I)I

    move-result v8

    iget-object v9, v0, Ltn6;->G0:[Lrn6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lerc;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Ltn6;->a1:J

    iput-wide v1, v0, Ltn6;->b1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm6;

    iput-boolean v2, v1, Ldm6;->V0:Z

    :goto_5
    iput-boolean v6, v0, Ltn6;->e1:Z

    iget v10, v0, Ltn6;->L0:I

    iget-wide v1, v7, Lj13;->Z:J

    iget-object v0, v0, Ltn6;->v0:Ljn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpc8;

    invoke-static {v1, v2}, Loaf;->h0(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Loaf;->h0(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Ljn;->P(Lpc8;)V

    return-void
.end method

.method public final v(Lgo7;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lj13;

    const/4 v2, 0x0

    iput-object v2, v0, Ltn6;->F0:Lj13;

    iget-object v2, v0, Ltn6;->o:Lxl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lql6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lql6;

    iget-object v4, v3, Lql6;->u0:[B

    iput-object v4, v2, Lxl6;->n:[B

    iget-object v4, v3, Lj13;->b:La34;

    iget-object v4, v4, La34;->a:Landroid/net/Uri;

    iget-object v3, v3, Lql6;->w0:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxl6;->j:Lwmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwmc;->a:Ljava/lang/Object;

    check-cast v2, Li56;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Lyn7;

    iget-wide v2, v1, Lj13;->a:J

    iget-object v2, v1, Lj13;->t0:Lu1e;

    iget-object v2, v2, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v2, p4

    invoke-direct {v4, v2, v3}, Lyn7;-><init>(J)V

    iget-object v2, v0, Ltn6;->t0:Lhuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lj13;->Z:J

    iget-wide v12, v1, Lj13;->s0:J

    iget-object v3, v0, Ltn6;->v0:Ljn;

    iget v5, v1, Lj13;->c:I

    iget v6, v0, Ltn6;->b:I

    iget-object v7, v1, Lj13;->o:Lqy5;

    iget v8, v1, Lj13;->X:I

    iget-object v9, v1, Lj13;->Y:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, Ljn;->z(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Ltn6;->O0:Z

    if-nez v1, :cond_1

    new-instance v1, Lpo7;

    invoke-direct {v1}, Lpo7;-><init>()V

    iget-wide v2, v0, Ltn6;->a1:J

    iput-wide v2, v1, Lpo7;->a:J

    new-instance v2, Lqo7;

    invoke-direct {v2, v1}, Lqo7;-><init>(Lpo7;)V

    invoke-virtual {p0, v2}, Ltn6;->o(Lqo7;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltn6;->c:Lwmc;

    invoke-virtual {v1, p0}, Lwmc;->j(Lj6d;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn6;->f1:Z

    iget-object v0, p0, Ltn6;->C0:Landroid/os/Handler;

    iget-object p0, p0, Ltn6;->B0:Lmn6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()Ldm6;
    .locals 1

    iget-object p0, p0, Ltn6;->y0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm6;

    return-object p0
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Ltn6;->b1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
