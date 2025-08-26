.class public final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Z

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ls42;

.field public final synthetic s0:Lwmc;


# direct methods
.method public constructor <init>(Lwmc;Ljn;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwd;->s0:Lwmc;

    const/4 p1, 0x2

    iput p1, p0, Ljwd;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljwd;->Y:I

    iget-object v0, p2, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Ls42;

    iput-object v0, p0, Ljwd;->o:Ls42;

    iput-boolean p1, p0, Ljwd;->X:Z

    iget p1, p2, Ljn;->b:I

    iput p1, p0, Ljwd;->Z:I

    iput-object p3, p0, Ljwd;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, Ljwd;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    iput v1, p0, Ljwd;->a:I

    iget v0, p0, Ljwd;->Y:I

    :cond_0
    :goto_0
    iget v1, p0, Ljwd;->Y:I

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_8

    iget-object v6, p0, Ljwd;->s0:Lwmc;

    iget-object v6, v6, Lwmc;->a:Ljava/lang/Object;

    check-cast v6, Ls42;

    iget-object v7, p0, Ljwd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v1, v7}, Ls42;->a(ILjava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, Ljwd;->Y:I

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Ljwd;->Y:I

    :goto_1
    iget v6, p0, Ljwd;->Y:I

    if-ne v6, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ljwd;->Y:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_0

    iput v3, p0, Ljwd;->Y:I

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v6, p0, Ljwd;->o:Ls42;

    if-ge v0, v1, :cond_3

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ls42;->b(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ls42;->b(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v8, p0, Ljwd;->X:Z

    if-eqz v8, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Ljwd;->Y:I

    goto :goto_0

    :cond_5
    iget v8, p0, Ljwd;->Z:I

    if-ne v8, v2, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, Ljwd;->Y:I

    :goto_4
    if-le v1, v0, :cond_7

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v3}, Ls42;->b(C)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v8, v2

    iput v8, p0, Ljwd;->Z:I

    :cond_7
    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iput v5, p0, Ljwd;->a:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Ljwd;->b:Ljava/lang/String;

    iget v0, p0, Ljwd;->a:I

    if-eq v0, v5, :cond_9

    iput v2, p0, Ljwd;->a:I

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    return v2

    :cond_a
    return v4

    :cond_b
    return v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljwd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ljwd;->a:I

    iget-object v0, p0, Ljwd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljwd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
