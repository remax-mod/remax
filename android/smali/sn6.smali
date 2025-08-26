.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco7;
.implements Lho7;
.implements Li6d;
.implements Loa5;
.implements Lbrc;


# static fields
.field public static final j1:Ljava/util/Set;


# instance fields
.field public final A0:Lln6;

.field public final B0:Lln6;

.field public final C0:Landroid/os/Handler;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/Map;

.field public F0:Lh13;

.field public G0:[Lqn6;

.field public H0:[I

.field public final I0:Ljava/util/HashSet;

.field public final J0:Landroid/util/SparseIntArray;

.field public K0:Lon6;

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:Loy5;

.field public R0:Loy5;

.field public S0:Z

.field public T0:Lsze;

.field public U0:Ljava/util/Set;

.field public V0:[I

.field public W0:I

.field public final X:Ln64;

.field public X0:Z

.field public final Y:Loy5;

.field public Y0:[Z

.field public final Z:Lsr4;

.field public Z0:[Z

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:I

.field public b1:J

.field public final c:Lem6;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:J

.field public h1:Lcr4;

.field public i1:Lcm6;

.field public final o:Lwl6;

.field public final s0:Lkr4;

.field public final t0:Lbuc;

.field public final u0:Ljo7;

.field public final v0:Lgk8;

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

    sput-object v0, Lsn6;->j1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILem6;Lwl6;Ljava/util/Map;Ln64;JLoy5;Lsr4;Lkr4;Lbuc;Lgk8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn6;->a:Ljava/lang/String;

    iput p2, p0, Lsn6;->b:I

    iput-object p3, p0, Lsn6;->c:Lem6;

    iput-object p4, p0, Lsn6;->o:Lwl6;

    iput-object p5, p0, Lsn6;->E0:Ljava/util/Map;

    iput-object p6, p0, Lsn6;->X:Ln64;

    iput-object p9, p0, Lsn6;->Y:Loy5;

    iput-object p10, p0, Lsn6;->Z:Lsr4;

    iput-object p11, p0, Lsn6;->s0:Lkr4;

    iput-object p12, p0, Lsn6;->t0:Lbuc;

    iput-object p13, p0, Lsn6;->v0:Lgk8;

    iput p14, p0, Lsn6;->w0:I

    new-instance p1, Ljo7;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljo7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lsn6;->u0:Ljo7;

    new-instance p1, Ltd;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltd;-><init>(IB)V

    const/4 p2, 0x0

    iput-object p2, p1, Ltd;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Ltd;->b:Z

    iput-object p2, p1, Ltd;->o:Ljava/lang/Object;

    iput-object p1, p0, Lsn6;->x0:Ltd;

    new-array p1, p3, [I

    iput-object p1, p0, Lsn6;->H0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lsn6;->j1:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lsn6;->I0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lsn6;->J0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lqn6;

    iput-object p1, p0, Lsn6;->G0:[Lqn6;

    new-array p1, p3, [Z

    iput-object p1, p0, Lsn6;->Z0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lsn6;->Y0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsn6;->y0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsn6;->z0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsn6;->D0:Ljava/util/ArrayList;

    new-instance p1, Lln6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lln6;-><init>(Lsn6;I)V

    iput-object p1, p0, Lsn6;->A0:Lln6;

    new-instance p1, Lln6;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lln6;-><init>(Lsn6;I)V

    iput-object p1, p0, Lsn6;->B0:Lln6;

    invoke-static {p2}, Lmaf;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lsn6;->C0:Landroid/os/Handler;

    iput-wide p7, p0, Lsn6;->a1:J

    iput-wide p7, p0, Lsn6;->b1:J

    return-void
.end method

.method public static g(Loy5;Loy5;Z)Loy5;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Loy5;->w0:Ljava/lang/String;

    invoke-static {v0}, Lha9;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Loy5;->t0:Ljava/lang/String;

    invoke-static {v1, v2}, Lmaf;->p(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lmaf;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lha9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Loy5;->a()Lmy5;

    move-result-object v3

    iget-object v5, p0, Loy5;->a:Ljava/lang/String;

    iput-object v5, v3, Lmy5;->a:Ljava/lang/String;

    iget-object v5, p0, Loy5;->b:Ljava/lang/String;

    iput-object v5, v3, Lmy5;->b:Ljava/lang/String;

    iget-object v5, p0, Loy5;->c:Ljava/lang/String;

    iput-object v5, v3, Lmy5;->c:Ljava/lang/String;

    iget v5, p0, Loy5;->o:I

    iput v5, v3, Lmy5;->d:I

    iget v5, p0, Loy5;->X:I

    iput v5, v3, Lmy5;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Loy5;->Y:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lmy5;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Loy5;->Z:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lmy5;->g:I

    iput-object v0, v3, Lmy5;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Loy5;->B0:I

    iput p2, v3, Lmy5;->p:I

    iget p2, p0, Loy5;->C0:I

    iput p2, v3, Lmy5;->q:I

    iget p2, p0, Loy5;->D0:F

    iput p2, v3, Lmy5;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Lmy5;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Loy5;->J0:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lmy5;->x:I

    :cond_6
    iget-object p0, p0, Loy5;->u0:Le99;

    if-eqz p0, :cond_9

    iget-object p1, p1, Loy5;->u0:Le99;

    if-eqz p1, :cond_8

    iget-object p0, p0, Le99;->a:[Lc99;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Le99;

    iget-object p1, p1, Le99;->a:[Lc99;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lc99;

    invoke-direct {p2, v0}, Le99;-><init>([Lc99;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lmy5;->i:Le99;

    :cond_9
    new-instance p0, Loy5;

    invoke-direct {p0, v3}, Loy5;-><init>(Lmy5;)V

    return-object p0
.end method

.method public static j(I)I
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
.method public final B(II)Lxze;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsn6;->j1:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lsn6;->I0:Ljava/util/HashSet;

    iget-object v4, p0, Lsn6;->J0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnp8;->d(Z)V

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

    iget-object v1, p0, Lsn6;->H0:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Lsn6;->H0:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lsn6;->G0:[Lqn6;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ldt4;

    invoke-direct {v1}, Ldt4;-><init>()V

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Lsn6;->G0:[Lqn6;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Lsn6;->H0:[I

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

    iget-boolean v1, p0, Lsn6;->f1:Z

    if-eqz v1, :cond_6

    new-instance p0, Ldt4;

    invoke-direct {p0}, Ldt4;-><init>()V

    return-object p0

    :cond_6
    iget-object v1, p0, Lsn6;->G0:[Lqn6;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, Lqn6;

    iget-object v2, p0, Lsn6;->X:Ln64;

    iget-object v7, p0, Lsn6;->E0:Ljava/util/Map;

    iget-object v8, p0, Lsn6;->Z:Lsr4;

    iget-object v9, p0, Lsn6;->s0:Lkr4;

    invoke-direct {v6, v2, v8, v9, v7}, Lqn6;-><init>(Ln64;Lsr4;Lkr4;Ljava/util/Map;)V

    iget-wide v7, p0, Lsn6;->a1:J

    iput-wide v7, v6, Ldrc;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, Lsn6;->h1:Lcr4;

    iput-object v2, v6, Lqn6;->I:Lcr4;

    iput-boolean v0, v6, Ldrc;->z:Z

    :cond_9
    iget-wide v7, p0, Lsn6;->g1:J

    iget-wide v9, v6, Ldrc;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, Ldrc;->F:J

    iput-boolean v0, v6, Ldrc;->z:Z

    :cond_a
    iget-object v2, p0, Lsn6;->i1:Lcm6;

    if-eqz v2, :cond_b

    iget v2, v2, Lcm6;->v0:I

    iput v2, v6, Ldrc;->C:I

    :cond_b
    iput-object p0, v6, Ldrc;->f:Lbrc;

    iget-object v2, p0, Lsn6;->H0:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lsn6;->H0:[I

    aput p1, v2, v1

    iget-object p1, p0, Lsn6;->G0:[Lqn6;

    sget v2, Lmaf;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [Lqn6;

    iput-object v0, p0, Lsn6;->G0:[Lqn6;

    iget-object p1, p0, Lsn6;->Z0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lsn6;->Z0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Lsn6;->X0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Lsn6;->X0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lsn6;->j(I)I

    move-result p1

    iget v0, p0, Lsn6;->L0:I

    invoke-static {v0}, Lsn6;->j(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Lsn6;->M0:I

    iput p2, p0, Lsn6;->L0:I

    :cond_c
    iget-object p1, p0, Lsn6;->Y0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lsn6;->Y0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lsn6;->K0:Lon6;

    if-nez p1, :cond_e

    new-instance p1, Lon6;

    iget p2, p0, Lsn6;->w0:I

    invoke-direct {p1, v6, p2}, Lon6;-><init>(Lxze;I)V

    iput-object p1, p0, Lsn6;->K0:Lon6;

    :cond_e
    iget-object p0, p0, Lsn6;->K0:Lon6;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final C(J)Z
    .locals 55

    move-object/from16 v0, p0

    const/4 v10, 0x1

    iget-boolean v1, v0, Lsn6;->e1:Z

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iget-object v12, v0, Lsn6;->u0:Ljo7;

    invoke-virtual {v12}, Ljo7;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v12}, Ljo7;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v11

    goto/16 :goto_31

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsn6;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lsn6;->b1:J

    iget-object v4, v0, Lsn6;->G0:[Lqn6;

    array-length v5, v4

    move v6, v11

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-wide v8, v0, Lsn6;->b1:J

    iput-wide v8, v7, Ldrc;->t:J

    add-int/2addr v6, v10

    goto :goto_0

    :cond_2
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsn6;->i()Lcm6;

    move-result-object v1

    iget-boolean v2, v1, Lcm6;->S0:Z

    if-eqz v2, :cond_4

    iget-wide v1, v1, Lh13;->s0:J

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_4
    iget-wide v2, v0, Lsn6;->a1:J

    iget-wide v4, v1, Lh13;->Z:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lsn6;->z0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v13, v0, Lsn6;->x0:Ltd;

    const/4 v9, 0x0

    iput-object v9, v13, Ltd;->c:Ljava/lang/Object;

    iput-boolean v11, v13, Ltd;->b:Z

    iput-object v9, v13, Ltd;->o:Ljava/lang/Object;

    iget-boolean v1, v0, Lsn6;->O0:Z

    if-nez v1, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v21, v11

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v10

    :goto_6
    iget-object v6, v0, Lsn6;->o:Lwl6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v9

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm6;

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_8

    const/4 v5, -0x1

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lwl6;->h:Lqze;

    iget-object v2, v7, Lh13;->o:Loy5;

    invoke-virtual {v1, v2}, Lqze;->a(Loy5;)I

    move-result v1

    move v5, v1

    :goto_8
    sub-long v1, v14, p1

    move/from16 v17, v5

    iget-wide v4, v6, Lwl6;->r:J

    move-object/from16 v22, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v11

    if-eqz v3, :cond_9

    sub-long v4, v4, p1

    goto :goto_9

    :cond_9
    move-wide v4, v11

    :goto_9
    if-eqz v7, :cond_a

    iget-boolean v3, v6, Lwl6;->p:Z

    if-nez v3, :cond_a

    iget-wide v9, v7, Lh13;->s0:J

    iget-wide v11, v7, Lh13;->Z:J

    sub-long/2addr v9, v11

    sub-long/2addr v1, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v19

    if-eqz v3, :cond_a

    sub-long/2addr v4, v9

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-wide v4, v1

    goto :goto_b

    :cond_a
    move-wide v9, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v7, v14, v15}, Lwl6;->a(Lcm6;J)[Lh78;

    move-result-object v11

    iget-object v1, v6, Lwl6;->q:Lm85;

    move-wide/from16 v2, p1

    move/from16 v12, v17

    const/4 v0, -0x1

    move-object v0, v6

    move-object/from16 p2, v7

    move-wide v6, v9

    const/4 v10, 0x0

    move-object v9, v11

    invoke-interface/range {v1 .. v9}, Lm85;->t(JJJLjava/util/List;[Lh78;)V

    iget-object v1, v0, Lwl6;->q:Lm85;

    invoke-interface {v1}, Lm85;->i()I

    move-result v5

    if-eq v12, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Lwl6;->e:[Landroid/net/Uri;

    aget-object v3, v2, v5

    iget-object v4, v0, Lwl6;->g:Lhb4;

    invoke-virtual {v4, v3}, Lhb4;->d(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v3, v13, Ltd;->o:Ljava/lang/Object;

    iget-boolean v1, v0, Lwl6;->s:Z

    iget-object v2, v0, Lwl6;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lwl6;->s:Z

    iput-object v3, v0, Lwl6;->o:Landroid/net/Uri;

    move-object v0, v13

    goto/16 :goto_2d

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lhb4;->a(Landroid/net/Uri;Z)Lpm6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v7, Lzm6;->c:Z

    iput-boolean v6, v0, Lwl6;->p:Z

    iget-boolean v6, v7, Lpm6;->o:Z

    iget-wide v8, v7, Lpm6;->h:J

    if-eqz v6, :cond_d

    move-object/from16 v23, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_d
    iget-wide v10, v7, Lpm6;->u:J

    add-long/2addr v10, v8

    move-object/from16 v23, v7

    iget-wide v6, v4, Lhb4;->Z:J

    sub-long v6, v10, v6

    :goto_d
    iput-wide v6, v0, Lwl6;->r:J

    iget-wide v6, v4, Lhb4;->Z:J

    sub-long/2addr v8, v6

    move-object v7, v13

    move-object v13, v0

    move-wide v10, v14

    move-object/from16 v14, p2

    move v15, v1

    move-object/from16 v16, v23

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, Lwl6;->c(Lcm6;ZLpm6;JJ)Landroid/util/Pair;

    move-result-object v6

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v15, v23

    iget-wide v5, v15, Lpm6;->k:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_e

    move-object/from16 v5, p2

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    aget-object v3, v2, v12

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Lhb4;->a(Landroid/net/Uri;Z)Lpm6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v4, Lhb4;->Z:J

    iget-wide v13, v2, Lpm6;->h:J

    sub-long v8, v13, v8

    const/4 v15, 0x0

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, Lwl6;->c(Lcm6;ZLpm6;JJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object/from16 v5, p2

    :cond_f
    move/from16 v12, v16

    move/from16 v1, v17

    :goto_e
    iget-wide v10, v15, Lpm6;->k:J

    cmp-long v2, v13, v10

    if-gez v2, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lwl6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :goto_f
    move-object v0, v7

    goto/16 :goto_2d

    :cond_10
    move-wide/from16 v16, v8

    sub-long v8, v13, v10

    long-to-int v2, v8

    iget-object v4, v15, Lpm6;->r:Lzw6;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v15, Lpm6;->s:Lzw6;

    const-wide/16 v18, 0x1

    if-ne v2, v6, :cond_12

    const/4 v6, -0x1

    if-eq v1, v6, :cond_11

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    new-instance v9, Lvl6;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    invoke-direct {v9, v2, v13, v14, v1}, Lvl6;-><init>(Lmm6;JI)V

    goto :goto_11

    :cond_12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm6;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_13

    new-instance v1, Lvl6;

    invoke-direct {v1, v6, v13, v14, v9}, Lvl6;-><init>(Lmm6;JI)V

    move-object v9, v1

    goto :goto_11

    :cond_13
    iget-object v9, v6, Lkm6;->x0:Lzw6;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_14

    new-instance v9, Lvl6;

    iget-object v2, v6, Lkm6;->x0:Lzw6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    invoke-direct {v9, v2, v13, v14, v1}, Lvl6;-><init>(Lmm6;JI)V

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    new-instance v9, Lvl6;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    add-long v13, v13, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v13, v14, v2}, Lvl6;-><init>(Lmm6;JI)V

    goto :goto_11

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v9, Lvl6;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    add-long v13, v13, v18

    invoke-direct {v9, v2, v13, v14, v1}, Lvl6;-><init>(Lmm6;JI)V

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1a

    iget-boolean v1, v15, Lpm6;->o:Z

    if-nez v1, :cond_17

    iput-object v3, v7, Ltd;->o:Ljava/lang/Object;

    iget-boolean v1, v0, Lwl6;->s:Z

    iget-object v2, v0, Lwl6;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lwl6;->s:Z

    iput-object v3, v0, Lwl6;->o:Landroid/net/Uri;

    goto/16 :goto_f

    :cond_17
    if-nez v21, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    new-instance v9, Lvl6;

    invoke-static {v4}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v13, v2

    add-long/2addr v10, v13

    sub-long v10, v10, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v10, v11, v2}, Lvl6;-><init>(Lmm6;JI)V

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    iput-boolean v0, v7, Ltd;->b:Z

    goto/16 :goto_f

    :goto_13
    iput-boolean v1, v0, Lwl6;->s:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lwl6;->o:Landroid/net/Uri;

    iget-object v1, v9, Lvl6;->d:Ljava/lang/Comparable;

    check-cast v1, Lmm6;

    iget-object v2, v1, Lmm6;->b:Lkm6;

    iget-object v4, v15, Lzm6;->a:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lmm6;->Z:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v4, v2}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2, v12}, Lwl6;->d(Landroid/net/Uri;I)Lpl6;

    move-result-object v8

    iput-object v8, v7, Ltd;->c:Ljava/lang/Object;

    if-eqz v8, :cond_1d

    :goto_16
    goto/16 :goto_f

    :cond_1d
    iget-object v8, v1, Lmm6;->Z:Ljava/lang/String;

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v4, v8}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_17
    invoke-virtual {v0, v8, v12}, Lwl6;->d(Landroid/net/Uri;I)Lpl6;

    move-result-object v10

    iput-object v10, v7, Ltd;->c:Ljava/lang/Object;

    if-eqz v10, :cond_1f

    goto :goto_16

    :cond_1f
    iget-wide v10, v1, Lmm6;->X:J

    if-nez v5, :cond_20

    sget-object v13, Lcm6;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_18
    move-object/from16 v19, v7

    const/16 v53, 0x0

    goto :goto_1d

    :cond_20
    iget-object v13, v5, Lcm6;->x0:Landroid/net/Uri;

    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget-boolean v13, v5, Lcm6;->S0:Z

    if-eqz v13, :cond_21

    goto :goto_18

    :cond_21
    add-long v13, v16, v10

    instance-of v6, v1, Lgm6;

    move-object/from16 v19, v7

    iget-boolean v7, v15, Lzm6;->c:Z

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, Lgm6;

    iget-boolean v6, v6, Lgm6;->w0:Z

    if-nez v6, :cond_23

    iget v6, v9, Lvl6;->b:I

    if-nez v6, :cond_22

    if-eqz v7, :cond_22

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    move v7, v6

    :cond_24
    if-eqz v7, :cond_26

    iget-wide v6, v5, Lh13;->s0:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    move/from16 v53, v6

    :goto_1d
    iget-boolean v6, v9, Lvl6;->c:Z

    if-eqz v53, :cond_27

    if-eqz v6, :cond_27

    move-object/from16 v0, v19

    goto/16 :goto_2d

    :cond_27
    iget-object v7, v0, Lwl6;->f:[Loy5;

    aget-object v28, v7, v12

    iget-object v7, v0, Lwl6;->q:Lm85;

    invoke-interface {v7}, Lm85;->k()I

    move-result v35

    iget-object v7, v0, Lwl6;->q:Lm85;

    invoke-interface {v7}, Lm85;->m()Ljava/lang/Object;

    move-result-object v36

    iget-boolean v7, v0, Lwl6;->l:Z

    iget-object v12, v0, Lwl6;->j:Lbkg;

    if-nez v8, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    goto :goto_1e

    :cond_28
    iget-object v13, v12, Lbkg;->b:Ljava/lang/Object;

    check-cast v13, Li56;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :goto_1e
    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    iget-object v12, v12, Lbkg;->b:Ljava/lang/Object;

    check-cast v12, Li56;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_1f
    sget-object v12, Lcm6;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v43

    iget-object v12, v1, Lmm6;->a:Ljava/lang/String;

    invoke-static {v4, v12}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    if-eqz v6, :cond_2a

    const/16 v12, 0x8

    move/from16 v49, v12

    goto :goto_20

    :cond_2a
    const/16 v49, 0x0

    :goto_20
    if-eqz v38, :cond_3e

    new-instance v27, Lz24;

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    iget-wide v12, v1, Lmm6;->t0:J

    move v14, v6

    move/from16 v20, v7

    iget-wide v6, v1, Lmm6;->u0:J

    move-object/from16 v37, v27

    move-wide/from16 v44, v12

    move-wide/from16 v46, v6

    invoke-direct/range {v37 .. v50}, Lz24;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v8, :cond_2b

    const/16 v29, 0x1

    goto :goto_21

    :cond_2b
    const/16 v29, 0x0

    :goto_21
    if-eqz v29, :cond_2c

    iget-object v6, v1, Lmm6;->s0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcm6;->e(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_22

    :cond_2c
    const/4 v6, 0x0

    :goto_22
    iget-object v7, v0, Lwl6;->b:Lr24;

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lic;

    invoke-direct {v12, v7, v8, v6}, Lic;-><init>(Lr24;[B[B)V

    move-object/from16 v26, v12

    goto :goto_23

    :cond_2d
    move-object/from16 v26, v7

    :goto_23
    iget-object v6, v1, Lmm6;->b:Lkm6;

    if-eqz v6, :cond_31

    if-eqz v2, :cond_2e

    const/4 v8, 0x1

    goto :goto_24

    :cond_2e
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_2f

    iget-object v12, v6, Lmm6;->s0:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcm6;->e(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    :goto_25
    iget-object v13, v6, Lmm6;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lkq0;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    new-instance v4, Lz24;

    move/from16 p1, v8

    move-object v13, v9

    iget-wide v8, v6, Lmm6;->t0:J

    move-object/from16 v21, v13

    move/from16 p2, v14

    iget-wide v13, v6, Lmm6;->u0:J

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v43

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v48, 0x0

    move-object/from16 v37, v4

    move-wide/from16 v44, v8

    move-wide/from16 v46, v13

    invoke-direct/range {v37 .. v50}, Lz24;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lic;

    invoke-direct {v6, v7, v2, v12}, Lic;-><init>(Lr24;[B[B)V

    move-object v9, v6

    goto :goto_26

    :cond_30
    move-object v9, v7

    :goto_26
    move/from16 v32, p1

    move-object/from16 v30, v9

    goto :goto_27

    :cond_31
    move-object/from16 v21, v9

    move/from16 p2, v14

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_27
    add-long v37, v16, v10

    iget-wide v6, v1, Lmm6;->c:J

    add-long v39, v37, v6

    iget v2, v15, Lpm6;->j:I

    iget v6, v1, Lmm6;->o:I

    add-int/2addr v2, v6

    if-eqz v5, :cond_36

    iget-object v6, v5, Lcm6;->B0:Lz24;

    if-eq v4, v6, :cond_33

    if-eqz v4, :cond_32

    if-eqz v6, :cond_32

    iget-object v7, v4, Lz24;->a:Landroid/net/Uri;

    iget-object v8, v6, Lz24;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-wide v7, v4, Lz24;->f:J

    iget-wide v9, v6, Lz24;->f:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_32

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    goto :goto_29

    :cond_33
    :goto_28
    const/4 v6, 0x1

    :goto_29
    iget-object v7, v5, Lcm6;->x0:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v5, Lcm6;->S0:Z

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_2a

    :cond_34
    const/4 v7, 0x0

    :goto_2a
    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    iget-boolean v6, v5, Lcm6;->U0:Z

    if-nez v6, :cond_35

    iget v6, v5, Lcm6;->w0:I

    if-ne v6, v2, :cond_35

    iget-object v9, v5, Lcm6;->N0:Lnw4;

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v6, v5, Lcm6;->J0:Lat6;

    iget-object v5, v5, Lcm6;->K0:Lyaf;

    move-object/from16 v52, v5

    move-object/from16 v51, v6

    move-object/from16 v50, v9

    goto :goto_2c

    :cond_36
    new-instance v5, Lat6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lat6;-><init>(Lxs6;)V

    new-instance v7, Lyaf;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lyaf;-><init>(I)V

    move-object/from16 v51, v5

    move-object/from16 v50, v6

    move-object/from16 v52, v7

    :goto_2c
    new-instance v5, Lcm6;

    const/4 v6, 0x1

    xor-int/lit8 v44, p2, 0x1

    iget-object v6, v0, Lwl6;->d:Lo9g;

    iget-object v6, v6, Lo9g;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsue;

    if-nez v7, :cond_37

    new-instance v7, Lsue;

    const-wide v8, 0x7ffffffffffffffeL

    invoke-direct {v7, v8, v9}, Lsue;-><init>(J)V

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v48, v7

    move-object/from16 v9, v21

    iget v6, v9, Lvl6;->b:I

    move/from16 v43, v6

    iget-boolean v6, v1, Lmm6;->v0:Z

    move/from16 v46, v6

    iget-object v6, v0, Lwl6;->a:Lzl6;

    move-object/from16 v25, v6

    iget-object v6, v0, Lwl6;->i:Ljava/util/List;

    move-object/from16 v34, v6

    iget-wide v6, v9, Lvl6;->a:J

    move-wide/from16 v41, v6

    iget-object v1, v1, Lmm6;->Y:Lcr4;

    move-object/from16 v49, v1

    iget-object v0, v0, Lwl6;->k:Li4b;

    move-object/from16 v54, v0

    move-object/from16 v24, v5

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move/from16 v45, v2

    move/from16 v47, v20

    invoke-direct/range {v24 .. v54}, Lcm6;-><init>(Lzl6;Lr24;Lz24;Loy5;ZLr24;Lz24;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsue;Lcr4;Lnw4;Lat6;Lyaf;ZLi4b;)V

    move-object/from16 v0, v19

    iput-object v5, v0, Ltd;->c:Ljava/lang/Object;

    :goto_2d
    iget-boolean v1, v0, Ltd;->b:Z

    iget-object v2, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v2, Lh13;

    iget-object v0, v0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_38

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Lsn6;->b1:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lsn6;->e1:Z

    return v0

    :cond_38
    move-object/from16 v1, p0

    if-nez v2, :cond_3a

    if-eqz v0, :cond_39

    iget-object v1, v1, Lsn6;->c:Lem6;

    iget-object v1, v1, Lem6;->b:Lhb4;

    iget-object v1, v1, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb4;

    iget-object v1, v0, Lfb4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lfb4;->c(Landroid/net/Uri;)V

    :cond_39
    const/4 v0, 0x0

    return v0

    :cond_3a
    instance-of v0, v2, Lcm6;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, Lcm6;

    iput-object v0, v1, Lsn6;->i1:Lcm6;

    iget-object v3, v0, Lh13;->o:Loy5;

    iput-object v3, v1, Lsn6;->Q0:Loy5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lsn6;->b1:J

    iget-object v3, v1, Lsn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v3

    iget-object v4, v1, Lsn6;->G0:[Lqn6;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_3b

    aget-object v7, v4, v6

    iget v8, v7, Ldrc;->q:I

    iget v7, v7, Ldrc;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpw6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2e

    :cond_3b
    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object v3

    iput-object v1, v0, Lcm6;->O0:Lsn6;

    iput-object v3, v0, Lcm6;->T0:Lzw6;

    iget-object v3, v1, Lsn6;->G0:[Lqn6;

    array-length v4, v3

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_3d

    aget-object v5, v3, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lcm6;->v0:I

    iput v6, v5, Ldrc;->C:I

    iget-boolean v6, v0, Lcm6;->y0:Z

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldrc;->G:Z

    goto :goto_30

    :cond_3c
    const/4 v6, 0x1

    :goto_30
    add-int/2addr v11, v6

    goto :goto_2f

    :cond_3d
    iput-object v2, v1, Lsn6;->F0:Lh13;

    iget-object v0, v1, Lsn6;->t0:Lbuc;

    iget v3, v2, Lh13;->c:I

    invoke-virtual {v0, v3}, Lbuc;->v(I)I

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v1, v0}, Ljo7;->w(Lfo7;Lco7;I)J

    move-result-wide v8

    new-instance v11, Lxn7;

    iget-wide v5, v2, Lh13;->a:J

    iget-object v7, v2, Lh13;->b:Lz24;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lxn7;-><init>(JLz24;J)V

    iget v15, v2, Lh13;->X:I

    iget-object v0, v2, Lh13;->Y:Ljava/lang/Object;

    iget-object v10, v1, Lsn6;->v0:Lgk8;

    iget v12, v2, Lh13;->c:I

    iget v13, v1, Lsn6;->b:I

    iget-object v14, v2, Lh13;->o:Loy5;

    iget-wide v3, v2, Lh13;->Z:J

    iget-wide v1, v2, Lh13;->s0:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, Lgk8;->k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    return v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_31
    return v0
.end method

.method public final D(JZ)Z
    .locals 4

    iput-wide p1, p0, Lsn6;->a1:J

    invoke-virtual {p0}, Lsn6;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lsn6;->b1:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lsn6;->N0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lsn6;->G0:[Lqn6;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lsn6;->G0:[Lqn6;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Ldrc;->A(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lsn6;->Z0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lsn6;->X0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lsn6;->b1:J

    iput-boolean v2, p0, Lsn6;->e1:Z

    iget-object p1, p0, Lsn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lsn6;->u0:Ljo7;

    invoke-virtual {p1}, Ljo7;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lsn6;->N0:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lsn6;->G0:[Lqn6;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, Ldrc;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljo7;->a()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Ljo7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lsn6;->x()V

    :goto_3
    return v1
.end method

.method public final M(Lu1d;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsn6;->u0:Ljo7;

    invoke-virtual {p0}, Ljo7;->o()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lsn6;->G0:[Lqn6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldrc;->z(Z)V

    iget-object v3, v2, Ldrc;->h:Ler4;

    if-eqz v3, :cond_0

    iget-object v4, v2, Ldrc;->e:Lkr4;

    invoke-interface {v3, v4}, Ler4;->f(Lkr4;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ldrc;->h:Ler4;

    iput-object v3, v2, Ldrc;->g:Loy5;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsn6;->C0:Landroid/os/Handler;

    iget-object p0, p0, Lsn6;->A0:Lln6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lsn6;->O0:Z

    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, p0, Lsn6;->T0:Lsze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsn6;->U0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e([Lqze;)Lsze;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lqze;->a:I

    new-array v3, v3, [Loy5;

    move v4, v0

    :goto_1
    iget v5, v2, Lqze;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lqze;->c:[Loy5;

    aget-object v5, v5, v4

    iget-object v6, p0, Lsn6;->Z:Lsr4;

    invoke-interface {v6, v5}, Lsr4;->b(Loy5;)I

    move-result v6

    invoke-virtual {v5}, Loy5;->a()Lmy5;

    move-result-object v5

    iput v6, v5, Lmy5;->D:I

    invoke-virtual {v5}, Lmy5;->a()Loy5;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lqze;

    iget-object v2, v2, Lqze;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lsze;

    invoke-direct {p0, p1}, Lsze;-><init>([Lqze;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lsn6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsn6;->b1:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lsn6;->e1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsn6;->i()Lcm6;

    move-result-object p0

    iget-wide v0, p0, Lh13;->s0:J

    :goto_0
    return-wide v0
.end method

.method public final h(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsn6;->u0:Ljo7;

    invoke-virtual {v1}, Ljo7;->o()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnp8;->f(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lsn6;->y0:Ljava/util/ArrayList;

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

    check-cast v7, Lcm6;

    iget-boolean v7, v7, Lcm6;->y0:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm6;

    move v7, v6

    :goto_2
    iget-object v8, v0, Lsn6;->G0:[Lqn6;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lcm6;->f(I)I

    move-result v8

    iget-object v9, v0, Lsn6;->G0:[Lqn6;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ldrc;->o()I

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
    invoke-virtual/range {p0 .. p0}, Lsn6;->i()Lcm6;

    move-result-object v4

    iget-wide v4, v4, Lh13;->s0:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcm6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lmaf;->I(Ljava/util/List;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Lsn6;->G0:[Lqn6;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lcm6;->f(I)I

    move-result v8

    iget-object v9, v0, Lsn6;->G0:[Lqn6;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Ldrc;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lsn6;->a1:J

    iput-wide v1, v0, Lsn6;->b1:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm6;

    iput-boolean v2, v1, Lcm6;->U0:Z

    :goto_5
    iput-boolean v6, v0, Lsn6;->e1:Z

    iget v10, v0, Lsn6;->L0:I

    iget-wide v1, v7, Lh13;->Z:J

    new-instance v3, Lpc8;

    iget-object v0, v0, Lsn6;->v0:Lgk8;

    invoke-virtual {v0, v1, v2}, Lgk8;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v4, v5}, Lgk8;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Lgk8;->m(Lpc8;)V

    return-void
.end method

.method public final i()Lcm6;
    .locals 1

    iget-object p0, p0, Lsn6;->y0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm6;

    return-object p0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lsn6;->b1:J

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

.method public final o(Lfo7;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh13;

    const/4 v2, 0x0

    iput-object v2, v0, Lsn6;->F0:Lh13;

    new-instance v2, Lxn7;

    iget-wide v4, v1, Lh13;->a:J

    iget-object v3, v1, Lh13;->t0:Lt1e;

    iget-object v7, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v3, Lt1e;->b:J

    iget-object v6, v1, Lh13;->b:Lz24;

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lsn6;->t0:Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lh13;->Z:J

    iget-wide v12, v1, Lh13;->s0:J

    iget-object v3, v0, Lsn6;->v0:Lgk8;

    iget v5, v1, Lh13;->c:I

    iget v6, v0, Lsn6;->b:I

    iget-object v7, v1, Lh13;->o:Loy5;

    iget v8, v1, Lh13;->X:I

    iget-object v9, v1, Lh13;->Y:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lgk8;->d(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lsn6;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lsn6;->P0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsn6;->x()V

    :cond_1
    iget v1, v0, Lsn6;->P0:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lsn6;->c:Lem6;

    invoke-virtual {v1, p0}, Lem6;->c(Li6d;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsn6;->S0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lsn6;->V0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lsn6;->N0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lsn6;->G0:[Lqn6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ldrc;->r()Loy5;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lsn6;->T0:Lsze;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lsze;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lsn6;->V0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lsn6;->G0:[Lqn6;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ldrc;->r()Loy5;

    move-result-object v6

    invoke-static {v6}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v7, v0, Lsn6;->T0:Lsze;

    invoke-virtual {v7, v4}, Lsze;->a(I)Lqze;

    move-result-object v7

    iget-object v7, v7, Lqze;->c:[Loy5;

    aget-object v7, v7, v3

    iget-object v8, v7, Loy5;->w0:Ljava/lang/String;

    iget-object v9, v6, Loy5;->w0:Ljava/lang/String;

    invoke-static {v9}, Lha9;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Lha9;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v6, v6, Loy5;->O0:I

    iget v7, v7, Loy5;->O0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lsn6;->V0:[I

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
    iget-object v0, v0, Lsn6;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn6;

    invoke-virtual {v1}, Ljn6;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lsn6;->G0:[Lqn6;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lsn6;->G0:[Lqn6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ldrc;->r()Loy5;

    move-result-object v11

    invoke-static {v11}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Loy5;->w0:Ljava/lang/String;

    invoke-static {v11}, Lha9;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lha9;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lha9;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lsn6;->j(I)I

    move-result v10

    invoke-static {v7}, Lsn6;->j(I)I

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
    iget-object v2, v0, Lsn6;->o:Lwl6;

    iget-object v2, v2, Lwl6;->h:Lqze;

    iget v5, v2, Lqze;->a:I

    iput v4, v0, Lsn6;->W0:I

    new-array v4, v1, [I

    iput-object v4, v0, Lsn6;->V0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lsn6;->V0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lqze;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lsn6;->G0:[Lqn6;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ldrc;->r()Loy5;

    move-result-object v11

    invoke-static {v11}, Lnp8;->g(Ljava/lang/Object;)V

    iget-object v12, v0, Lsn6;->a:Ljava/lang/String;

    iget-object v13, v0, Lsn6;->Y:Loy5;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Loy5;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lqze;->c:[Loy5;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Loy5;->d(Loy5;)Loy5;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Loy5;->d(Loy5;)Loy5;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lsn6;->g(Loy5;Loy5;Z)Loy5;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lqze;

    invoke-direct {v3, v12, v14}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v3, v4, v6

    iput v6, v0, Lsn6;->W0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Loy5;->w0:Ljava/lang/String;

    invoke-static {v3}, Lha9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-ge v6, v8, :cond_17

    move v3, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v3, v6, -0x1

    :goto_f
    const/16 v14, 0x12

    invoke-static {v14, v12}, Lrh4;->e(ILjava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lqze;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lsn6;->g(Loy5;Loy5;Z)Loy5;

    move-result-object v11

    filled-new-array {v11}, [Loy5;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lsn6;->e([Lqze;)Lsze;

    move-result-object v1

    iput-object v1, v0, Lsn6;->T0:Lsze;

    iget-object v1, v0, Lsn6;->U0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lnp8;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lsn6;->U0:Ljava/util/Set;

    iput-boolean v9, v0, Lsn6;->O0:Z

    iget-object v0, v0, Lsn6;->c:Lem6;

    invoke-virtual {v0}, Lem6;->i()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final r()J
    .locals 7

    iget-boolean v0, p0, Lsn6;->e1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsn6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsn6;->b1:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lsn6;->a1:J

    invoke-virtual {p0}, Lsn6;->i()Lcm6;

    move-result-object v2

    iget-boolean v3, v2, Lcm6;->S0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lh13;->s0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lsn6;->N0:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lsn6;->G0:[Lqn6;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Ldrc;->v:J
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

    iget-object v0, p0, Lsn6;->u0:Ljo7;

    invoke-virtual {v0}, Ljo7;->n()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lsn6;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljo7;->o()Z

    move-result v1

    iget-object v2, p0, Lsn6;->o:Lwl6;

    iget-object v3, p0, Lsn6;->z0:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsn6;->F0:Lh13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsn6;->F0:Lh13;

    iget-object v1, v2, Lwl6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lwl6;->q:Lm85;

    invoke-interface {v1, p1, p2, p0, v3}, Lm85;->u(JLh13;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljo7;->a()V

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

    check-cast v4, Lcm6;

    invoke-virtual {v2, v4}, Lwl6;->b(Lcm6;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Lsn6;->h(I)V

    :cond_5
    iget-object v0, v2, Lwl6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_7

    iget-object v0, v2, Lwl6;->q:Lm85;

    invoke-interface {v0}, Lm85;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lwl6;->q:Lm85;

    invoke-interface {v0, p1, p2, v3}, Lm85;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lsn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lsn6;->h(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lsn6;->u0:Ljo7;

    invoke-virtual {v0}, Ljo7;->c()V

    iget-object p0, p0, Lsn6;->o:Lwl6;

    iget-object v0, p0, Lwl6;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwl6;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lwl6;->s:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lwl6;->g:Lhb4;

    iget-object p0, p0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb4;

    iget-object v0, p0, Lfb4;->b:Ljo7;

    invoke-virtual {v0}, Ljo7;->c()V

    iget-object p0, p0, Lfb4;->u0:Ljava/io/IOException;

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

.method public final varargs v([Lqze;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lsn6;->e([Lqze;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lsn6;->T0:Lsze;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsn6;->U0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lsn6;->U0:Ljava/util/Set;

    iget-object v4, p0, Lsn6;->T0:Lsze;

    invoke-virtual {v4, v2}, Lsze;->a(I)Lqze;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lsn6;->W0:I

    iget-object p1, p0, Lsn6;->C0:Landroid/os/Handler;

    iget-object p2, p0, Lsn6;->c:Lem6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldd4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p2}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsn6;->O0:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsn6;->f1:Z

    iget-object v0, p0, Lsn6;->C0:Landroid/os/Handler;

    iget-object p0, p0, Lsn6;->B0:Lln6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lsn6;->G0:[Lqn6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lsn6;->c1:Z

    invoke-virtual {v4, v5}, Ldrc;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lsn6;->c1:Z

    return-void
.end method

.method public final y(Lfo7;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh13;

    const/4 v2, 0x0

    iput-object v2, v0, Lsn6;->F0:Lh13;

    iget-object v2, v0, Lsn6;->o:Lwl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lpl6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpl6;

    iget-object v4, v3, Lpl6;->u0:[B

    iput-object v4, v2, Lwl6;->m:[B

    iget-object v4, v3, Lh13;->b:Lz24;

    iget-object v4, v4, Lz24;->a:Landroid/net/Uri;

    iget-object v3, v3, Lpl6;->w0:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwl6;->j:Lbkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbkg;->b:Ljava/lang/Object;

    check-cast v2, Li56;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v2, Lxn7;

    iget-wide v4, v1, Lh13;->a:J

    iget-object v3, v1, Lh13;->t0:Lt1e;

    iget-object v7, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v3, Lt1e;->b:J

    iget-object v6, v1, Lh13;->b:Lz24;

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lsn6;->t0:Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lh13;->Z:J

    iget-wide v12, v1, Lh13;->s0:J

    iget-object v3, v0, Lsn6;->v0:Lgk8;

    iget v5, v1, Lh13;->c:I

    iget v6, v0, Lsn6;->b:I

    iget-object v7, v1, Lh13;->o:Loy5;

    iget v8, v1, Lh13;->X:I

    iget-object v9, v1, Lh13;->Y:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lgk8;->f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lsn6;->O0:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lsn6;->a1:J

    invoke-virtual {p0, v1, v2}, Lsn6;->C(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsn6;->c:Lem6;

    invoke-virtual {v1, p0}, Lem6;->c(Li6d;)V

    :goto_0
    return-void
.end method

.method public final z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lh13;

    instance-of v2, v1, Lcm6;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcm6;

    iget-boolean v3, v3, Lcm6;->V0:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Ljo7;->o:Lb11;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lh13;->t0:Lt1e;

    iget-wide v3, v3, Lt1e;->b:J

    new-instance v5, Lxn7;

    iget-object v6, v1, Lh13;->t0:Lt1e;

    iget-object v7, v6, Lt1e;->c:Landroid/net/Uri;

    iget-object v6, v6, Lt1e;->o:Ljava/util/Map;

    iget-wide v14, v1, Lh13;->a:J

    iget-object v8, v1, Lh13;->b:Lz24;

    move-object v13, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v6, v1, Lh13;->Z:J

    invoke-static {v6, v7}, Lmaf;->M(J)J

    iget-wide v6, v1, Lh13;->s0:J

    invoke-static {v6, v7}, Lmaf;->M(J)J

    new-instance v6, Lwn7;

    move/from16 v7, p7

    invoke-direct {v6, v7, v12}, Lwn7;-><init>(ILjava/io/IOException;)V

    iget-object v7, v0, Lsn6;->o:Lwl6;

    iget-object v8, v7, Lwl6;->q:Lm85;

    invoke-static {v8}, Lay7;->h(Lm85;)Lty4;

    move-result-object v8

    iget-object v9, v0, Lsn6;->t0:Lbuc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lbuc;->u(Lty4;Lwn7;)Lb11;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    iget v9, v8, Lb11;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v7, Lwl6;->q:Lm85;

    iget-object v7, v7, Lwl6;->h:Lqze;

    iget-object v10, v1, Lh13;->o:Loy5;

    invoke-virtual {v7, v10}, Lqze;->a(Loy5;)I

    move-result v7

    invoke-interface {v9, v7}, Lm85;->p(I)I

    move-result v7

    iget-wide v10, v8, Lb11;->c:J

    invoke-interface {v9, v7, v10, v11}, Lm85;->r(IJ)Z

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

    iget-object v2, v0, Lsn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm6;

    if-ne v3, v1, :cond_3

    move/from16 v16, v7

    :cond_3
    invoke-static/range {v16 .. v16}, Lnp8;->f(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lsn6;->a1:J

    iput-wide v2, v0, Lsn6;->b1:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm6;

    iput-boolean v7, v2, Lcm6;->U0:Z

    :cond_5
    :goto_1
    sget-object v2, Ljo7;->X:Lb11;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lbuc;->w(Lwn7;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    if-eqz v2, :cond_7

    new-instance v2, Lb11;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lb11;-><init>(JIIZ)V

    goto :goto_2

    :cond_7
    sget-object v2, Ljo7;->Y:Lb11;

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lb11;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-wide v8, v1, Lh13;->Z:J

    iget-wide v10, v1, Lh13;->s0:J

    iget-object v2, v0, Lsn6;->v0:Lgk8;

    iget v3, v1, Lh13;->c:I

    iget v4, v0, Lsn6;->b:I

    iget-object v6, v1, Lh13;->o:Loy5;

    iget v7, v1, Lh13;->X:I

    iget-object v13, v1, Lh13;->Y:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lgk8;->h(Lxn7;IILoy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lsn6;->F0:Lh13;

    :cond_8
    if-eqz v19, :cond_a

    iget-boolean v1, v0, Lsn6;->O0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lsn6;->a1:J

    invoke-virtual {v0, v1, v2}, Lsn6;->C(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lsn6;->c:Lem6;

    invoke-virtual {v1, v0}, Lem6;->c(Li6d;)V

    :cond_a
    :goto_4
    move-object v0, v14

    :goto_5
    return-object v0
.end method
