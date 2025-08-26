.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd0;->a:Ljava/util/List;

    iput p2, p0, Ltd0;->b:I

    iput p3, p0, Ltd0;->c:I

    iput p4, p0, Ltd0;->d:I

    iput p5, p0, Ltd0;->e:F

    iput-object p6, p0, Ltd0;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyaf;)Ltd0;
    .locals 12

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lyaf;->I(I)V

    invoke-virtual {p0}, Lyaf;->v()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyaf;->v()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v6, Li24;->a:[B

    if-ge v3, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lyaf;->A()I

    move-result v7

    iget v8, p0, Lyaf;->b:I

    invoke-virtual {p0, v7}, Lyaf;->I(I)V

    iget-object v9, p0, Lyaf;->a:[B

    add-int/lit8 v10, v7, 0x4

    new-array v10, v10, [B

    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lyaf;->v()I

    move-result v3

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_1

    invoke-virtual {p0}, Lyaf;->A()I

    move-result v8

    iget v9, p0, Lyaf;->b:I

    invoke-virtual {p0, v8}, Lyaf;->I(I)V

    iget-object v10, p0, Lyaf;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v5, v0, p0}, Lnp8;->F(I[BI)Lam9;

    move-result-object p0

    iget v0, p0, Lam9;->e:I

    iget v1, p0, Lam9;->f:I

    iget v2, p0, Lam9;->g:F

    iget v3, p0, Lam9;->a:I

    iget v6, p0, Lam9;->b:I

    iget p0, p0, Lam9;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "avc1.%02X%02X%02X"

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v6, p0

    move v7, v6

    move v8, v0

    move-object v9, v1

    :goto_2
    new-instance p0, Ltd0;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ltd0;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
