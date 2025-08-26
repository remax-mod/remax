.class public final Lq9e;
.super Ll0f;
.source "SourceFile"


# virtual methods
.method public final N()B
    .locals 3

    invoke-virtual {p0}, Lq9e;->T()I

    move-result v0

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Ll0f;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ls5c;->k(C)B

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xa

    return p0
.end method

.method public final T()I
    .locals 9

    iget v0, p0, Ll0f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v2, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2a

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v4, v0, v8, v7}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x2

    const-string v3, "*/"

    invoke-static {v2, v3, v0, v8, v7}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ll0f;->b:I

    const/4 v0, 0x6

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v2, 0x0

    invoke-static {p0, v1, v8, v2, v0}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iput v0, p0, Ll0f;->b:I

    return v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lq9e;->T()I

    move-result v0

    iget-object p0, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final l()B
    .locals 3

    invoke-virtual {p0}, Lq9e;->T()I

    move-result v0

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll0f;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ls5c;->k(C)B

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xa

    return p0
.end method

.method public final m(C)V
    .locals 5

    invoke-virtual {p0}, Lq9e;->T()I

    move-result v0

    iget-object v1, p0, Ll0f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0f;->b:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll0f;->W(C)V

    throw v3

    :cond_1
    iput v4, p0, Ll0f;->b:I

    invoke-virtual {p0, p1}, Ll0f;->W(C)V

    throw v3
.end method
