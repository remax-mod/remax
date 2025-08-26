.class public final Lkfc;
.super Lcx6;
.source "SourceFile"


# static fields
.field public static final s0:Lkfc;


# instance fields
.field public final transient X:Ljava/lang/Object;

.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkfc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lkfc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lkfc;->s0:Lkfc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkfc;->Y:[Ljava/lang/Object;

    iput p3, p0, Lkfc;->Z:I

    return-void
.end method

.method public static j([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget-object v0, p0, p3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x2

    const/16 v6, 0x80

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-gt v1, v6, :cond_6

    new-array v1, v1, [B

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    move v6, v9

    move v8, v6

    :goto_0
    if-ge v6, v0, :cond_4

    mul-int/lit8 v10, v6, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v8, 0x2

    add-int v11, v11, p3

    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lxfg;->z(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v4

    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    int-to-byte v14, v11

    aput-byte v14, v1, v13

    if-ge v8, v6, :cond_1

    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, p0, v11

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v2, Lbx6;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lbx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, p0, v11

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v0, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_6
    const v6, 0x8000

    if-gt v1, v6, :cond_c

    new-array v1, v1, [S

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    move v6, v9

    move v8, v6

    :goto_4
    if-ge v6, v0, :cond_a

    mul-int/lit8 v10, v6, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v8, 0x2

    add-int v11, v11, p3

    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lxfg;->z(I)I

    move-result v13

    :goto_5
    and-int/2addr v13, v4

    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    aput-short v14, v1, v13

    if-ge v8, v6, :cond_7

    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, p0, v11

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    new-instance v2, Lbx6;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lbx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, p0, v11

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-ne v8, v0, :cond_b

    goto :goto_7

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    move-object v1, v0

    :goto_7
    return-object v1

    :cond_c
    new-array v1, v1, [I

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    move v6, v9

    move v10, v6

    :goto_8
    if-ge v6, v0, :cond_10

    mul-int/lit8 v11, v6, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lxfg;->z(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v4

    aget v15, v1, v14

    if-ne v15, v8, :cond_e

    aput v12, v1, v14

    if-ge v10, v6, :cond_d

    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v11, p0, v12

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    aget-object v8, p0, v15

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v2, Lbx6;

    xor-int/lit8 v8, v15, 0x1

    aget-object v12, p0, v8

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Lbx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p0, v8

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v8, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    goto :goto_9

    :cond_10
    if-ne v10, v0, :cond_11

    goto :goto_b

    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    move-object v1, v0

    :goto_b
    return-object v1
.end method

.method public static k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, [B

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lxfg;->z(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, [S

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lxfg;->z(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_9
    check-cast p0, [I

    array-length p2, p0

    sub-int/2addr p2, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lxfg;->z(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final c()Ljx6;
    .locals 4

    new-instance v0, Lhfc;

    const/4 v1, 0x0

    iget v2, p0, Lkfc;->Z:I

    iget-object v3, p0, Lkfc;->Y:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lhfc;-><init>(Lcx6;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Ljx6;
    .locals 4

    new-instance v0, Ljfc;

    iget v1, p0, Lkfc;->Z:I

    iget-object v2, p0, Lkfc;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljfc;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lifc;

    invoke-direct {v1, p0, v0}, Lifc;-><init>(Lcx6;Ljfc;)V

    return-object v1
.end method

.method public final e()Lqw6;
    .locals 3

    new-instance v0, Ljfc;

    const/4 v1, 0x1

    iget v2, p0, Lkfc;->Z:I

    iget-object p0, p0, Lkfc;->Y:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ljfc;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkfc;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkfc;->X:Ljava/lang/Object;

    iget-object p0, p0, Lkfc;->Y:[Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1, p1}, Lkfc;->k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lkfc;->Z:I

    return p0
.end method
