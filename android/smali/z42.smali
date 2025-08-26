.class public final Lz42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz42;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lx42;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz42;->a:Lz42;

    .line 3
    iput p1, p0, Lz42;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz42;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lz42;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lz42;->l:Z

    .line 7
    iput p1, p0, Lz42;->k:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ly42;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x20

    new-array v2, v2, [Lx42;

    invoke-direct {v0, v1, v2}, Ly42;-><init>([Ljava/lang/String;[Lx42;)V

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz42;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lz42;IILy42;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lz42;->a:Lz42;

    .line 13
    iput p3, p0, Lz42;->c:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lz42;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput p2, p0, Lz42;->d:I

    const/4 p1, 0x2

    .line 16
    invoke-static {p1, p2}, Lzr6;->a(II)Z

    move-result p1

    iput-boolean p1, p0, Lz42;->e:Z

    .line 17
    iget-object p1, p4, Ly42;->c:[Ljava/lang/String;

    iput-object p1, p0, Lz42;->f:[Ljava/lang/String;

    .line 18
    iget-object p2, p4, Ly42;->d:[Lx42;

    iput-object p2, p0, Lz42;->g:[Lx42;

    .line 19
    iget p2, p4, Ly42;->a:I

    iput p2, p0, Lz42;->h:I

    .line 20
    iget p2, p4, Ly42;->b:I

    iput p2, p0, Lz42;->k:I

    .line 21
    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 22
    iput p2, p0, Lz42;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Lz42;->j:I

    .line 24
    iput-boolean p2, p0, Lz42;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget p0, p0, Lz42;->j:I

    and-int/2addr p0, p1

    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lz42;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 p0, p0, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final c([CIII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v5, v0, Lz42;->e:Z

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lz42;->a(I)I

    move-result v5

    iget-object v6, v0, Lz42;->f:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v3, :cond_3

    move v9, v7

    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v2, v9

    aget-char v11, v1, v11

    if-ne v10, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_2

    return-object v6

    :cond_3
    iget-object v6, v0, Lz42;->g:[Lx42;

    shr-int/lit8 v9, v5, 0x1

    aget-object v6, v6, v9

    if-eqz v6, :cond_d

    iget-object v9, v6, Lx42;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v3, :cond_4

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move v10, v7

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v2, v10

    aget-char v12, v1, v12

    if-eq v11, v12, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v3, :cond_5

    :goto_1
    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    iget-object v6, v6, Lx42;->b:Lx42;

    :goto_2
    if-eqz v6, :cond_c

    iget-object v9, v6, Lx42;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v3, :cond_8

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    move v10, v7

    :cond_9
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v2, v10

    aget-char v12, v1, v12

    if-eq v11, v12, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v3, :cond_9

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v6, Lx42;->b:Lx42;

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    return-object v9

    :cond_d
    iget-boolean v6, v0, Lz42;->l:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Lz42;->f:[Ljava/lang/String;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lz42;->f:[Ljava/lang/String;

    iget-object v6, v0, Lz42;->g:[Lx42;

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lx42;

    iput-object v6, v0, Lz42;->g:[Lx42;

    iput-boolean v7, v0, Lz42;->l:Z

    goto/16 :goto_d

    :cond_e
    iget v6, v0, Lz42;->h:I

    iget v9, v0, Lz42;->i:I

    if-lt v6, v9, :cond_19

    iget-object v5, v0, Lz42;->f:[Ljava/lang/String;

    array-length v6, v5

    add-int v9, v6, v6

    const/high16 v10, 0x10000

    if-le v9, v10, :cond_f

    iput v7, v0, Lz42;->h:I

    iput-boolean v7, v0, Lz42;->e:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lz42;->f:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lx42;

    iput-object v5, v0, Lz42;->g:[Lx42;

    const/16 v5, 0x3f

    iput v5, v0, Lz42;->j:I

    iput-boolean v7, v0, Lz42;->l:Z

    goto/16 :goto_b

    :cond_f
    iget-object v10, v0, Lz42;->g:[Lx42;

    new-array v11, v9, [Ljava/lang/String;

    iput-object v11, v0, Lz42;->f:[Ljava/lang/String;

    shr-int/lit8 v11, v9, 0x1

    new-array v11, v11, [Lx42;

    iput-object v11, v0, Lz42;->g:[Lx42;

    add-int/lit8 v11, v9, -0x1

    iput v11, v0, Lz42;->j:I

    shr-int/lit8 v11, v9, 0x2

    sub-int/2addr v9, v11

    iput v9, v0, Lz42;->i:I

    move v9, v7

    move v11, v9

    move v12, v11

    :goto_6
    if-ge v9, v6, :cond_12

    aget-object v13, v5, v9

    if-eqz v13, :cond_11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v13}, Lz42;->b(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Lz42;->a(I)I

    move-result v14

    iget-object v15, v0, Lz42;->f:[Ljava/lang/String;

    aget-object v16, v15, v14

    if-nez v16, :cond_10

    aput-object v13, v15, v14

    goto :goto_7

    :cond_10
    shr-int/lit8 v14, v14, 0x1

    new-instance v15, Lx42;

    iget-object v7, v0, Lz42;->g:[Lx42;

    aget-object v8, v7, v14

    invoke-direct {v15, v13, v8}, Lx42;-><init>(Ljava/lang/String;Lx42;)V

    aput-object v15, v7, v14

    iget v7, v15, Lx42;->c:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    shr-int/lit8 v5, v6, 0x1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_15

    aget-object v7, v10, v6

    :goto_9
    if-eqz v7, :cond_14

    add-int/lit8 v11, v11, 0x1

    iget-object v8, v7, Lx42;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lz42;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lz42;->a(I)I

    move-result v9

    iget-object v13, v0, Lz42;->f:[Ljava/lang/String;

    aget-object v14, v13, v9

    if-nez v14, :cond_13

    aput-object v8, v13, v9

    goto :goto_a

    :cond_13
    shr-int/lit8 v9, v9, 0x1

    new-instance v13, Lx42;

    iget-object v14, v0, Lz42;->g:[Lx42;

    aget-object v15, v14, v9

    invoke-direct {v13, v8, v15}, Lx42;-><init>(Ljava/lang/String;Lx42;)V

    aput-object v13, v14, v9

    iget v8, v13, Lx42;->c:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_a
    iget-object v7, v7, Lx42;->b:Lx42;

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    iput v12, v0, Lz42;->k:I

    const/4 v5, 0x0

    iput-object v5, v0, Lz42;->m:Ljava/util/BitSet;

    iget v5, v0, Lz42;->h:I

    if-ne v11, v5, :cond_18

    :goto_b
    add-int v5, v2, v3

    iget v6, v0, Lz42;->c:I

    move v7, v2

    :goto_c
    if-ge v7, v5, :cond_16

    mul-int/lit8 v6, v6, 0x21

    aget-char v8, v1, v7

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    if-nez v6, :cond_17

    move v6, v4

    :cond_17
    invoke-virtual {v0, v6}, Lz42;->a(I)I

    move-result v5

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lz42;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, v0, Lz42;->d:I

    invoke-static {v4, v1}, Lzr6;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lq37;->b:Lq37;

    invoke-virtual {v2, v6}, Lq37;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    iget v2, v0, Lz42;->h:I

    add-int/2addr v2, v4

    iput v2, v0, Lz42;->h:I

    iget-object v2, v0, Lz42;->f:[Ljava/lang/String;

    aget-object v3, v2, v5

    if-nez v3, :cond_1b

    aput-object v6, v2, v5

    goto :goto_f

    :cond_1b
    shr-int/lit8 v2, v5, 0x1

    new-instance v3, Lx42;

    iget-object v4, v0, Lz42;->g:[Lx42;

    aget-object v7, v4, v2

    invoke-direct {v3, v6, v7}, Lx42;-><init>(Ljava/lang/String;Lx42;)V

    const/16 v7, 0x64

    iget v8, v3, Lx42;->c:I

    if-le v8, v7, :cond_1f

    iget-object v3, v0, Lz42;->m:Ljava/util/BitSet;

    if-nez v3, :cond_1c

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, Lz42;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lzr6;->a(II)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz42;->e:Z

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lz42;->h:I

    const-string v3, ") now exceeds maximum, 100 -- suspect a DoS attack based on hash collisions"

    invoke-static {v2, v0, v3}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v1, v0, Lz42;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :goto_e
    iget-object v1, v0, Lz42;->f:[Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object v1, v0, Lz42;->g:[Lx42;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v1, v0, Lz42;->h:I

    sub-int/2addr v1, v8

    iput v1, v0, Lz42;->h:I

    const/4 v1, -0x1

    iput v1, v0, Lz42;->k:I

    goto :goto_f

    :cond_1f
    aput-object v3, v4, v2

    iget v1, v0, Lz42;->k:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lz42;->k:I

    :goto_f
    return-object v6
.end method
