.class public abstract Lys;
.super Ldy7;
.source "SourceFile"


# direct methods
.method public static Q([Ljava/lang/Object;)Lc6d;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lvz4;->a:Lvz4;

    return-object p0

    :cond_0
    new-instance v0, Lat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static R(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static S([JJ)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static T([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lys;->g0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    array-length v12, v0

    array-length v13, v1

    if-eq v12, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v12, v0

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_13

    aget-object v14, v0, v13

    aget-object v15, v1, v13

    if-ne v14, v15, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v14, :cond_12

    if-nez v15, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v10, v14, [Ljava/lang/Object;

    if-eqz v10, :cond_4

    instance-of v10, v15, [Ljava/lang/Object;

    if-eqz v10, :cond_4

    check-cast v14, [Ljava/lang/Object;

    check-cast v15, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lys;->U([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_4
    instance-of v10, v14, [B

    if-eqz v10, :cond_5

    instance-of v10, v15, [B

    if-eqz v10, :cond_5

    check-cast v14, [B

    check-cast v15, [B

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_5
    instance-of v10, v14, [S

    if-eqz v10, :cond_6

    instance-of v10, v15, [S

    if-eqz v10, :cond_6

    check-cast v14, [S

    check-cast v15, [S

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_6
    instance-of v10, v14, [I

    if-eqz v10, :cond_7

    instance-of v10, v15, [I

    if-eqz v10, :cond_7

    check-cast v14, [I

    check-cast v15, [I

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_7
    instance-of v10, v14, [J

    if-eqz v10, :cond_8

    instance-of v10, v15, [J

    if-eqz v10, :cond_8

    check-cast v14, [J

    check-cast v15, [J

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_8
    instance-of v10, v14, [F

    if-eqz v10, :cond_9

    instance-of v10, v15, [F

    if-eqz v10, :cond_9

    check-cast v14, [F

    check-cast v15, [F

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_9
    instance-of v10, v14, [D

    if-eqz v10, :cond_a

    instance-of v10, v15, [D

    if-eqz v10, :cond_a

    check-cast v14, [D

    check-cast v15, [D

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_a
    instance-of v10, v14, [C

    if-eqz v10, :cond_b

    instance-of v10, v15, [C

    if-eqz v10, :cond_b

    check-cast v14, [C

    check-cast v15, [C

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_b
    instance-of v10, v14, [Z

    if-eqz v10, :cond_c

    instance-of v10, v15, [Z

    if-eqz v10, :cond_c

    check-cast v14, [Z

    check-cast v15, [Z

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_c
    instance-of v10, v14, Lj4f;

    if-eqz v10, :cond_d

    instance-of v10, v15, Lj4f;

    if-eqz v10, :cond_d

    check-cast v14, Lj4f;

    check-cast v15, Lj4f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_d
    instance-of v10, v14, Lm4f;

    if-eqz v10, :cond_e

    instance-of v10, v15, Lm4f;

    if-eqz v10, :cond_e

    check-cast v14, Lm4f;

    check-cast v15, Lm4f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_e
    instance-of v10, v14, Lk4f;

    if-eqz v10, :cond_f

    instance-of v10, v15, Lk4f;

    if-eqz v10, :cond_f

    check-cast v14, Lk4f;

    check-cast v15, Lk4f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_f
    instance-of v10, v14, Ll4f;

    if-eqz v10, :cond_10

    instance-of v10, v15, Ll4f;

    if-eqz v10, :cond_10

    check-cast v14, Ll4f;

    check-cast v15, Ll4f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_10
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    return v11

    :cond_11
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v11

    :cond_13
    move v0, v10

    return v0

    :cond_14
    :goto_3
    return v11
.end method

.method public static V(III[I[I)V
    .locals 0

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static W(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static X(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    array-length p1, p3

    :cond_1
    sub-int/2addr p1, p0

    invoke-static {p3, p0, p4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static Y([BI[BI)V
    .locals 1

    sub-int/2addr p3, p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static Z(I[BI)[B
    .locals 1

    array-length v0, p1

    invoke-static {p2, v0}, Ldy7;->m(II)V

    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a0([FF)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static b0([J)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static c0([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static d0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public static f0(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g0([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static h0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm56;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length p2, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    aget-wide v3, p0, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p4, :cond_1

    if-gt v2, p4, :cond_3

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p6, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ltz p4, :cond_4

    if-le v2, p4, :cond_4

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0([J)Ljava/lang/String;
    .locals 7

    const-string v1, ", "

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "..."

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v3

    invoke-static/range {v0 .. v6}, Lys;->h0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm56;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p1, ", "

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    add-int/2addr v4, v0

    if-le v4, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v6, 0x0

    invoke-static {p2, v5, v6}, Lc54;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lm56;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0([Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l0([J)Ljava/util/List;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lnz4;->a:Lnz4;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static m0([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lgs;

    invoke-direct {v1, p0, v2}, Lgs;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnz4;->a:Lnz4;

    :goto_0
    return-object v0
.end method

.method public static n0([J)Ljava/util/Set;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lmz7;->Z(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lwz4;->a:Lwz4;

    :cond_2
    :goto_1
    return-object v0
.end method
