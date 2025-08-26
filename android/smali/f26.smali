.class public final Lf26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;


# static fields
.field public static final U0:[B

.field public static final V0:Lqy5;


# instance fields
.field public A0:Lffc;

.field public B0:I

.field public C0:I

.field public D0:J

.field public E0:I

.field public F0:Lwpa;

.field public G0:J

.field public H0:I

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:Ld26;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Lpa5;

.field public R0:[Lyze;

.field public S0:[Lyze;

.field public T0:Z

.field public final X:Lwpa;

.field public final Y:Lwpa;

.field public final Z:Lwpa;

.field public final a:Lmbe;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final o:Landroid/util/SparseArray;

.field public final s0:[B

.field public final t0:Lwpa;

.field public final u0:Ltue;

.field public final v0:Lph4;

.field public final w0:Lwpa;

.field public final x0:Ljava/util/ArrayDeque;

.field public final y0:Ljava/util/ArrayDeque;

.field public final z0:Lyze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf26;->U0:[B

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object v0

    sput-object v0, Lf26;->V0:Lqy5;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILmbe;)V
    .locals 7

    .line 1
    sget-object v0, Lzw6;->b:Lls5;

    .line 2
    sget-object v5, Lffc;->X:Lffc;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lf26;-><init>(Lmbe;ILtue;Ljava/util/List;Lyze;)V

    return-void
.end method

.method public constructor <init>(Lmbe;ILtue;Ljava/util/List;Lyze;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf26;->a:Lmbe;

    .line 6
    iput p2, p0, Lf26;->b:I

    .line 7
    iput-object p3, p0, Lf26;->u0:Ltue;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf26;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lf26;->z0:Lyze;

    .line 10
    new-instance p1, Lph4;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lph4;-><init>(I)V

    iput-object p1, p0, Lf26;->v0:Lph4;

    .line 11
    new-instance p1, Lwpa;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lf26;->w0:Lwpa;

    .line 12
    new-instance p1, Lwpa;

    sget-object p3, Lfm9;->e:[B

    invoke-direct {p1, p3}, Lwpa;-><init>([B)V

    iput-object p1, p0, Lf26;->X:Lwpa;

    .line 13
    new-instance p1, Lwpa;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lf26;->Y:Lwpa;

    .line 14
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lf26;->Z:Lwpa;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lf26;->s0:[B

    .line 16
    new-instance p2, Lwpa;

    invoke-direct {p2, p1}, Lwpa;-><init>([B)V

    iput-object p2, p0, Lf26;->t0:Lwpa;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf26;->x0:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf26;->y0:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf26;->o:Landroid/util/SparseArray;

    .line 20
    sget-object p1, Lzw6;->b:Lls5;

    .line 21
    sget-object p1, Lffc;->X:Lffc;

    .line 22
    iput-object p1, p0, Lf26;->A0:Lffc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lf26;->J0:J

    .line 24
    iput-wide p1, p0, Lf26;->I0:J

    .line 25
    iput-wide p1, p0, Lf26;->K0:J

    .line 26
    sget-object p1, Lpa5;->v:Lcrd;

    iput-object p1, p0, Lf26;->Q0:Lpa5;

    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Lyze;

    iput-object p2, p0, Lf26;->R0:[Lyze;

    .line 28
    new-array p1, p1, [Lyze;

    iput-object p1, p0, Lf26;->S0:[Lyze;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ldr4;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny;

    iget v6, v5, Loy;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lny;->c:Lwpa;

    iget-object v5, v5, Lwpa;->a:[B

    invoke-static {v5}, Lmqd;->y([B)Ltpb;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Ltpb;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lbr4;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lbr4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ldr4;

    new-array v0, v2, [Lbr4;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr4;

    invoke-direct {p0, v1, v2, v0}, Ldr4;-><init>(Ljava/lang/String;Z[Lbr4;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static b(Lwpa;ILpze;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lwpa;->G(I)V

    invoke-virtual {p0}, Lwpa;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lwpa;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lpze;->k:[Z

    iget p1, p2, Lpze;->d:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lpze;->d:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lpze;->k:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lwpa;->a()I

    move-result p1

    iget-object v2, p2, Lpze;->q:Ljava/lang/Object;

    check-cast v2, Lwpa;

    invoke-virtual {v2, p1}, Lwpa;->D(I)V

    iput-boolean v0, p2, Lpze;->j:Z

    iput-boolean v0, p2, Lpze;->l:Z

    iget-object p1, v2, Lwpa;->a:[B

    iget v0, v2, Lwpa;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lwpa;->e(I[BI)V

    invoke-virtual {v2, v1}, Lwpa;->G(I)V

    iput-boolean v1, p2, Lpze;->l:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lpze;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 6

    iget v0, p0, Lf26;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lk8g;

    iget-object v2, p0, Lf26;->a:Lmbe;

    invoke-direct {v1, p1, v2}, Lk8g;-><init>(Lpa5;Lmbe;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lf26;->Q0:Lpa5;

    const/4 v1, 0x0

    iput v1, p0, Lf26;->B0:I

    iput v1, p0, Lf26;->E0:I

    const/4 v2, 0x2

    new-array v2, v2, [Lyze;

    iput-object v2, p0, Lf26;->R0:[Lyze;

    iget-object v3, p0, Lf26;->z0:Lyze;

    if-eqz v3, :cond_1

    aput-object v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lpa5;->B(II)Lyze;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 v4, 0x65

    move v3, v0

    :cond_2
    iget-object p1, p0, Lf26;->R0:[Lyze;

    invoke-static {v3, p1}, Loaf;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyze;

    iput-object p1, p0, Lf26;->R0:[Lyze;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v5, Lf26;->V0:Lqy5;

    invoke-interface {v3, v5}, Lyze;->e(Lqy5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lf26;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyze;

    iput-object v0, p0, Lf26;->S0:[Lyze;

    :goto_2
    iget-object v0, p0, Lf26;->S0:[Lyze;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lf26;->Q0:Lpa5;

    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lpa5;->B(II)Lyze;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy5;

    invoke-interface {v0, v3}, Lyze;->e(Lqy5;)V

    iget-object v3, p0, Lf26;->S0:[Lyze;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 51

    move-object/from16 v0, p0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lf26;->x0:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly;

    iget-wide v9, v7, Lly;->c:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lly;

    iget v7, v9, Loy;->b:I

    iget-object v15, v0, Lf26;->o:Landroid/util/SparseArray;

    iget-object v10, v9, Lly;->o:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lf26;->b:I

    const/16 v13, 0xc

    if-ne v7, v11, :cond_b

    invoke-static {v10}, Lf26;->a(Ljava/util/ArrayList;)Ldr4;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Lly;->v(I)Lly;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lly;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lny;

    iget v8, v1, Loy;->b:I

    const v2, 0x74726578

    iget-object v1, v1, Lny;->c:Lwpa;

    if-ne v8, v2, :cond_0

    invoke-virtual {v1, v13}, Lwpa;->G(I)V

    invoke-virtual {v1}, Lwpa;->g()I

    move-result v2

    invoke-virtual {v1}, Lwpa;->g()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Lwpa;->g()I

    move-result v13

    invoke-virtual {v1}, Lwpa;->g()I

    move-result v5

    invoke-virtual {v1}, Lwpa;->g()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v7

    new-instance v7, Lid4;

    invoke-direct {v7, v8, v13, v5, v1}, Lid4;-><init>(IIII)V

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lid4;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v19, v7

    const v2, 0x6d656864

    if-ne v8, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lwpa;->G(I)V

    invoke-virtual {v1}, Lwpa;->g()I

    move-result v2

    invoke-static {v2}, Loy;->t(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwpa;->w()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lwpa;->z()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v5, v1

    move-object/from16 v7, v19

    const/16 v13, 0xc

    goto :goto_1

    :cond_3
    move v1, v5

    new-instance v10, Lea6;

    invoke-direct {v10}, Lea6;-><init>()V

    const/16 v2, 0x10

    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v5, Lz16;

    invoke-direct {v5, v1, v0}, Lz16;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move-wide v11, v3

    move-object v13, v6

    move-object v3, v14

    move v14, v2

    move-object v2, v15

    move v15, v1

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lwy;->f(Lly;Lea6;JLdr4;ZZLw56;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0f;

    iget-object v7, v6, La0f;->a:Lkze;

    new-instance v8, Ld26;

    iget-object v9, v0, Lf26;->Q0:Lpa5;

    iget v10, v7, Lkze;->b:I

    invoke-interface {v9, v5, v10}, Lpa5;->B(II)Lyze;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lkze;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lid4;

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lid4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v8, v9, v6, v12}, Ld26;-><init>(Lyze;La0f;Lid4;)V

    invoke-virtual {v2, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lf26;->J0:J

    iget-wide v6, v7, Lkze;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lf26;->J0:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lf26;->Q0:Lpa5;

    invoke-interface {v1}, Lpa5;->w()V

    goto :goto_a

    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lfm9;->k(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0f;

    iget-object v7, v6, La0f;->a:Lkze;

    iget v8, v7, Lkze;->a:I

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld26;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lid4;

    goto :goto_9

    :cond_9
    iget v7, v7, Lkze;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lid4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v6, v8, Ld26;->d:La0f;

    iput-object v7, v8, Ld26;->e:Lid4;

    iget-object v6, v6, La0f;->a:Lkze;

    iget-object v6, v6, Lkze;->f:Lqy5;

    iget-object v7, v8, Ld26;->a:Lyze;

    invoke-interface {v7, v6}, Lyze;->e(Lqy5;)V

    invoke-virtual {v8}, Ld26;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_a
    :goto_a
    move-object v7, v0

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_45

    :cond_b
    move-object v2, v15

    const v1, 0x6d6f6f66

    if-ne v7, v1, :cond_5b

    iget-object v1, v9, Lly;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_53

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly;

    iget v9, v8, Loy;->b:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_52

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lly;->w(I)Lny;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lny;->c:Lwpa;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lwpa;->G(I)V

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v11

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld26;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_12

    :cond_c
    const/4 v14, 0x1

    and-int/lit8 v15, v11, 0x1

    iget-object v14, v13, Ld26;->b:Lpze;

    if-eqz v15, :cond_d

    invoke-virtual {v9}, Lwpa;->z()J

    move-result-wide v3

    iput-wide v3, v14, Lpze;->a:J

    iput-wide v3, v14, Lpze;->b:J

    :cond_d
    iget-object v3, v13, Ld26;->e:Lid4;

    const/4 v4, 0x2

    and-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    iget v4, v3, Lid4;->a:I

    goto :goto_c

    :goto_d
    and-int/lit8 v20, v11, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v15

    :goto_e
    const/16 v17, 0x10

    goto :goto_f

    :cond_f
    iget v15, v3, Lid4;->b:I

    goto :goto_e

    :goto_f
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_10

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v20

    move/from16 v7, v20

    goto :goto_10

    :cond_10
    iget v7, v3, Lid4;->c:I

    :goto_10
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lwpa;->g()I

    move-result v3

    goto :goto_11

    :cond_11
    iget v3, v3, Lid4;->d:I

    :goto_11
    new-instance v9, Lid4;

    invoke-direct {v9, v4, v15, v7, v3}, Lid4;-><init>(IIII)V

    iput-object v9, v14, Lpze;->o:Ljava/lang/Object;

    :goto_12
    if-nez v13, :cond_12

    goto/16 :goto_3e

    :cond_12
    iget-object v3, v13, Ld26;->b:Lpze;

    iget-wide v14, v3, Lpze;->m:J

    iget-boolean v4, v3, Lpze;->n:Z

    invoke-virtual {v13}, Ld26;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v13, Ld26;->l:Z

    const v9, 0x74666474

    invoke-virtual {v8, v9}, Lly;->w(I)Lny;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v11, 0x2

    and-int/lit8 v18, v12, 0x2

    if-nez v18, :cond_14

    iget-object v4, v9, Lny;->c:Lwpa;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lwpa;->G(I)V

    invoke-virtual {v4}, Lwpa;->g()I

    move-result v9

    invoke-static {v9}, Loy;->t(I)I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v4}, Lwpa;->z()J

    move-result-wide v14

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Lwpa;->w()J

    move-result-wide v14

    :goto_13
    iput-wide v14, v3, Lpze;->m:J

    iput-boolean v7, v3, Lpze;->n:Z

    goto :goto_14

    :cond_14
    iput-wide v14, v3, Lpze;->m:J

    iput-boolean v4, v3, Lpze;->n:Z

    :goto_14
    iget-object v4, v8, Lly;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_15
    const v15, 0x7472756e

    if-ge v9, v7, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lny;

    move/from16 v21, v5

    iget v5, v1, Loy;->b:I

    if-ne v5, v15, :cond_15

    iget-object v1, v1, Lny;->c:Lwpa;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    invoke-virtual {v1}, Lwpa;->y()I

    move-result v1

    if-lez v1, :cond_15

    add-int/2addr v14, v1

    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x1

    :goto_16
    add-int/2addr v9, v1

    move/from16 v5, v21

    move-object/from16 v1, v22

    goto :goto_15

    :cond_16
    move-object/from16 v22, v1

    move/from16 v21, v5

    const/4 v1, 0x0

    iput v1, v13, Ld26;->h:I

    iput v1, v13, Ld26;->g:I

    iput v1, v13, Ld26;->f:I

    iput v11, v3, Lpze;->c:I

    iput v14, v3, Lpze;->d:I

    iget-object v1, v3, Lpze;->f:[I

    array-length v1, v1

    if-ge v1, v11, :cond_17

    new-array v1, v11, [J

    iput-object v1, v3, Lpze;->e:[J

    new-array v1, v11, [I

    iput-object v1, v3, Lpze;->f:[I

    :cond_17
    iget-object v1, v3, Lpze;->g:[I

    array-length v1, v1

    if-ge v1, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v1, v14, [I

    iput-object v1, v3, Lpze;->g:[I

    new-array v1, v14, [J

    iput-object v1, v3, Lpze;->h:[J

    new-array v1, v14, [Z

    iput-object v1, v3, Lpze;->i:[Z

    new-array v1, v14, [Z

    iput-object v1, v3, Lpze;->k:[Z

    :cond_18
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_17
    const-wide/16 v23, 0x0

    if-ge v1, v7, :cond_32

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lny;

    iget v14, v11, Loy;->b:I

    if-ne v14, v15, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v11, v11, Lny;->c:Lwpa;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lwpa;->G(I)V

    invoke-virtual {v11}, Lwpa;->g()I

    move-result v14

    iget-object v15, v13, Ld26;->d:La0f;

    iget-object v15, v15, La0f;->a:Lkze;

    move/from16 v26, v7

    iget-object v7, v3, Lpze;->o:Ljava/lang/Object;

    check-cast v7, Lid4;

    sget v27, Loaf;->a:I

    move-object/from16 v27, v2

    iget-object v2, v3, Lpze;->f:[I

    invoke-virtual {v11}, Lwpa;->y()I

    move-result v28

    aput v28, v2, v5

    iget-object v2, v3, Lpze;->e:[J

    move/from16 v28, v1

    iget-wide v0, v3, Lpze;->a:J

    aput-wide v0, v2, v5

    const/16 v18, 0x1

    and-int/lit8 v29, v14, 0x1

    if-eqz v29, :cond_19

    move-object/from16 v29, v10

    invoke-virtual {v11}, Lwpa;->g()I

    move-result v10

    move-object/from16 v30, v8

    move/from16 v31, v9

    int-to-long v8, v10

    add-long/2addr v0, v8

    aput-wide v0, v2, v5

    :goto_18
    const/4 v0, 0x4

    goto :goto_19

    :cond_19
    move-object/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v29, v10

    goto :goto_18

    :goto_19
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    iget v1, v7, Lid4;->d:I

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Lwpa;->g()I

    move-result v1

    :cond_1b
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v2, 0x0

    :goto_1b
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v8, 0x0

    :goto_1c
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v9, 0x0

    :goto_1d
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v10, 0x0

    :goto_1e
    iget-object v14, v15, Lkze;->h:[J

    move/from16 v32, v1

    if-eqz v14, :cond_23

    array-length v1, v14

    move/from16 v33, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_20

    iget-object v1, v15, Lkze;->i:[J

    if-nez v1, :cond_21

    :cond_20
    :goto_1f
    move/from16 v34, v9

    move/from16 v35, v10

    move-object v6, v13

    goto :goto_21

    :cond_21
    const/4 v6, 0x0

    aget-wide v34, v14, v6

    cmp-long v14, v34, v23

    if-nez v14, :cond_22

    move/from16 v34, v9

    move/from16 v35, v10

    move v9, v6

    move-object v6, v13

    goto :goto_20

    :cond_22
    aget-wide v36, v1, v6

    add-long v38, v34, v36

    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move-object v6, v13

    iget-wide v13, v15, Lkze;->d:J

    move-wide/from16 v42, v13

    invoke-static/range {v38 .. v44}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v34, v9

    move/from16 v35, v10

    iget-wide v9, v15, Lkze;->e:J

    cmp-long v9, v13, v9

    if-ltz v9, :cond_24

    const/4 v9, 0x0

    :goto_20
    aget-wide v23, v1, v9

    goto :goto_21

    :cond_23
    move/from16 v33, v6

    goto :goto_1f

    :cond_24
    :goto_21
    iget-object v1, v3, Lpze;->g:[I

    iget-object v9, v3, Lpze;->h:[J

    iget-object v10, v3, Lpze;->i:[Z

    iget v13, v15, Lkze;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_25

    const/4 v13, 0x1

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_25

    const/4 v13, 0x1

    goto :goto_22

    :cond_25
    const/4 v13, 0x0

    :goto_22
    iget-object v14, v3, Lpze;->f:[I

    aget v5, v14, v5

    add-int v5, v31, v5

    move v14, v12

    move/from16 v36, v13

    iget-wide v12, v3, Lpze;->m:J

    move/from16 v37, v14

    move-wide v13, v12

    move/from16 v12, v31

    :goto_23
    if-ge v12, v5, :cond_30

    if-eqz v2, :cond_26

    invoke-virtual {v11}, Lwpa;->g()I

    move-result v31

    move/from16 v38, v2

    move/from16 v39, v5

    move/from16 v2, v31

    goto :goto_24

    :cond_26
    move/from16 v38, v2

    iget v2, v7, Lid4;->b:I

    move/from16 v39, v5

    :goto_24
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_2f

    if-eqz v8, :cond_27

    invoke-virtual {v11}, Lwpa;->g()I

    move-result v31

    move/from16 v40, v8

    move/from16 v8, v31

    goto :goto_25

    :cond_27
    move/from16 v40, v8

    iget v8, v7, Lid4;->c:I

    :goto_25
    if-ltz v8, :cond_2e

    if-eqz v34, :cond_28

    invoke-virtual {v11}, Lwpa;->g()I

    move-result v5

    goto :goto_26

    :cond_28
    if-nez v12, :cond_29

    if-eqz v0, :cond_29

    move/from16 v5, v32

    goto :goto_26

    :cond_29
    iget v5, v7, Lid4;->d:I

    :goto_26
    if-eqz v35, :cond_2a

    invoke-virtual {v11}, Lwpa;->g()I

    move-result v31

    move/from16 v41, v0

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move/from16 v0, v31

    goto :goto_27

    :cond_2a
    move/from16 v41, v0

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    const/4 v0, 0x0

    :goto_27
    int-to-long v10, v0

    add-long/2addr v10, v13

    sub-long v44, v10, v23

    sget-object v50, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    iget-wide v10, v15, Lkze;->c:J

    move-wide/from16 v48, v10

    invoke-static/range {v44 .. v50}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v9, v12

    iget-boolean v0, v3, Lpze;->n:Z

    if-nez v0, :cond_2b

    iget-object v0, v6, Ld26;->d:La0f;

    move-object/from16 v45, v6

    move-object/from16 v44, v7

    iget-wide v6, v0, La0f;->h:J

    add-long/2addr v10, v6

    aput-wide v10, v9, v12

    goto :goto_28

    :cond_2b
    move-object/from16 v45, v6

    move-object/from16 v44, v7

    :goto_28
    aput v8, v1, v12

    const/16 v0, 0x10

    shr-int/2addr v5, v0

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-nez v5, :cond_2d

    if-eqz v36, :cond_2c

    if-nez v12, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    goto :goto_29

    :cond_2d
    const/4 v0, 0x0

    :goto_29
    aput-boolean v0, v43, v12

    int-to-long v5, v2

    add-long/2addr v13, v5

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move/from16 v2, v38

    move/from16 v5, v39

    move/from16 v8, v40

    move/from16 v0, v41

    move-object/from16 v11, v42

    move-object/from16 v10, v43

    move-object/from16 v7, v44

    move-object/from16 v6, v45

    goto/16 :goto_23

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v39, v5

    move-object/from16 v45, v6

    iput-wide v13, v3, Lpze;->m:J

    move/from16 v5, v25

    move/from16 v9, v39

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_31
    move/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v33, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v29, v10

    move/from16 v37, v12

    move-object/from16 v45, v13

    goto :goto_2a

    :goto_2b
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v26

    move-object/from16 v2, v27

    move-object/from16 v10, v29

    move-object/from16 v8, v30

    move/from16 v6, v33

    move/from16 v12, v37

    move-object/from16 v13, v45

    const v15, 0x7472756e

    goto/16 :goto_17

    :cond_32
    move-object/from16 v27, v2

    move/from16 v33, v6

    move-object/from16 v30, v8

    move-object/from16 v29, v10

    move/from16 v37, v12

    iget-object v0, v13, Ld26;->d:La0f;

    iget-object v0, v0, La0f;->a:Lkze;

    iget-object v1, v3, Lpze;->o:Ljava/lang/Object;

    check-cast v1, Lid4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkze;->k:[Loze;

    if-nez v0, :cond_33

    const/4 v1, 0x0

    goto :goto_2c

    :cond_33
    iget v1, v1, Lid4;->a:I

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_2c
    const v0, 0x7361697a

    move-object/from16 v8, v30

    invoke-virtual {v8, v0}, Lly;->w(I)Lny;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lny;->c:Lwpa;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lwpa;->G(I)V

    invoke-virtual {v0}, Lwpa;->g()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    invoke-virtual {v0, v2}, Lwpa;->H(I)V

    :cond_34
    invoke-virtual {v0}, Lwpa;->u()I

    move-result v2

    invoke-virtual {v0}, Lwpa;->y()I

    move-result v5

    iget v6, v3, Lpze;->d:I

    if-gt v5, v6, :cond_39

    iget v6, v1, Loze;->d:I

    if-nez v2, :cond_37

    iget-object v2, v3, Lpze;->k:[Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2d
    if-ge v7, v5, :cond_36

    invoke-virtual {v0}, Lwpa;->u()I

    move-result v10

    add-int/2addr v9, v10

    if-le v10, v6, :cond_35

    const/4 v10, 0x1

    goto :goto_2e

    :cond_35
    const/4 v10, 0x0

    :goto_2e
    aput-boolean v10, v2, v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_2d

    :cond_36
    const/4 v6, 0x0

    goto :goto_30

    :cond_37
    if-le v2, v6, :cond_38

    const/4 v0, 0x1

    goto :goto_2f

    :cond_38
    const/4 v0, 0x0

    :goto_2f
    mul-int v9, v2, v5

    iget-object v2, v3, Lpze;->k:[Z

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_30
    iget-object v0, v3, Lpze;->k:[Z

    iget v2, v3, Lpze;->d:I

    invoke-static {v0, v5, v2, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v9, :cond_3a

    iget-object v0, v3, Lpze;->q:Ljava/lang/Object;

    check-cast v0, Lwpa;

    invoke-virtual {v0, v9}, Lwpa;->D(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lpze;->j:Z

    iput-boolean v0, v3, Lpze;->l:Z

    goto :goto_31

    :cond_39
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v5, v0, v1}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lpze;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_31
    const v0, 0x7361696f

    invoke-virtual {v8, v0}, Lly;->w(I)Lny;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lny;->c:Lwpa;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lwpa;->G(I)V

    invoke-virtual {v0}, Lwpa;->g()I

    move-result v5

    const/4 v6, 0x1

    and-int/lit8 v7, v5, 0x1

    if-ne v7, v6, :cond_3b

    invoke-virtual {v0, v2}, Lwpa;->H(I)V

    :cond_3b
    invoke-virtual {v0}, Lwpa;->y()I

    move-result v2

    if-ne v2, v6, :cond_3e

    invoke-static {v5}, Loy;->t(I)I

    move-result v2

    iget-wide v5, v3, Lpze;->b:J

    if-nez v2, :cond_3c

    invoke-virtual {v0}, Lwpa;->w()J

    move-result-wide v9

    goto :goto_32

    :cond_3c
    invoke-virtual {v0}, Lwpa;->z()J

    move-result-wide v9

    :goto_32
    add-long/2addr v5, v9

    iput-wide v5, v3, Lpze;->b:J

    :cond_3d
    const/4 v2, 0x0

    goto :goto_33

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_33
    const v0, 0x73656e63

    invoke-virtual {v8, v0}, Lly;->w(I)Lny;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lny;->c:Lwpa;

    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, Lf26;->b(Lwpa;ILpze;)V

    :cond_3f
    if-eqz v1, :cond_40

    iget-object v1, v1, Loze;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_34

    :cond_40
    move-object v7, v2

    :goto_34
    move-object v0, v2

    move-object v1, v0

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_43

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny;

    iget-object v8, v6, Lny;->c:Lwpa;

    const v9, 0x73626770

    const v10, 0x73656967

    iget v6, v6, Loy;->b:I

    if-ne v6, v9, :cond_42

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Lwpa;->G(I)V

    invoke-virtual {v8}, Lwpa;->g()I

    move-result v6

    if-ne v6, v10, :cond_41

    move-object v1, v8

    :cond_41
    :goto_36
    const/4 v6, 0x1

    goto :goto_37

    :cond_42
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_41

    invoke-virtual {v8, v13}, Lwpa;->G(I)V

    invoke-virtual {v8}, Lwpa;->g()I

    move-result v6

    if-ne v6, v10, :cond_41

    move-object v0, v8

    goto :goto_36

    :goto_37
    add-int/2addr v5, v6

    goto :goto_35

    :cond_43
    const/4 v6, 0x1

    const/16 v13, 0xc

    if-eqz v1, :cond_44

    if-nez v0, :cond_45

    :cond_44
    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_3a

    :cond_45
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    invoke-virtual {v1}, Lwpa;->g()I

    move-result v8

    invoke-static {v8}, Loy;->t(I)I

    move-result v8

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lwpa;->H(I)V

    if-ne v8, v6, :cond_46

    invoke-virtual {v1, v14}, Lwpa;->H(I)V

    :cond_46
    invoke-virtual {v1}, Lwpa;->g()I

    move-result v1

    if-ne v1, v6, :cond_4e

    invoke-virtual {v0, v5}, Lwpa;->G(I)V

    invoke-virtual {v0}, Lwpa;->g()I

    move-result v1

    invoke-static {v1}, Loy;->t(I)I

    move-result v1

    invoke-virtual {v0, v14}, Lwpa;->H(I)V

    if-ne v1, v6, :cond_48

    invoke-virtual {v0}, Lwpa;->w()J

    move-result-wide v5

    cmp-long v1, v5, v23

    if-eqz v1, :cond_47

    const/4 v15, 0x2

    goto :goto_38

    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v15, 0x2

    if-lt v1, v15, :cond_49

    invoke-virtual {v0, v14}, Lwpa;->H(I)V

    :cond_49
    :goto_38
    invoke-virtual {v0}, Lwpa;->w()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpa;->H(I)V

    invoke-virtual {v0}, Lwpa;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v5, 0xf

    invoke-virtual {v0}, Lwpa;->u()I

    move-result v5

    if-ne v5, v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    if-nez v6, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-virtual {v0}, Lwpa;->u()I

    move-result v8

    const/16 v1, 0x10

    new-array v9, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9, v1}, Lwpa;->e(I[BI)V

    if-nez v8, :cond_4c

    invoke-virtual {v0}, Lwpa;->u()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v5, v2, v1}, Lwpa;->e(I[BI)V

    :cond_4c
    move-object v12, v2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lpze;->j:Z

    new-instance v0, Loze;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Loze;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v3, Lpze;->p:Ljava/lang/Object;

    goto :goto_3a

    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v0, :cond_51

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny;

    iget v2, v1, Loy;->b:I

    const v5, 0x75756964

    if-ne v2, v5, :cond_50

    iget-object v1, v1, Lny;->c:Lwpa;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lwpa;->G(I)V

    move-object/from16 v7, p0

    iget-object v2, v7, Lf26;->s0:[B

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-virtual {v1, v6, v2, v8}, Lwpa;->e(I[BI)V

    sget-object v6, Lf26;->U0:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v1, v8, v3}, Lf26;->b(Lwpa;ILpze;)V

    :goto_3c
    const/4 v1, 0x1

    goto :goto_3d

    :cond_50
    const/16 v5, 0x8

    const/16 v8, 0x10

    move-object/from16 v7, p0

    goto :goto_3c

    :goto_3d
    add-int/2addr v10, v1

    goto :goto_3b

    :cond_51
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/16 v8, 0x10

    move-object/from16 v7, p0

    goto :goto_3f

    :cond_52
    :goto_3e
    move-object v7, v0

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move/from16 v21, v5

    move/from16 v33, v6

    move-object/from16 v29, v10

    move/from16 v37, v12

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/16 v13, 0xc

    const/4 v14, 0x4

    const/4 v15, 0x2

    :goto_3f
    add-int/lit8 v6, v33, 0x1

    move-object v0, v7

    move/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    move-object/from16 v10, v29

    move/from16 v12, v37

    goto/16 :goto_b

    :cond_53
    move-object v7, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v10

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v14, 0x4

    const/4 v15, 0x2

    invoke-static/range {v29 .. v29}, Lf26;->a(Ljava/util/ArrayList;)Ldr4;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v1, :cond_56

    move-object/from16 v3, v27

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld26;

    iget-object v6, v4, Ld26;->d:La0f;

    iget-object v6, v6, La0f;->a:Lkze;

    iget-object v9, v4, Ld26;->b:Lpze;

    iget-object v9, v9, Lpze;->o:Ljava/lang/Object;

    check-cast v9, Lid4;

    sget v11, Loaf;->a:I

    iget v9, v9, Lid4;->a:I

    iget-object v6, v6, Lkze;->k:[Loze;

    if-nez v6, :cond_54

    move-object v6, v2

    goto :goto_41

    :cond_54
    aget-object v6, v6, v9

    :goto_41
    if-eqz v6, :cond_55

    iget-object v6, v6, Loze;->b:Ljava/lang/String;

    goto :goto_42

    :cond_55
    move-object v6, v2

    :goto_42
    invoke-virtual {v0, v6}, Ldr4;->a(Ljava/lang/String;)Ldr4;

    move-result-object v6

    iget-object v9, v4, Ld26;->d:La0f;

    iget-object v9, v9, La0f;->a:Lkze;

    iget-object v9, v9, Lkze;->f:Lqy5;

    invoke-virtual {v9}, Lqy5;->a()Lny5;

    move-result-object v9

    iput-object v6, v9, Lny5;->q:Ldr4;

    new-instance v6, Lqy5;

    invoke-direct {v6, v9}, Lqy5;-><init>(Lny5;)V

    iget-object v4, v4, Ld26;->a:Lyze;

    invoke-interface {v4, v6}, Lyze;->e(Lqy5;)V

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move-object/from16 v27, v3

    goto :goto_40

    :cond_56
    move-object/from16 v3, v27

    iget-wide v0, v7, Lf26;->I0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v9

    if-eqz v0, :cond_5a

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_43
    if-ge v1, v0, :cond_59

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld26;

    iget-wide v9, v7, Lf26;->I0:J

    iget v4, v2, Ld26;->f:I

    :goto_44
    iget-object v6, v2, Ld26;->b:Lpze;

    iget v11, v6, Lpze;->d:I

    if-ge v4, v11, :cond_58

    iget-object v11, v6, Lpze;->h:[J

    aget-wide v11, v11, v4

    cmp-long v11, v11, v9

    if-gtz v11, :cond_58

    iget-object v6, v6, Lpze;->i:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_57

    iput v4, v2, Ld26;->i:I

    :cond_57
    const/4 v11, 0x1

    add-int/2addr v4, v11

    goto :goto_44

    :cond_58
    const/4 v11, 0x1

    add-int/2addr v1, v11

    goto :goto_43

    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v1, v7, Lf26;->I0:J

    goto :goto_45

    :cond_5a
    const/4 v11, 0x1

    goto :goto_45

    :cond_5b
    move-object v7, v0

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    iget-object v0, v0, Lly;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_45
    move-object v0, v7

    move v5, v11

    goto/16 :goto_0

    :cond_5d
    move-object v7, v0

    const/4 v0, 0x0

    iput v0, v7, Lf26;->B0:I

    iput v0, v7, Lf26;->E0:I

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lf26;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld26;

    invoke-virtual {v2}, Ld26;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf26;->y0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lf26;->H0:I

    iput-wide p3, p0, Lf26;->I0:J

    iget-object p1, p0, Lf26;->x0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lf26;->B0:I

    iput v0, p0, Lf26;->E0:I

    return-void
.end method

.method public final g(Lna5;Llh4;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, v0, Lf26;->B0:I

    iget-object v4, v0, Lf26;->x0:Ljava/util/ArrayDeque;

    iget-object v5, v0, Lf26;->o:Landroid/util/SparseArray;

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v11, 0x2

    if-eqz v3, :cond_3e

    iget-object v12, v0, Lf26;->y0:Ljava/util/ArrayDeque;

    iget-object v13, v0, Lf26;->u0:Ltue;

    if-eq v3, v2, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v3, v11, :cond_28

    iget-object v3, v0, Lf26;->L0:Ld26;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move-wide v15, v7

    const/4 v7, 0x0

    move v8, v6

    :goto_2
    if-ge v8, v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ld26;

    iget-boolean v14, v11, Ld26;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, Ld26;->f:I

    iget-object v4, v11, Ld26;->d:La0f;

    iget v4, v4, La0f;->b:I

    if-eq v9, v4, :cond_3

    :cond_0
    iget-object v4, v11, Ld26;->b:Lpze;

    if-eqz v14, :cond_1

    iget v9, v11, Ld26;->h:I

    iget v10, v4, Lpze;->c:I

    if-ne v9, v10, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v4, v11, Ld26;->d:La0f;

    iget-object v4, v4, La0f;->c:[J

    iget v9, v11, Ld26;->f:I

    aget-wide v9, v4, v9

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lpze;->e:[J

    iget v9, v11, Ld26;->h:I

    aget-wide v9, v4, v9

    :goto_3
    cmp-long v4, v9, v15

    if-gez v4, :cond_3

    move-wide v15, v9

    move-object v7, v11

    :cond_3
    :goto_4
    add-int/2addr v8, v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v3, v0, Lf26;->G0:J

    move-object v5, v1

    check-cast v5, Lsa4;

    iget-wide v7, v5, Lsa4;->o:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    if-ltz v3, :cond_5

    move-object v4, v1

    check-cast v4, Lsa4;

    invoke-virtual {v4, v3}, Lsa4;->z(I)V

    iput v6, v0, Lf26;->B0:I

    iput v6, v0, Lf26;->E0:I

    goto :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v3, v7, Ld26;->l:Z

    if-nez v3, :cond_7

    iget-object v3, v7, Ld26;->d:La0f;

    iget-object v3, v3, La0f;->c:[J

    iget v4, v7, Ld26;->f:I

    aget-wide v3, v3, v4

    goto :goto_5

    :cond_7
    iget-object v3, v7, Ld26;->b:Lpze;

    iget-object v3, v3, Lpze;->e:[J

    iget v4, v7, Ld26;->h:I

    aget-wide v3, v3, v4

    :goto_5
    move-object v5, v1

    check-cast v5, Lsa4;

    iget-wide v8, v5, Lsa4;->o:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-gez v3, :cond_8

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v3}, Lz04;->c0(Ljava/lang/String;)V

    move v3, v6

    :cond_8
    move-object v4, v1

    check-cast v4, Lsa4;

    invoke-virtual {v4, v3}, Lsa4;->z(I)V

    iput-object v7, v0, Lf26;->L0:Ld26;

    move-object v3, v7

    :cond_9
    iget v4, v0, Lf26;->B0:I

    const/4 v5, 0x6

    iget-object v7, v3, Ld26;->b:Lpze;

    const/4 v8, 0x3

    if-ne v4, v8, :cond_12

    iget-boolean v4, v3, Ld26;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v3, Ld26;->d:La0f;

    iget-object v4, v4, La0f;->d:[I

    iget v8, v3, Ld26;->f:I

    aget v4, v4, v8

    goto :goto_6

    :cond_a
    iget-object v4, v7, Lpze;->g:[I

    iget v8, v3, Ld26;->f:I

    aget v4, v4, v8

    :goto_6
    iput v4, v0, Lf26;->M0:I

    iget v8, v3, Ld26;->f:I

    iget v9, v3, Ld26;->i:I

    if-ge v8, v9, :cond_f

    check-cast v1, Lsa4;

    invoke-virtual {v1, v4}, Lsa4;->z(I)V

    invoke-virtual {v3}, Ld26;->a()Loze;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lpze;->q:Ljava/lang/Object;

    check-cast v2, Lwpa;

    iget v1, v1, Loze;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lwpa;->H(I)V

    :cond_c
    iget v1, v3, Ld26;->f:I

    iget-boolean v4, v7, Lpze;->j:Z

    if-eqz v4, :cond_d

    iget-object v4, v7, Lpze;->k:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lwpa;->A()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lwpa;->H(I)V

    :cond_d
    :goto_7
    invoke-virtual {v3}, Ld26;->b()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v0, Lf26;->L0:Ld26;

    :cond_e
    const/4 v1, 0x3

    iput v1, v0, Lf26;->B0:I

    move v0, v6

    goto/16 :goto_15

    :cond_f
    iget-object v8, v3, Ld26;->d:La0f;

    iget-object v8, v8, La0f;->a:Lkze;

    iget v8, v8, Lkze;->g:I

    if-ne v8, v2, :cond_10

    const/16 v8, 0x8

    sub-int/2addr v4, v8

    iput v4, v0, Lf26;->M0:I

    move-object v4, v1

    check-cast v4, Lsa4;

    invoke-virtual {v4, v8}, Lsa4;->z(I)V

    :cond_10
    iget-object v4, v3, Ld26;->d:La0f;

    iget-object v4, v4, La0f;->a:Lkze;

    iget-object v4, v4, Lkze;->f:Lqy5;

    iget-object v4, v4, Lqy5;->n:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lf26;->M0:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8}, Ld26;->c(II)I

    move-result v4

    iput v4, v0, Lf26;->N0:I

    iget v4, v0, Lf26;->M0:I

    iget-object v9, v0, Lf26;->t0:Lwpa;

    invoke-static {v4, v9}, Lnu0;->k(ILwpa;)V

    iget-object v4, v3, Ld26;->a:Lyze;

    invoke-interface {v4, v9, v8, v6}, Lyze;->b(Lwpa;II)V

    iget v4, v0, Lf26;->N0:I

    add-int/2addr v4, v8

    iput v4, v0, Lf26;->N0:I

    goto :goto_8

    :cond_11
    iget v4, v0, Lf26;->M0:I

    invoke-virtual {v3, v4, v6}, Ld26;->c(II)I

    move-result v4

    iput v4, v0, Lf26;->N0:I

    :goto_8
    iget v4, v0, Lf26;->M0:I

    iget v8, v0, Lf26;->N0:I

    add-int/2addr v4, v8

    iput v4, v0, Lf26;->M0:I

    const/4 v4, 0x4

    iput v4, v0, Lf26;->B0:I

    iput v6, v0, Lf26;->O0:I

    :cond_12
    iget-object v4, v3, Ld26;->d:La0f;

    iget-object v8, v4, La0f;->a:Lkze;

    iget-boolean v9, v3, Ld26;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, La0f;->f:[J

    iget v9, v3, Ld26;->f:I

    aget-wide v9, v4, v9

    goto :goto_9

    :cond_13
    iget v4, v3, Ld26;->f:I

    iget-object v9, v7, Lpze;->h:[J

    aget-wide v9, v9, v4

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13, v9, v10}, Ltue;->a(J)J

    move-result-wide v9

    :cond_14
    iget v4, v8, Lkze;->j:I

    iget-object v11, v3, Ld26;->a:Lyze;

    if-eqz v4, :cond_1d

    iget-object v14, v0, Lf26;->Y:Lwpa;

    iget-object v15, v14, Lwpa;->a:[B

    aput-byte v6, v15, v6

    aput-byte v6, v15, v2

    const/16 v16, 0x2

    aput-byte v6, v15, v16

    add-int/lit8 v5, v4, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v2, v0, Lf26;->N0:I

    iget v6, v0, Lf26;->M0:I

    if-ge v2, v6, :cond_1c

    iget v2, v0, Lf26;->O0:I

    const-string v6, "video/hevc"

    move-object/from16 v28, v13

    iget-object v13, v8, Lkze;->f:Lqy5;

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lsa4;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v15, v4, v5, v8}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v14, v8}, Lwpa;->G(I)V

    invoke-virtual {v14}, Lwpa;->g()I

    move-result v2

    const/4 v8, 0x1

    if-lt v2, v8, :cond_19

    sub-int/2addr v2, v8

    iput v2, v0, Lf26;->O0:I

    iget-object v2, v0, Lf26;->X:Lwpa;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lwpa;->G(I)V

    move/from16 v21, v5

    const/4 v5, 0x4

    invoke-interface {v11, v2, v5, v8}, Lyze;->b(Lwpa;II)V

    const/4 v2, 0x1

    invoke-interface {v11, v14, v2, v8}, Lyze;->b(Lwpa;II)V

    iget-object v2, v0, Lf26;->S0:[Lyze;

    array-length v2, v2

    if-lez v2, :cond_17

    iget-object v2, v13, Lqy5;->n:Ljava/lang/String;

    aget-byte v8, v15, v5

    const-string v5, "video/avc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v8, 0x1f

    const/4 v13, 0x6

    if-eq v5, v13, :cond_16

    goto :goto_b

    :cond_15
    const/4 v13, 0x6

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    and-int/lit8 v2, v8, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    const/16 v5, 0x27

    if-ne v2, v5, :cond_18

    :cond_16
    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x6

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, Lf26;->P0:Z

    iget v2, v0, Lf26;->N0:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lf26;->N0:I

    iget v2, v0, Lf26;->M0:I

    add-int/2addr v2, v4

    iput v2, v0, Lf26;->M0:I

    move-object/from16 v8, v18

    move/from16 v5, v21

    :goto_d
    move-object/from16 v13, v28

    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v21, v5

    move-object/from16 v18, v8

    const/4 v5, 0x6

    iget-boolean v8, v0, Lf26;->P0:Z

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lf26;->Z:Lwpa;

    invoke-virtual {v8, v2}, Lwpa;->D(I)V

    iget-object v2, v8, Lwpa;->a:[B

    iget v5, v0, Lf26;->O0:I

    move/from16 v22, v4

    move-object v4, v1

    check-cast v4, Lsa4;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v14, v5, v14}, Lsa4;->h([BIIZ)Z

    iget v2, v0, Lf26;->O0:I

    invoke-interface {v11, v8, v2, v14}, Lyze;->b(Lwpa;II)V

    iget v2, v0, Lf26;->O0:I

    iget-object v4, v8, Lwpa;->a:[B

    iget v5, v8, Lwpa;->c:I

    invoke-static {v5, v4}, Lfm9;->Q(I[B)I

    move-result v4

    iget-object v5, v13, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lwpa;->G(I)V

    invoke-virtual {v8, v4}, Lwpa;->F(I)V

    iget-object v4, v0, Lf26;->S0:[Lyze;

    invoke-static {v9, v10, v8, v4}, Lz04;->q(JLwpa;[Lyze;)V

    goto :goto_e

    :cond_1b
    move/from16 v22, v4

    move-object/from16 v23, v14

    const/4 v4, 0x0

    invoke-interface {v11, v1, v2, v4}, Lyze;->c(Lm24;IZ)I

    move-result v2

    :goto_e
    iget v4, v0, Lf26;->N0:I

    add-int/2addr v4, v2

    iput v4, v0, Lf26;->N0:I

    iget v4, v0, Lf26;->O0:I

    sub-int/2addr v4, v2

    iput v4, v0, Lf26;->O0:I

    move-object/from16 v8, v18

    move/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v14, v23

    goto :goto_d

    :cond_1c
    move-object/from16 v28, v13

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v13

    :goto_f
    iget v2, v0, Lf26;->N0:I

    iget v4, v0, Lf26;->M0:I

    if-ge v2, v4, :cond_1e

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-interface {v11, v1, v4, v2}, Lyze;->c(Lm24;IZ)I

    move-result v4

    iget v2, v0, Lf26;->N0:I

    add-int/2addr v2, v4

    iput v2, v0, Lf26;->N0:I

    goto :goto_f

    :cond_1e
    :goto_10
    iget-boolean v1, v3, Ld26;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v3, Ld26;->d:La0f;

    iget-object v1, v1, La0f;->g:[I

    iget v2, v3, Ld26;->f:I

    aget v1, v1, v2

    goto :goto_11

    :cond_1f
    iget-object v1, v7, Lpze;->i:[Z

    iget v2, v3, Ld26;->f:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v3}, Ld26;->a()Loze;

    move-result-object v2

    if-eqz v2, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_21
    move/from16 v24, v1

    invoke-virtual {v3}, Ld26;->a()Loze;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Loze;->c:Lwze;

    move-object/from16 v27, v1

    goto :goto_12

    :cond_22
    const/16 v27, 0x0

    :goto_12
    iget v1, v0, Lf26;->M0:I

    const/16 v26, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, v9

    move/from16 v25, v1

    invoke-interface/range {v21 .. v27}, Lyze;->a(JIIILwze;)V

    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    iget v2, v0, Lf26;->H0:I

    iget v4, v1, Lb26;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lf26;->H0:I

    iget-boolean v2, v1, Lb26;->b:Z

    iget-wide v4, v1, Lb26;->a:J

    if-eqz v2, :cond_23

    add-long/2addr v4, v9

    :cond_23
    move-object/from16 v2, v28

    if-eqz v28, :cond_24

    invoke-virtual {v2, v4, v5}, Ltue;->a(J)J

    move-result-wide v4

    :cond_24
    iget-object v6, v0, Lf26;->R0:[Lyze;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_25

    aget-object v21, v6, v8

    iget v11, v0, Lf26;->H0:I

    const/16 v27, 0x0

    const/16 v24, 0x1

    iget v13, v1, Lb26;->c:I

    move-wide/from16 v22, v4

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-interface/range {v21 .. v27}, Lyze;->a(JIIILwze;)V

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_14

    :cond_25
    move-object/from16 v28, v2

    goto :goto_13

    :cond_26
    invoke-virtual {v3}, Ld26;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lf26;->L0:Ld26;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lf26;->B0:I

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld26;

    iget-object v6, v6, Ld26;->b:Lpze;

    iget-boolean v9, v6, Lpze;->l:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Lpze;->b:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld26;

    move-wide v7, v9

    :cond_29
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_16

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, Lf26;->B0:I

    goto/16 :goto_0

    :cond_2b
    move-object v2, v1

    check-cast v2, Lsa4;

    iget-wide v4, v2, Lsa4;->o:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v4, v1

    check-cast v4, Lsa4;

    invoke-virtual {v4, v2}, Lsa4;->z(I)V

    iget-object v2, v3, Ld26;->b:Lpze;

    iget-object v3, v2, Lpze;->q:Ljava/lang/Object;

    check-cast v3, Lwpa;

    iget-object v5, v3, Lwpa;->a:[B

    iget v6, v3, Lwpa;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Lsa4;->h([BIIZ)Z

    invoke-virtual {v3, v7}, Lwpa;->G(I)V

    iput-boolean v7, v2, Lpze;->l:Z

    goto/16 :goto_0

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v2, v13

    iget-wide v5, v0, Lf26;->D0:J

    long-to-int v3, v5

    iget v5, v0, Lf26;->E0:I

    sub-int/2addr v3, v5

    iget-object v5, v0, Lf26;->F0:Lwpa;

    if-eqz v5, :cond_3c

    iget-object v6, v5, Lwpa;->a:[B

    move-object v9, v1

    check-cast v9, Lsa4;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v6, v11, v3, v10}, Lsa4;->h([BIIZ)Z

    new-instance v3, Lny;

    iget v6, v0, Lf26;->C0:I

    invoke-direct {v3, v6, v5}, Lny;-><init>(ILwpa;)V

    move-object v9, v1

    check-cast v9, Lsa4;

    iget-wide v9, v9, Lsa4;->o:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly;

    iget-object v2, v2, Lly;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v6, v8, :cond_32

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lwpa;->G(I)V

    invoke-virtual {v5}, Lwpa;->g()I

    move-result v2

    invoke-static {v2}, Loy;->t(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lwpa;->H(I)V

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v3

    if-nez v2, :cond_2f

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v6

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v11

    :goto_17
    add-long/2addr v11, v9

    goto :goto_18

    :cond_2f
    invoke-virtual {v5}, Lwpa;->z()J

    move-result-wide v6

    invoke-virtual {v5}, Lwpa;->z()J

    move-result-wide v11

    goto :goto_17

    :goto_18
    sget v2, Loaf;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v6

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lwpa;->H(I)V

    invoke-virtual {v5}, Lwpa;->A()I

    move-result v2

    new-array v10, v2, [I

    new-array v13, v2, [J

    new-array v14, v2, [J

    new-array v15, v2, [J

    move-wide/from16 v21, v8

    move-wide/from16 v18, v11

    move-wide v11, v6

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_31

    invoke-virtual {v5}, Lwpa;->g()I

    move-result v7

    const/high16 v23, -0x80000000

    and-int v23, v7, v23

    if-nez v23, :cond_30

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v7, v7, v25

    aput v7, v10, v6

    aput-wide v18, v13, v6

    aput-wide v21, v15, v6

    add-long v11, v11, v23

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v11

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    aget-wide v23, v15, v6

    sub-long v23, v21, v23

    aput-wide v23, v14, v6

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lwpa;->H(I)V

    aget v7, v10, v6

    move/from16 p2, v2

    move-wide/from16 v23, v3

    int-to-long v2, v7

    add-long v18, v18, v2

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v2, p2

    move-wide/from16 v3, v23

    goto :goto_19

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm13;

    invoke-direct {v3, v10, v13, v14, v15}, Lm13;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lf26;->K0:J

    iget-object v3, v0, Lf26;->Q0:Lpa5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lv1d;

    invoke-interface {v3, v2}, Lpa5;->J(Lv1d;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf26;->T0:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v6, v7, :cond_3d

    iget-object v3, v0, Lf26;->R0:[Lyze;

    array-length v3, v3

    if-nez v3, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lwpa;->G(I)V

    invoke-virtual {v5}, Lwpa;->g()I

    move-result v3

    invoke-static {v3}, Loy;->t(I)I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2}, Ley8;->k(ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v3

    invoke-virtual {v5}, Lwpa;->z()J

    move-result-wide v17

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v13

    invoke-virtual {v5}, Lwpa;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwpa;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-wide/from16 v24, v13

    move-wide v13, v6

    goto :goto_1b

    :cond_35
    invoke-virtual {v5}, Lwpa;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwpa;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v3

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v17

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move-object/from16 p2, v11

    iget-wide v10, v0, Lf26;->K0:J

    cmp-long v15, v10, v6

    if-eqz v15, :cond_36

    add-long/2addr v10, v13

    goto :goto_1a

    :cond_36
    move-wide v10, v6

    :goto_1a
    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Lwpa;->w()J

    move-result-wide v17

    move-object/from16 v21, p2

    move-wide/from16 v22, v3

    move-object/from16 v20, v8

    move-wide v9, v10

    move-wide/from16 v24, v17

    :goto_1b
    invoke-virtual {v5}, Lwpa;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v5}, Lwpa;->a()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3, v4}, Lwpa;->e(I[BI)V

    new-instance v4, Ld45;

    move-object/from16 v19, v4

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Ld45;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lwpa;

    iget-object v5, v0, Lf26;->v0:Lph4;

    invoke-virtual {v5, v4}, Lph4;->j(Ld45;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lwpa;-><init>([B)V

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v4

    iget-object v5, v0, Lf26;->R0:[Lyze;

    array-length v8, v5

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v8, :cond_37

    aget-object v15, v5, v11

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lwpa;->G(I)V

    invoke-interface {v15, v3, v4, v6}, Lyze;->b(Lwpa;II)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_37
    move-wide v15, v6

    const/4 v6, 0x1

    cmp-long v3, v9, v15

    if-nez v3, :cond_38

    new-instance v2, Lb26;

    invoke-direct {v2, v4, v13, v14, v6}, Lb26;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lf26;->H0:I

    add-int/2addr v2, v4

    iput v2, v0, Lf26;->H0:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v2, Lb26;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v9, v10, v3}, Lb26;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lf26;->H0:I

    add-int/2addr v2, v4

    iput v2, v0, Lf26;->H0:I

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ltue;->e()Z

    move-result v5

    if-nez v5, :cond_3a

    new-instance v2, Lb26;

    invoke-direct {v2, v4, v9, v10, v3}, Lb26;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lf26;->H0:I

    add-int/2addr v2, v4

    iput v2, v0, Lf26;->H0:I

    goto :goto_1e

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-virtual {v2, v9, v10}, Ltue;->a(J)J

    move-result-wide v9

    :cond_3b
    iget-object v2, v0, Lf26;->R0:[Lyze;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v3, :cond_3d

    aget-object v17, v2, v6

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-wide/from16 v18, v9

    move/from16 v21, v4

    invoke-interface/range {v17 .. v23}, Lyze;->a(JIIILwze;)V

    const/4 v5, 0x1

    add-int/2addr v6, v5

    goto :goto_1d

    :cond_3c
    move-object v2, v1

    check-cast v2, Lsa4;

    invoke-virtual {v2, v3}, Lsa4;->z(I)V

    :cond_3d
    :goto_1e
    move-object v2, v1

    check-cast v2, Lsa4;

    iget-wide v2, v2, Lsa4;->o:J

    invoke-virtual {v0, v2, v3}, Lf26;->c(J)V

    goto/16 :goto_0

    :cond_3e
    iget v2, v0, Lf26;->E0:I

    iget-object v3, v0, Lf26;->w0:Lwpa;

    if-nez v2, :cond_40

    iget-object v2, v3, Lwpa;->a:[B

    move-object v6, v1

    check-cast v6, Lsa4;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-virtual {v6, v2, v9, v10, v11}, Lsa4;->h([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v0, -0x1

    return v0

    :cond_3f
    iput v10, v0, Lf26;->E0:I

    invoke-virtual {v3, v9}, Lwpa;->G(I)V

    invoke-virtual {v3}, Lwpa;->w()J

    move-result-wide v9

    iput-wide v9, v0, Lf26;->D0:J

    invoke-virtual {v3}, Lwpa;->g()I

    move-result v2

    iput v2, v0, Lf26;->C0:I

    :cond_40
    iget-wide v9, v0, Lf26;->D0:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    iget-object v2, v3, Lwpa;->a:[B

    move-object v6, v1

    check-cast v6, Lsa4;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v2, v10, v10, v9}, Lsa4;->h([BIIZ)Z

    iget v2, v0, Lf26;->E0:I

    add-int/2addr v2, v10

    iput v2, v0, Lf26;->E0:I

    invoke-virtual {v3}, Lwpa;->z()J

    move-result-wide v9

    iput-wide v9, v0, Lf26;->D0:J

    goto :goto_1f

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_43

    move-object v2, v1

    check-cast v2, Lsa4;

    iget-wide v9, v2, Lsa4;->c:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly;

    iget-wide v9, v2, Lly;->c:J

    :cond_42
    cmp-long v2, v9, v11

    if-eqz v2, :cond_43

    move-object v2, v1

    check-cast v2, Lsa4;

    iget-wide v11, v2, Lsa4;->o:J

    sub-long/2addr v9, v11

    iget v2, v0, Lf26;->E0:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, Lf26;->D0:J

    :cond_43
    :goto_1f
    iget-wide v9, v0, Lf26;->D0:J

    iget v2, v0, Lf26;->E0:I

    int-to-long v11, v2

    cmp-long v6, v9, v11

    if-ltz v6, :cond_50

    move-object v6, v1

    check-cast v6, Lsa4;

    iget-wide v9, v6, Lsa4;->o:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v0, Lf26;->C0:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_44

    if-ne v2, v6, :cond_45

    :cond_44
    iget-boolean v2, v0, Lf26;->T0:Z

    if-nez v2, :cond_45

    iget-object v2, v0, Lf26;->Q0:Lpa5;

    new-instance v12, Lwd0;

    iget-wide v13, v0, Lf26;->J0:J

    invoke-direct {v12, v13, v14, v9, v10}, Lwd0;-><init>(JJ)V

    invoke-interface {v2, v12}, Lpa5;->J(Lv1d;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf26;->T0:Z

    :cond_45
    iget v2, v0, Lf26;->C0:I

    if-ne v2, v11, :cond_46

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_46

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld26;

    iget-object v13, v13, Ld26;->b:Lpze;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, Lpze;->b:J

    iput-wide v9, v13, Lpze;->a:J

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_20

    :cond_46
    iget v2, v0, Lf26;->C0:I

    if-ne v2, v6, :cond_47

    const/4 v5, 0x0

    iput-object v5, v0, Lf26;->L0:Ld26;

    iget-wide v2, v0, Lf26;->D0:J

    add-long/2addr v9, v2

    iput-wide v9, v0, Lf26;->G0:J

    const/4 v2, 0x2

    iput v2, v0, Lf26;->B0:I

    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_47
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_48

    const v5, 0x7472616b

    if-eq v2, v5, :cond_48

    const v5, 0x6d646961

    if-eq v2, v5, :cond_48

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_48

    const v5, 0x7374626c

    if-eq v2, v5, :cond_48

    if-eq v2, v11, :cond_48

    const v5, 0x74726166

    if-eq v2, v5, :cond_48

    const v5, 0x6d766578

    if-eq v2, v5, :cond_48

    const v5, 0x65647473

    if-ne v2, v5, :cond_49

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_22

    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v4, :cond_4c

    const v4, 0x6d646864

    if-eq v2, v4, :cond_4c

    const v4, 0x6d766864

    if-eq v2, v4, :cond_4c

    if-eq v2, v8, :cond_4c

    const v4, 0x73747364

    if-eq v2, v4, :cond_4c

    const v4, 0x73747473

    if-eq v2, v4, :cond_4c

    const v4, 0x63747473

    if-eq v2, v4, :cond_4c

    const v4, 0x73747363

    if-eq v2, v4, :cond_4c

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4c

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4c

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4c

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4c

    const v4, 0x73747373

    if-eq v2, v4, :cond_4c

    const v4, 0x74666474

    if-eq v2, v4, :cond_4c

    const v4, 0x74666864

    if-eq v2, v4, :cond_4c

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4c

    const v4, 0x74726578

    if-eq v2, v4, :cond_4c

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4c

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4c

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4c

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4c

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4c

    const v4, 0x75756964

    if-eq v2, v4, :cond_4c

    const v4, 0x73626770

    if-eq v2, v4, :cond_4c

    const v4, 0x73677064

    if-eq v2, v4, :cond_4c

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4c

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4c

    if-ne v2, v7, :cond_4a

    goto :goto_21

    :cond_4a
    iget-wide v2, v0, Lf26;->D0:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_4b

    const/4 v2, 0x0

    iput-object v2, v0, Lf26;->F0:Lwpa;

    const/4 v2, 0x1

    iput v2, v0, Lf26;->B0:I

    move v3, v2

    goto :goto_23

    :cond_4b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_21
    iget v2, v0, Lf26;->E0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4e

    iget-wide v7, v0, Lf26;->D0:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    new-instance v2, Lwpa;

    iget-wide v4, v0, Lf26;->D0:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lwpa;-><init>(I)V

    iget-object v3, v3, Lwpa;->a:[B

    iget-object v4, v2, Lwpa;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lf26;->F0:Lwpa;

    const/4 v3, 0x1

    iput v3, v0, Lf26;->B0:I

    goto :goto_23

    :cond_4d
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_22
    move-object v5, v1

    check-cast v5, Lsa4;

    iget-wide v5, v5, Lsa4;->o:J

    iget-wide v7, v0, Lf26;->D0:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    new-instance v7, Lly;

    invoke-direct {v7, v2, v5, v6}, Lly;-><init>(IJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, Lf26;->D0:J

    iget v2, v0, Lf26;->E0:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-nez v2, :cond_4f

    invoke-virtual {v0, v5, v6}, Lf26;->c(J)V

    goto :goto_23

    :cond_4f
    const/4 v2, 0x0

    iput v2, v0, Lf26;->B0:I

    iput v2, v0, Lf26;->E0:I

    :goto_23
    move v2, v3

    goto/16 :goto_1

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final n(Lna5;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmr0;->W(Lna5;ZZ)Liud;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lzw6;->b:Lls5;

    sget-object v2, Lffc;->X:Lffc;

    :goto_0
    iput-object v2, p0, Lf26;->A0:Lffc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf26;->A0:Lffc;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
