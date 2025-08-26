.class public abstract Lhm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lim9;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final synthetic k:I

.field public static l:Ljava/util/ArrayList;

.field public static volatile m:Lir6;

.field public static n:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/4 v4, 0x6

    const/4 v5, 0x2

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    sput-object v6, Lhm9;->b:[I

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    sput-object v6, Lhm9;->c:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    sput-object v6, Lhm9;->d:[I

    new-array v6, v3, [I

    fill-array-data v6, :array_3

    sput-object v6, Lhm9;->e:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v0, v2, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lhm9;->f:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lhm9;->g:[I

    filled-new-array {v5, v1, v4, v2}, [I

    move-result-object v1

    sput-object v1, Lhm9;->h:[I

    const/16 v1, 0xd

    const/16 v4, 0xb

    filled-new-array {v9, v4, v1, v3}, [I

    move-result-object v1

    sput-object v1, Lhm9;->i:[I

    filled-new-array {v0, v2, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lhm9;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static E([B)Ls02;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Ls02;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Ls02;-><init>([BIIB)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Ls02;

    array-length v2, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v4, v5}, Ls02;-><init>([BIIB)V

    :goto_1
    invoke-virtual {v0}, Ls02;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ls02;->t(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ls02;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Ls02;->d:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Ls02;->d:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Ls02;->b:[B

    iget v10, v1, Ls02;->c:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    if-le v5, v6, :cond_3

    iget-object v7, v1, Ls02;->b:[B

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    iget-object v7, v1, Ls02;->b:[B

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Ls02;->t(I)V

    invoke-virtual {v1}, Ls02;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Ls02;->o(I[B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Ls02;

    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ls02;-><init>([BIIB)V

    return-object v0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_1

    sget-object v1, Lus7;->Y:Lus7;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p2

    if-nez v1, :cond_1

    sget-object p2, Lus7;->Y:Lus7;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lus7;->Y:Lus7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method public static I(Lim9;)V
    .locals 2

    const-class v0, Lhm9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhm9;->a:Lim9;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Lhm9;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lhm9;->a:Lim9;

    if-nez v1, :cond_1

    sput-object p0, Lhm9;->a:Lim9;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static J(Le92;JLmg4;)V
    .locals 1

    invoke-virtual {p0, p3}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm9;->u(JLjava/util/ArrayList;)Lkpa;

    move-result-object v0

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Ld92;

    if-nez v0, :cond_0

    new-instance v0, Ld92;

    invoke-direct {v0, p1, p2, p1, p2}, Ld92;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Le92;->a(Ld92;Lmg4;)V

    :cond_0
    return-void
.end method

.method public static K(JLd92;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Ld92;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Ld92;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(II)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v3, -0x10000

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lhm9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhm9;->a:Lim9;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lim9;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs N(Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_6

    sget-object v1, Lus7;->t0:Lus7;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lhm9;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lhm9;->h0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static O(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld92;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld92;

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v8, v5, Ld92;->a:J

    iget-wide v10, v7, Ld92;->a:J

    cmp-long v12, v8, v10

    iget-wide v13, v5, Ld92;->b:J

    move-object v15, v3

    iget-wide v2, v7, Ld92;->b:J

    if-ltz v12, :cond_3

    cmp-long v12, v8, v2

    if-lez v12, :cond_4

    :cond_3
    cmp-long v12, v13, v10

    if-ltz v12, :cond_5

    cmp-long v12, v13, v2

    if-gtz v12, :cond_5

    :cond_4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v4, Ld92;

    invoke-direct {v4, v8, v9, v2, v3}, Ld92;-><init>(JJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_9

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v1, Lv00;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static varargs P(I[Lw1f;)Le2f;
    .locals 4

    new-instance v0, Le2f;

    invoke-direct {v0}, Le2f;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Le2f;->R(Lw1f;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Le2f;->U(I)V

    return-object v0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "hm9"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "openExternalBrowser: flagActivityNoHistory = false"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v1, Ljpc;->v:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p0, v1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "openWebLink: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lfl7;->q:Lfl7;

    invoke-virtual {v4, v3}, Lfl7;->d(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v5

    check-cast v5, Ly8a;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lel3;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel3;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v6

    check-cast v6, Ly8a;

    invoke-virtual {v6}, Ly8a;->e()Lp82;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lfl7;->b(Lp82;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v6, Lp82;->k:Ljava/util/Set;

    if-nez v8, :cond_1

    :try_start_2
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le52;

    iget-wide v10, v8, Le52;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    new-instance v10, Lsk7;

    invoke-direct {v10, v4, v0}, Lsk7;-><init>(Lfl7;I)V

    invoke-virtual {v4, v3, v10}, Lfl7;->c(Landroid/net/Uri;Lb7b;)Lel7;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_2
    iget-object v5, v5, Lel3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luj3;

    iget-object v12, v11, Luj3;->a:Lql3;

    iget-object v12, v12, Lql3;->c:Lpl3;

    iget-object v12, v12, Lpl3;->p:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v13, Lsk7;

    invoke-direct {v13, v4, v0}, Lsk7;-><init>(Lfl7;I)V

    invoke-virtual {v4, v12, v13}, Lfl7;->c(Landroid/net/Uri;Lb7b;)Lel7;

    move-result-object v12

    invoke-virtual {v3, v12}, Lel7;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_4
    move v12, v1

    :goto_2
    if-eqz v12, :cond_3

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v10, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    invoke-virtual {v3}, Luj3;->n()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lp82;->F(J)Le52;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-wide v4, v3, Le52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_9

    move v8, v0

    goto :goto_4

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_4
    if-nez v8, :cond_28

    sget-object v4, Lll3;->o:Lll3;

    if-eqz v3, :cond_b

    :try_start_3
    invoke-virtual {v3}, Le52;->l()Luj3;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Luj3;->a:Lql3;

    iget-object v5, v5, Lql3;->c:Lpl3;

    iget-object v5, v5, Lpl3;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v1

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    invoke-virtual {v3}, Le52;->l()Luj3;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Luj3;->a:Lql3;

    iget-object v3, v3, Lql3;->c:Lpl3;

    iget-object v3, v3, Lpl3;->n:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    goto :goto_7

    :cond_d
    move-object v3, v2

    :goto_7
    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v4

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Llca;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llca;

    iget-wide v5, v3, Le52;->a:J

    invoke-virtual {v4, v5, v6}, Llca;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_12

    :catch_0
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lhm9;->l:Ljava/util/ArrayList;

    const-string v5, "http://www.example.com"

    const-string v6, "android.intent.action.VIEW"

    if-nez v4, :cond_11

    new-instance v4, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lhm9;->l:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_10

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_10

    sget-object v8, Lhm9;->l:Ljava/util/ArrayList;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const-string v7, "hm9"

    if-eqz v3, :cond_12

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_12

    sget-object v8, Lhm9;->l:Ljava/util/ArrayList;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    :try_start_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openExternalApp started activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_12

    :catch_1
    :goto_9
    sget-object v3, Lvl;->o:Lvl;

    invoke-virtual {v3}, Lvl;->a()Lp7b;

    move-result-object v3

    iget-object v3, v3, Lp7b;->c:Ljp;

    iget-object v3, v3, Le3;->g:Lne7;

    const-string v4, "app.messages.inAppBrowser"

    invoke-virtual {v3, v4, v0}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbr7;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v8, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v8, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v5, v2

    :goto_a
    invoke-virtual {v4, v8, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string v13, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v12, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    sput-object v2, Lbr7;->a:Ljava/lang/String;

    goto/16 :goto_e

    :cond_17
    sget-object v4, Lbr7;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_19

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sput-object v4, Lbr7;->a:Ljava/lang/String;

    goto/16 :goto_e

    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v9, 0x40

    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v9, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v8, :cond_1f

    goto :goto_c

    :catch_2
    const-string v4, "CustomTabsHelper"

    const-string v8, "Runtime exception while getting specialized handlers"

    invoke-static {v4, v8, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sput-object v5, Lbr7;->a:Ljava/lang/String;

    goto :goto_e

    :cond_1f
    const-string v4, "com.android.chrome"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    sput-object v4, Lbr7;->a:Ljava/lang/String;

    goto :goto_e

    :cond_20
    const-string v4, "com.chrome.beta"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sput-object v4, Lbr7;->a:Ljava/lang/String;

    goto :goto_e

    :cond_21
    const-string v4, "com.chrome.dev"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sput-object v4, Lbr7;->a:Ljava/lang/String;

    goto :goto_e

    :cond_22
    const-string v4, "com.google.android.apps.chrome"

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    sput-object v4, Lbr7;->a:Ljava/lang/String;

    :cond_23
    :goto_e
    sget-object v4, Lbr7;->a:Ljava/lang/String;

    :goto_f
    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCustomTab: return false, empty packagename "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    sget-object v5, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v5

    iget v5, v5, Lsme;->N:I

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-static {v5, v6}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v8, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_25
    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_6
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_26

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_26
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "openCustomTab: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCustomTab: return false, exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {p0, p1}, Lhm9;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-static {p0, p1}, Lhm9;->Q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    :goto_12
    return-void
.end method

.method public static final S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method public static T(Lyaf;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lyaf;->v()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lyaf;->I(I)V

    invoke-virtual/range {p0 .. p0}, Lyaf;->h()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Lyaf;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lyaf;-><init>(IZ)V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lmaf;->A(Lyaf;Lyaf;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lyaf;->b:I

    iget v6, v0, Lyaf;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Lyaf;->h()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_11

    if-le v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Lyaf;->h()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, Lyaf;->h()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move-object v1, v2

    move-object/from16 p0, v3

    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, Lyaf;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lyaf;->h()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Ls02;

    iget-object v9, v0, Lyaf;->a:[B

    array-length v15, v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v9, v15, v11, v12}, Ls02;-><init>([BIIB)V

    iget v9, v0, Lyaf;->b:I

    const/16 v11, 0x8

    mul-int/2addr v9, v11

    invoke-virtual {v3, v9}, Ls02;->q(I)V

    mul-int/lit8 v9, v10, 0x5

    new-array v9, v9, [F

    const/4 v12, 0x5

    new-array v15, v12, [I

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v11, v10, :cond_b

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_a

    aget v19, v15, v1

    invoke-virtual {v3, v2}, Ls02;->i(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v12, v20, 0x1

    neg-int v12, v12

    xor-int v12, v21, v12

    add-int v12, v12, v19

    if-ge v12, v4, :cond_9

    if-gez v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v18, 0x1

    aget v20, v8, v12

    aput v20, v9, v18

    aput v12, v15, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    :goto_6
    move/from16 v20, v5

    move/from16 v19, v6

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x7

    const/4 v12, 0x5

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ls02;->g()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Ls02;->q(I)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v4

    new-array v8, v4, [Lty;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v15

    invoke-virtual {v3, v12}, Ls02;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ls02;->i(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v1, v12, :cond_f

    invoke-virtual {v3, v5}, Ls02;->i(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    neg-int v3, v3

    xor-int v3, v24, v3

    add-int v3, v3, v22

    if-ltz v3, :cond_d

    if-lt v3, v10, :cond_e

    :cond_d
    const/16 v20, 0x1

    goto :goto_7

    :cond_e
    mul-int/lit8 v22, v1, 0x3

    mul-int/lit8 v23, v3, 0x5

    aget v24, v9, v23

    aput v24, v6, v22

    add-int/lit8 v24, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v24, v23, 0x2

    aget v24, v9, v24

    aput v24, v6, v22

    mul-int/lit8 v22, v1, 0x2

    add-int/lit8 v24, v23, 0x3

    aget v24, v9, v24

    aput v24, v4, v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    aget v23, v9, v23

    aput v23, v4, v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v25

    move/from16 v27, v21

    move-object/from16 v21, v4

    move/from16 v4, v27

    goto :goto_9

    :cond_f
    move-object/from16 v25, v3

    const/16 v20, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    new-instance v1, Lty;

    invoke-direct {v1, v15, v2, v6, v4}, Lty;-><init>(II[F[F)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v21

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_8

    :cond_10
    move/from16 v20, v5

    move/from16 v19, v6

    new-instance v1, Lbob;

    invoke-direct {v1, v8}, Lbob;-><init>([Lty;)V

    :goto_a
    if-nez v1, :cond_12

    :cond_11
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    :goto_c
    invoke-virtual {v0, v7}, Lyaf;->H(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v2, v3

    :goto_d
    return-object v2
.end method

.method public static U(Ls02;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Ls02;->i(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "playVideoLink: can\'t play "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on a null context"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hm9"

    invoke-static {p1, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v0

    const-string v1, "MESSAGE_LINK_OPEN"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhm9;->R(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static W(Ld92;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, Ld92;->a:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/util/Date;

    iget-wide v0, p0, Ld92;->b:J

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v2

    move-object v1, v2

    move-object v3, v5

    move-object v4, v5

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], millis[%d - %d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld92;

    invoke-static {v1}, Lhm9;->W(Ld92;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lema;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lfka;)[I
    .locals 4

    invoke-interface {p0}, Lfka;->h()Ll63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lf8;->G(IF)I

    move-result v0

    aput v0, p0, v3

    aput v3, p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    new-array p0, v1, [I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lf8;->G(IF)I

    move-result v0

    aput v0, p0, v3

    aput v3, p0, v2

    :goto_1
    return-object p0
.end method

.method public static a0(Lw1f;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p0, Le2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le2f;

    iget-object v0, p0, Le2f;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Le2f;->S(I)Lw1f;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lhm9;->a0(Lw1f;Ljava/util/List;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1f;->X:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lw1f;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lw1f;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_4
    if-ltz p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lw1f;->E(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static b(Lw1f;Ljava/util/ArrayList;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Le2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Le2f;

    iget-object v0, p0, Le2f;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Le2f;->S(I)Lw1f;

    move-result-object v2

    invoke-static {v2, p1}, Lhm9;->b(Lw1f;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1f;->X:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lw1f;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lw1f;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final b0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    int-to-float p3, p3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lhm9;->c0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-object v0
.end method

.method public static d0(Landroidx/fragment/app/b;Ljava/io/File;Lkk5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ldie;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ldie;-><init>(Landroid/content/Context;I)V

    const-string p0, "image/*"

    iget-object v0, p2, Ldie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Ldie;->Q(Landroid/net/Uri;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ldie;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ldie;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "hm9"

    const-string p2, "sharePhoto error"

    invoke-static {p1, p2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Lwx;
    .locals 9

    sget-object v0, Lwx;->j:Lwx;

    iget-object v0, v0, Lwx;->f:Lwx;

    const-class v1, Lwx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Lwx;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lwx;->j:Lwx;

    iget-object v0, v0, Lwx;->f:Lwx;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lwx;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v2, Lwx;->j:Lwx;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lwx;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Lwx;->j:Lwx;

    iget-object v3, v0, Lwx;->f:Lwx;

    iput-object v3, v1, Lwx;->f:Lwx;

    iput-object v2, v0, Lwx;->f:Lwx;

    return-object v0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ldie;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldie;-><init>(Landroid/content/Context;I)V

    const-string p0, "text/plain"

    iget-object v1, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Ldie;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldie;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "hm9"

    const-string v0, "shareText error"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final f(IIII)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p3, p3

    invoke-static {v0, p3}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, v0}, Lhm9;->c0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3, p3, v0}, Lhm9;->c0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p0, p3, p2}, Lhm9;->g0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    const/high16 p2, -0x10000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3, p3, v0}, Lhm9;->c0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public static f0(Landroid/content/Context;Ljava/io/File;Lkk5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ldie;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ldie;-><init>(Landroid/content/Context;I)V

    const-string p0, "video/*"

    iget-object v0, p2, Ldie;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Ldie;->Q(Landroid/net/Uri;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ldie;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ldie;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "hm9"

    const-string p2, "shareVideo error"

    invoke-static {p1, p2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10102fe

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    const p1, -0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static h(Le92;JLmg4;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld92;

    iget-wide v1, p3, Ld92;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p3, Ld92;->a:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lhm9;->K(JLd92;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iget-wide v3, p3, Ld92;->b:J

    cmp-long p3, v1, v3

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v1, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v9, "start time is -1"

    invoke-direct {p3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v5, "end time is -1"

    invoke-direct {p3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, p3}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p3, Ld92;

    invoke-direct {p3, v1, v2, v3, v4}, Ld92;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final varargs h0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p2

    if-nez v1, :cond_1

    sget-object p2, Lus7;->o:Lus7;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lus7;->o:Lus7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lmud;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ELF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkud;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\\P{ASCII}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    new-instance v0, Lkud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted lib name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lmud;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lhm9;->h0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Lk56;)V
    .locals 3

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lus7;->X:Lus7;

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j0(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p3

    if-nez v1, :cond_1

    sget-object v1, Lus7;->Z:Lus7;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lus7;->Z:Lus7;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lir6;->a(Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_0

    sget-object v1, Lus7;->Z:Lus7;

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, p2

    if-nez v1, :cond_1

    sget-object p2, Lus7;->X:Lus7;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p0, p1, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lus7;->X:Lus7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method public static final varargs m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lhm9;->m0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_1

    sget-object v1, Lus7;->s0:Lus7;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static final varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_0

    sget-object v1, Lus7;->s0:Lus7;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lir6;->b(Lir6;Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static final varargs r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lhm9;->m:Lir6;

    if-eqz v0, :cond_0

    sget-object v1, Lus7;->s0:Lus7;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lir6;->a(Lus7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v1, 0x0

    if-lez p0, :cond_f

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs8;

    iget-object v3, p0, Lfs8;->D0:Lng4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lng4;->a:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lfs8;->b:J

    :goto_0
    iget-object p0, p1, Lfs8;->D0:Lng4;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lng4;->a:J

    goto :goto_1

    :cond_1
    iget-wide p0, p1, Lfs8;->b:J

    :goto_1
    if-lez p4, :cond_8

    if-lez p7, :cond_8

    cmp-long p4, p5, v1

    if-lez p4, :cond_4

    cmp-long p7, v3, p2

    if-ltz p7, :cond_2

    goto :goto_2

    :cond_2
    if-lez p4, :cond_3

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    move-wide p5, p4

    goto :goto_2

    :cond_3
    move-wide p5, v3

    goto :goto_2

    :cond_4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    :goto_2
    cmp-long p4, p8, v1

    if-lez p4, :cond_7

    cmp-long p2, p0, p2

    if-gtz p2, :cond_5

    if-lez p4, :cond_6

    goto :goto_5

    :cond_5
    if-lez p4, :cond_6

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_6
    move-wide p8, p0

    goto :goto_5

    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p2, p0

    goto :goto_6

    :cond_8
    if-lez p7, :cond_b

    cmp-long p4, p0, p2

    if-gtz p4, :cond_a

    cmp-long p4, p8, v1

    if-lez p4, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    move-wide p8, p0

    goto :goto_7

    :cond_a
    cmp-long p4, p8, v1

    if-lez p4, :cond_9

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_3

    :cond_b
    if-lez p4, :cond_e

    cmp-long p0, v3, p2

    if-ltz p0, :cond_c

    goto :goto_6

    :cond_c
    cmp-long p0, p5, v1

    if-lez p0, :cond_d

    invoke-static {p5, p6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-wide p5, p0

    goto :goto_6

    :cond_d
    move-wide p5, v3

    goto :goto_6

    :cond_e
    return-object v0

    :cond_f
    cmp-long p0, p5, v1

    if-lez p0, :cond_10

    goto :goto_4

    :cond_10
    move-wide p5, p2

    :goto_4
    cmp-long p0, p8, v1

    if-lez p0, :cond_11

    :goto_5
    move-wide p2, p8

    :cond_11
    :goto_6
    move-wide p8, p2

    move-wide p2, p5

    :goto_7
    const-wide/16 p0, -0x1

    cmp-long p4, p2, p0

    const-string p5, ""

    const-string p6, "Chunk.Builder"

    if-nez p4, :cond_12

    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p7, "start time is -1"

    invoke-direct {p4, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    cmp-long p0, p8, p0

    if-nez p0, :cond_13

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "end time is -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p5, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    new-instance p0, Ld92;

    invoke-direct {p0, p2, p3, p8, p9}, Ld92;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhm9;->O(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static t(Le92;JJLmg4;)Z
    .locals 1

    invoke-virtual {p0, p5}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhm9;->u(JLjava/util/ArrayList;)Lkpa;

    move-result-object p1

    iget-object p2, p1, Lkpa;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Ld92;

    invoke-virtual {p2}, Ld92;->c()Ll7;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ll7;->b(J)V

    iget-object p1, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Le92;->e(Lmg4;)V

    invoke-virtual {p2}, Ll7;->a()Ld92;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Le92;->a(Ld92;Lmg4;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static u(JLjava/util/ArrayList;)Lkpa;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld92;

    iget-wide v2, v1, Ld92;->a:J

    iget-wide v4, v1, Ld92;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lkpa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(JLjava/util/ArrayList;)Ld92;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld92;

    iget-wide v2, v1, Ld92;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Ld92;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;)Lkpa;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld92;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v3, Ld92;->b:J

    iget-wide v6, v0, Ld92;->b:J

    cmp-long v4, v6, v4

    if-gtz v4, :cond_1

    :goto_1
    move v1, v2

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkpa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static x(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lomf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lhm9;->x(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lus;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lomf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lhm9;->y(Lus;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final z(IIII[I)V
    .locals 3

    array-length v0, p4

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float v2, p3, p2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-gt v1, p1, :cond_0

    if-ge p1, v0, :cond_0

    int-to-float p0, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 p2, 0x0

    aput p0, p4, p2

    aput p1, p4, v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(II)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract B(Lpjd;FF)V
.end method

.method public abstract C()Ljqe;
.end method

.method public abstract D()I
.end method

.method public abstract F()I
.end method

.method public abstract c(II)Z
.end method

.method public abstract d(II)Z
.end method
