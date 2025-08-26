.class public abstract Lw9e;
.super Leae;
.source "SourceFile"


# direct methods
.method public static synthetic A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lw9e;->x0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final B0(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length p3, p1

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    aget-char p1, p1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-gez p2, :cond_3

    move p2, v0

    :cond_3
    invoke-static {p0}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_6

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-char v5, p1, v4

    invoke-static {v5, v2, p3}, Lnd7;->o(CCZ)Z

    move-result v5

    if-eqz v5, :cond_4

    return p2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq p2, v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static C0(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnd7;->E(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static D0(Ljava/lang/CharSequence;)C
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E0(Ljava/lang/CharSequence;CII)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p0}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_4

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v1

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    aget-char p1, p3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    :goto_0
    if-ge v0, p2, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    aget-char v2, p3, v1

    invoke-static {v2, p1, v1}, Lnd7;->o(CCZ)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, p2

    goto :goto_1

    :cond_3
    add-int/2addr p2, v0

    goto :goto_0

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static F0(Ljava/lang/String;Ljava/lang/CharSequence;I)I
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lw9e;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static G0(Ljava/lang/CharSequence;)Lr1f;
    .locals 3

    const-string v0, "\r"

    const-string v1, "\r\n"

    const-string v2, "\n"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lw9e;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lr1f;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    if-gt v1, p1, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Desired length "

    const-string v0, " is less than zero."

    invoke-static {p1, p2, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkh4;
    .locals 3

    invoke-static {p3}, Lw9e;->N0(I)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkh4;

    new-instance v1, Lfae;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lfae;-><init>(Ljava/lang/Object;ZI)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lkh4;-><init>(Ljava/lang/CharSequence;IILa66;)V

    return-object v0
.end method

.method public static final J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lnd7;->o(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lw9e;->T0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lw9e;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static M0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 2

    if-lt p2, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "End index ("

    const-string v0, ") is less than start index ("

    const-string v1, ")."

    invoke-static {p3, p2, v0, p1, v1}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N0(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {p0, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lw9e;->N0(I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lw9e;->x0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p0

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p0, -0x1

    if-eq v1, v6, :cond_6

    :cond_5
    invoke-static {v0, p1, p2, p3}, Lw9e;->x0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1, v2}, Lw9e;->O0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lw9e;->N0(I)V

    new-instance v0, Lkh4;

    new-instance v3, Lfae;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lfae;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v0, p0, v2, v2, v3}, Lkh4;-><init>(Ljava/lang/CharSequence;IILa66;)V

    new-instance p1, Lzs;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0}, Lzs;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj37;

    iget v3, v0, Lh37;->b:I

    add-int/2addr v3, v1

    iget v0, v0, Lh37;->a:I

    invoke-interface {p0, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method public static Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    array-length p3, p1

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    aget-object p3, p1, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p3, p2}, Lw9e;->O0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lw9e;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkh4;

    move-result-object p1

    new-instance p2, Lzs;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lzs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj37;

    iget v0, p2, Lh37;->b:I

    add-int/2addr v0, v1

    iget p2, p2, Lh37;->a:I

    invoke-interface {p0, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p3

    :goto_2
    return-object p0
.end method

.method public static R0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lr1f;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lw9e;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkh4;

    move-result-object p1

    new-instance p2, Lc0;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr1f;

    invoke-direct {p0, p1, p2}, Lr1f;-><init>(Lc6d;Lm56;)V

    return-object p0
.end method

.method public static S0(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Lnd7;->o(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lw9e;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static V0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static X0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Z0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnd7;->E(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 9

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lw9e;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static q0(Ljava/lang/CharSequence;C)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static r0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s0(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Lnd7;->o(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lw9e;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static u0(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v0(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static w0(ILjava/lang/CharSequence;)Ljava/lang/Character;
    .locals 1

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final x0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    if-nez p3, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lw9e;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    new-instance p5, Lj37;

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p5, p2, p3, v1}, Lh37;-><init>(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v1

    :cond_4
    new-instance p5, Lh37;

    invoke-direct {p5, p2, p3, v0}, Lh37;-><init>(III)V

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    iget p3, p5, Lh37;->c:I

    iget v1, p5, Lh37;->b:I

    iget p5, p5, Lh37;->a:I

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    if-lez p3, :cond_5

    if-le p5, v1, :cond_6

    :cond_5
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    move v3, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Leae;->l0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    return p5

    :cond_7
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_1

    :cond_8
    if-lez p3, :cond_9

    if-le p5, v1, :cond_a

    :cond_9
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p0

    move v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lw9e;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    return p5

    :cond_b
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_2

    :cond_c
    return v0
.end method

.method public static z0(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p0, p4, p2, p3}, Lw9e;->B0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method
