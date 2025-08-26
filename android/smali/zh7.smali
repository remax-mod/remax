.class public final Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lc9b;

.field public d:I

.field public e:I

.field public f:[Lws;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcjg;

.field public m:[Lsud;

.field public n:I

.field public o:Lws;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh7;->a:Z

    iput v0, p0, Lzh7;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lzh7;->d:I

    iput v1, p0, Lzh7;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lzh7;->f:[Lws;

    iput-boolean v0, p0, Lzh7;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lzh7;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lzh7;->i:I

    iput v0, p0, Lzh7;->j:I

    iput v1, p0, Lzh7;->k:I

    sget v2, Lzh7;->q:I

    new-array v2, v2, [Lsud;

    iput-object v2, p0, Lzh7;->m:[Lsud;

    iput v0, p0, Lzh7;->n:I

    new-array v2, v1, [Lws;

    iput-object v2, p0, Lzh7;->f:[Lws;

    invoke-virtual {p0}, Lzh7;->s()V

    new-instance v2, Lcjg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu5b;

    invoke-direct {v3}, Lu5b;-><init>()V

    iput-object v3, v2, Lcjg;->a:Ljava/lang/Object;

    new-instance v3, Lu5b;

    invoke-direct {v3}, Lu5b;-><init>()V

    iput-object v3, v2, Lcjg;->b:Ljava/lang/Object;

    new-array v1, v1, [Lsud;

    iput-object v1, v2, Lcjg;->c:Ljava/lang/Object;

    iput-object v2, p0, Lzh7;->l:Lcjg;

    new-instance v1, Lc9b;

    invoke-direct {v1, v2}, Lws;-><init>(Lcjg;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lsud;

    iput-object v4, v1, Lc9b;->f:[Lsud;

    new-array v3, v3, [Lsud;

    iput-object v3, v1, Lc9b;->g:[Lsud;

    iput v0, v1, Lc9b;->h:I

    new-instance v0, Lb9b;

    invoke-direct {v0, v1}, Lb9b;-><init>(Lc9b;)V

    iput-object v0, v1, Lc9b;->i:Lb9b;

    iput-object v1, p0, Lzh7;->c:Lc9b;

    new-instance v0, Lws;

    invoke-direct {v0, v2}, Lws;-><init>(Lcjg;)V

    iput-object v0, p0, Lzh7;->o:Lws;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Loi3;

    iget-object p0, p0, Loi3;->i:Lsud;

    if-eqz p0, :cond_0

    iget p0, p0, Lsud;->X:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lsud;
    .locals 5

    iget-object v0, p0, Lzh7;->l:Lcjg;

    iget-object v0, v0, Lcjg;->b:Ljava/lang/Object;

    check-cast v0, Lu5b;

    iget v1, v0, Lu5b;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lu5b;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lu5b;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lsud;

    if-nez v2, :cond_1

    new-instance v2, Lsud;

    invoke-direct {v2, p1}, Lsud;-><init>(I)V

    iput p1, v2, Lsud;->w0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsud;->c()V

    iput p1, v2, Lsud;->w0:I

    :goto_0
    iget p1, p0, Lzh7;->n:I

    sget v0, Lzh7;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lzh7;->q:I

    iget-object p1, p0, Lzh7;->m:[Lsud;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsud;

    iput-object p1, p0, Lzh7;->m:[Lsud;

    :cond_2
    iget-object p1, p0, Lzh7;->m:[Lsud;

    iget v0, p0, Lzh7;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzh7;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lsud;Lsud;IFLsud;Lsud;II)V
    .locals 6

    invoke-virtual {p0}, Lzh7;->l()Lws;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lws;->d:Lks;

    invoke-virtual {p3, p1, v1}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, p6, v1}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lks;->j(Lsud;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lws;->d:Lks;

    invoke-virtual {p4, p1, v1}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, p2, v3}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, p5, v3}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, p6, v1}, Lks;->j(Lsud;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lws;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lws;->d:Lks;

    invoke-virtual {p4, p1, v3}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, p2, v1}, Lks;->j(Lsud;F)V

    int-to-float p1, p3

    iput p1, v0, Lws;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, p6, v3}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, p5, v1}, Lks;->j(Lsud;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lws;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lws;->d:Lks;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lks;->j(Lsud;F)V

    iget-object p1, v0, Lws;->d:Lks;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lks;->j(Lsud;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lws;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lws;->a(Lzh7;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lzh7;->c(Lws;)V

    return-void
.end method

.method public final c(Lws;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzh7;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lzh7;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lzh7;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lzh7;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzh7;->o()V

    :cond_1
    iget-boolean v2, v1, Lws;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lzh7;->f:[Lws;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lws;->d:Lks;

    invoke-virtual {v6}, Lks;->f()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lws;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lws;->d:Lks;

    invoke-virtual {v9, v7}, Lks;->g(I)Lsud;

    move-result-object v9

    iget v10, v9, Lsud;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Lsud;->Y:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsud;

    iget-boolean v10, v9, Lsud;->Y:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lws;->h(Lzh7;Lsud;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lzh7;->f:[Lws;

    iget v9, v9, Lsud;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lws;->i(Lzh7;Lws;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lws;->a:Lsud;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lws;->d:Lks;

    invoke-virtual {v2}, Lks;->f()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lws;->e:Z

    iput-boolean v3, v0, Lzh7;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lws;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Lws;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lws;->b:F

    iget-object v2, v1, Lws;->d:Lks;

    invoke-virtual {v2}, Lks;->i()V

    :cond_b
    iget-object v2, v1, Lws;->d:Lks;

    invoke-virtual {v2}, Lks;->f()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lws;->d:Lks;

    invoke-virtual {v15, v8}, Lks;->h(I)F

    move-result v15

    iget-object v4, v1, Lws;->d:Lks;

    invoke-virtual {v4, v8}, Lks;->g(I)Lsud;

    move-result-object v4

    iget v5, v4, Lsud;->w0:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lsud;->v0:I

    if-gt v5, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move-object v9, v4

    move v11, v15

    goto :goto_b

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lsud;->v0:I

    if-gt v5, v3, :cond_c

    goto :goto_8

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lsud;->v0:I

    if-gt v5, v3, :cond_13

    :goto_8
    move v12, v3

    goto :goto_7

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v6

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lsud;->v0:I

    if-gt v5, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_9
    move-object v10, v4

    move v13, v15

    goto :goto_b

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lsud;->v0:I

    if-gt v5, v3, :cond_10

    goto :goto_a

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lsud;->v0:I

    if-gt v5, v3, :cond_13

    :goto_a
    move v14, v3

    goto :goto_9

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9}, Lws;->g(Lsud;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lws;->d:Lks;

    invoke-virtual {v4}, Lks;->f()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lws;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Lzh7;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lzh7;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lzh7;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lzh7;->a(I)Lsud;

    move-result-object v2

    iget v4, v0, Lzh7;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lzh7;->b:I

    iget v5, v0, Lzh7;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lzh7;->i:I

    iput v4, v2, Lsud;->b:I

    iget-object v5, v0, Lzh7;->l:Lcjg;

    iget-object v8, v5, Lcjg;->c:Ljava/lang/Object;

    check-cast v8, [Lsud;

    aput-object v2, v8, v4

    iput-object v2, v1, Lws;->a:Lsud;

    iget v4, v0, Lzh7;->j:I

    invoke-virtual/range {p0 .. p1}, Lzh7;->h(Lws;)V

    iget v8, v0, Lzh7;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Lzh7;->o:Lws;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lws;->a:Lsud;

    iget-object v8, v4, Lws;->d:Lks;

    invoke-virtual {v8}, Lks;->b()V

    const/4 v8, 0x0

    :goto_e
    iget-object v9, v1, Lws;->d:Lks;

    invoke-virtual {v9}, Lks;->f()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Lws;->d:Lks;

    invoke-virtual {v9, v8}, Lks;->g(I)Lsud;

    move-result-object v9

    iget-object v10, v1, Lws;->d:Lks;

    invoke-virtual {v10, v8}, Lks;->h(I)F

    move-result v10

    iget-object v11, v4, Lws;->d:Lks;

    invoke-virtual {v11, v9, v10, v3}, Lks;->a(Lsud;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lzh7;->o:Lws;

    invoke-virtual {v0, v4}, Lzh7;->r(Lws;)V

    iget v4, v2, Lsud;->c:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_1c

    iget-object v4, v1, Lws;->a:Lsud;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lws;->f([ZLsud;)Lsud;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lws;->g(Lsud;)V

    :cond_1a
    iget-boolean v2, v1, Lws;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lws;->a:Lsud;

    invoke-virtual {v2, v0, v1}, Lsud;->e(Lzh7;Lws;)V

    :cond_1b
    iget-object v2, v5, Lcjg;->a:Ljava/lang/Object;

    check-cast v2, Lu5b;

    invoke-virtual {v2, v1}, Lu5b;->a(Ljava/lang/Object;)V

    iget v2, v0, Lzh7;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lzh7;->j:I

    :cond_1c
    move v4, v3

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    iget-object v2, v1, Lws;->a:Lsud;

    if-eqz v2, :cond_1e

    iget v2, v2, Lsud;->w0:I

    if-eq v2, v3, :cond_20

    iget v2, v1, Lws;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1e

    goto :goto_10

    :cond_1e
    return-void

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    :goto_10
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, Lzh7;->h(Lws;)V

    :cond_21
    return-void
.end method

.method public final d(Lsud;I)V
    .locals 4

    iget v0, p1, Lsud;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lsud;->d(Lzh7;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lzh7;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lzh7;->l:Lcjg;

    iget-object p2, p2, Lcjg;->c:Ljava/lang/Object;

    check-cast p2, [Lsud;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lzh7;->f:[Lws;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lws;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lws;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lws;->d:Lks;

    invoke-virtual {v3}, Lks;->f()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lws;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lws;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lzh7;->l()Lws;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lws;->b:F

    iget-object p2, v0, Lws;->d:Lks;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lks;->j(Lsud;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lws;->b:F

    iget-object p2, v0, Lws;->d:Lks;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lks;->j(Lsud;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lzh7;->c(Lws;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lzh7;->l()Lws;

    move-result-object v0

    iput-object p1, v0, Lws;->a:Lsud;

    int-to-float p2, p2

    iput p2, p1, Lsud;->X:F

    iput p2, v0, Lws;->b:F

    iput-boolean v1, v0, Lws;->e:Z

    invoke-virtual {p0, v0}, Lzh7;->c(Lws;)V

    :goto_2
    return-void
.end method

.method public final e(Lsud;Lsud;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lsud;->Y:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lsud;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lsud;->X:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lsud;->d(Lzh7;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzh7;->l()Lws;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lws;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lws;->d:Lks;

    invoke-virtual {v2, p1, v3}, Lks;->j(Lsud;F)V

    iget-object p1, v1, Lws;->d:Lks;

    invoke-virtual {p1, p2, p3}, Lks;->j(Lsud;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lws;->d:Lks;

    invoke-virtual {v2, p1, p3}, Lks;->j(Lsud;F)V

    iget-object p1, v1, Lws;->d:Lks;

    invoke-virtual {p1, p2, v3}, Lks;->j(Lsud;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lws;->a(Lzh7;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lzh7;->c(Lws;)V

    return-void
.end method

.method public final f(Lsud;Lsud;II)V
    .locals 3

    invoke-virtual {p0}, Lzh7;->l()Lws;

    move-result-object v0

    invoke-virtual {p0}, Lzh7;->m()Lsud;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lsud;->o:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lws;->b(Lsud;Lsud;Lsud;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, v1}, Lks;->e(Lsud;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lzh7;->j(I)Lsud;

    move-result-object p2

    iget-object p3, v0, Lws;->d:Lks;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lks;->j(Lsud;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lzh7;->c(Lws;)V

    return-void
.end method

.method public final g(Lsud;Lsud;II)V
    .locals 3

    invoke-virtual {p0}, Lzh7;->l()Lws;

    move-result-object v0

    invoke-virtual {p0}, Lzh7;->m()Lsud;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lsud;->o:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lws;->c(Lsud;Lsud;Lsud;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lws;->d:Lks;

    invoke-virtual {p1, v1}, Lks;->e(Lsud;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lzh7;->j(I)Lsud;

    move-result-object p2

    iget-object p3, v0, Lws;->d:Lks;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lks;->j(Lsud;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lzh7;->c(Lws;)V

    return-void
.end method

.method public final h(Lws;)V
    .locals 7

    iget-boolean v0, p1, Lws;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lws;->a:Lsud;

    iget p1, p1, Lws;->b:F

    invoke-virtual {v0, p0, p1}, Lsud;->d(Lzh7;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzh7;->f:[Lws;

    iget v1, p0, Lzh7;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lws;->a:Lsud;

    iput v1, v0, Lsud;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzh7;->j:I

    invoke-virtual {v0, p0, p1}, Lsud;->e(Lzh7;Lws;)V

    :goto_0
    iget-boolean p1, p0, Lzh7;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lzh7;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lzh7;->f:[Lws;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lzh7;->f:[Lws;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lws;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lws;->a:Lsud;

    iget v3, v1, Lws;->b:F

    invoke-virtual {v2, p0, v3}, Lsud;->d(Lzh7;F)V

    iget-object v2, p0, Lzh7;->l:Lcjg;

    iget-object v2, v2, Lcjg;->a:Ljava/lang/Object;

    check-cast v2, Lu5b;

    invoke-virtual {v2, v1}, Lu5b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lzh7;->f:[Lws;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lzh7;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lzh7;->f:[Lws;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lws;->a:Lsud;

    iget v5, v3, Lsud;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lsud;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lzh7;->f:[Lws;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lzh7;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lzh7;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzh7;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzh7;->f:[Lws;

    aget-object v1, v1, v0

    iget-object v2, v1, Lws;->a:Lsud;

    iget v1, v1, Lws;->b:F

    iput v1, v2, Lsud;->X:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lsud;
    .locals 3

    iget v0, p0, Lzh7;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzh7;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lzh7;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lzh7;->a(I)Lsud;

    move-result-object v0

    iget v1, p0, Lzh7;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzh7;->b:I

    iget v2, p0, Lzh7;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lzh7;->i:I

    iput v1, v0, Lsud;->b:I

    iput p1, v0, Lsud;->o:I

    iget-object p1, p0, Lzh7;->l:Lcjg;

    iget-object p1, p1, Lcjg;->c:Ljava/lang/Object;

    check-cast p1, [Lsud;

    aput-object v0, p1, v1

    iget-object p0, p0, Lzh7;->c:Lc9b;

    iget-object p1, p0, Lc9b;->i:Lb9b;

    iput-object v0, p1, Lb9b;->b:Ljava/lang/Object;

    iget-object p1, v0, Lsud;->s0:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, Lsud;->o:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Lc9b;->j(Lsud;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lsud;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lzh7;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lzh7;->e:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lzh7;->o()V

    :cond_1
    instance-of v1, p1, Loi3;

    if-eqz v1, :cond_5

    check-cast p1, Loi3;

    iget-object v0, p1, Loi3;->i:Lsud;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loi3;->k()V

    iget-object p1, p1, Loi3;->i:Lsud;

    move-object v0, p1

    :cond_2
    iget p1, v0, Lsud;->b:I

    iget-object v1, p0, Lzh7;->l:Lcjg;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget v4, p0, Lzh7;->b:I

    if-gt p1, v4, :cond_3

    iget-object v4, v1, Lcjg;->c:Ljava/lang/Object;

    check-cast v4, [Lsud;

    aget-object v4, v4, p1

    if-nez v4, :cond_5

    :cond_3
    if-eq p1, v3, :cond_4

    invoke-virtual {v0}, Lsud;->c()V

    :cond_4
    iget p1, p0, Lzh7;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lzh7;->b:I

    iget v3, p0, Lzh7;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lzh7;->i:I

    iput p1, v0, Lsud;->b:I

    iput v2, v0, Lsud;->w0:I

    iget-object p0, v1, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, [Lsud;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final l()Lws;
    .locals 5

    iget-object p0, p0, Lzh7;->l:Lcjg;

    iget-object v0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Lu5b;

    iget v1, v0, Lu5b;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lu5b;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lu5b;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lws;

    if-nez v4, :cond_1

    new-instance v4, Lws;

    invoke-direct {v4, p0}, Lws;-><init>(Lcjg;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lws;->a:Lsud;

    iget-object p0, v4, Lws;->d:Lks;

    invoke-virtual {p0}, Lks;->b()V

    const/4 p0, 0x0

    iput p0, v4, Lws;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lws;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lsud;
    .locals 3

    iget v0, p0, Lzh7;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzh7;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lzh7;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lzh7;->a(I)Lsud;

    move-result-object v0

    iget v1, p0, Lzh7;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzh7;->b:I

    iget v2, p0, Lzh7;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lzh7;->i:I

    iput v1, v0, Lsud;->b:I

    iget-object p0, p0, Lzh7;->l:Lcjg;

    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    check-cast p0, [Lsud;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lzh7;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzh7;->d:I

    iget-object v1, p0, Lzh7;->f:[Lws;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lws;

    iput-object v0, p0, Lzh7;->f:[Lws;

    iget-object v0, p0, Lzh7;->l:Lcjg;

    iget-object v1, v0, Lcjg;->c:Ljava/lang/Object;

    check-cast v1, [Lsud;

    iget v2, p0, Lzh7;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsud;

    iput-object v1, v0, Lcjg;->c:Ljava/lang/Object;

    iget v0, p0, Lzh7;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lzh7;->h:[Z

    iput v0, p0, Lzh7;->e:I

    iput v0, p0, Lzh7;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lzh7;->c:Lc9b;

    invoke-virtual {v0}, Lc9b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzh7;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lzh7;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lzh7;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lzh7;->f:[Lws;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lws;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lzh7;->q(Lws;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzh7;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lzh7;->q(Lws;)V

    :goto_1
    return-void
.end method

.method public final q(Lws;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lzh7;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lzh7;->f:[Lws;

    aget-object v3, v3, v2

    iget-object v4, v3, Lws;->a:Lsud;

    iget v4, v4, Lsud;->w0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lws;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lzh7;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lzh7;->f:[Lws;

    aget-object v12, v12, v8

    iget-object v13, v12, Lws;->a:Lsud;

    iget v13, v13, Lsud;->w0:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lws;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lws;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lws;->d:Lks;

    invoke-virtual {v13}, Lks;->f()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lws;->d:Lks;

    invoke-virtual {v15, v14}, Lks;->g(I)Lsud;

    move-result-object v15

    iget-object v1, v12, Lws;->d:Lks;

    invoke-virtual {v1, v15}, Lks;->e(Lsud;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lsud;->Z:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lsud;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lzh7;->f:[Lws;

    aget-object v1, v1, v9

    iget-object v4, v1, Lws;->a:Lsud;

    iput v6, v4, Lsud;->c:I

    iget-object v4, v0, Lzh7;->l:Lcjg;

    iget-object v4, v4, Lcjg;->c:Ljava/lang/Object;

    check-cast v4, [Lsud;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lws;->g(Lsud;)V

    iget-object v4, v1, Lws;->a:Lsud;

    iput v9, v4, Lsud;->c:I

    invoke-virtual {v4, v0, v1}, Lsud;->e(Lzh7;Lws;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lzh7;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lzh7;->r(Lws;)V

    invoke-virtual/range {p0 .. p0}, Lzh7;->i()V

    return-void
.end method

.method public final r(Lws;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lzh7;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzh7;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lzh7;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Lws;->a:Lsud;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lzh7;->h:[Z

    iget v4, v4, Lsud;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Lzh7;->h:[Z

    invoke-virtual {p1, v4}, Lws;->d([Z)Lsud;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lzh7;->h:[Z

    iget v6, v4, Lsud;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v0

    move v8, v5

    :goto_2
    iget v9, p0, Lzh7;->j:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Lzh7;->f:[Lws;

    aget-object v9, v9, v7

    iget-object v10, v9, Lws;->a:Lsud;

    iget v10, v10, Lsud;->w0:I

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Lws;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lws;->d:Lks;

    invoke-virtual {v10, v4}, Lks;->c(Lsud;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lws;->d:Lks;

    invoke-virtual {v10, v4}, Lks;->e(Lsud;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Lws;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_8

    move v8, v7

    move v6, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v5, :cond_1

    iget-object v3, p0, Lzh7;->f:[Lws;

    aget-object v3, v3, v8

    iget-object v6, v3, Lws;->a:Lsud;

    iput v5, v6, Lsud;->c:I

    invoke-virtual {v3, v4}, Lws;->g(Lsud;)V

    iget-object v4, v3, Lws;->a:Lsud;

    iput v8, v4, Lsud;->c:I

    invoke-virtual {v4, p0, v3}, Lsud;->e(Lzh7;Lws;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzh7;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzh7;->f:[Lws;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzh7;->l:Lcjg;

    iget-object v2, v2, Lcjg;->a:Ljava/lang/Object;

    check-cast v2, Lu5b;

    invoke-virtual {v2, v1}, Lu5b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lzh7;->f:[Lws;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzh7;->l:Lcjg;

    iget-object v3, v2, Lcjg;->c:Ljava/lang/Object;

    check-cast v3, [Lsud;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsud;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcjg;->b:Ljava/lang/Object;

    check-cast v1, Lu5b;

    iget-object v3, p0, Lzh7;->m:[Lsud;

    iget v4, p0, Lzh7;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lu5b;->b:I

    iget-object v8, v1, Lu5b;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lu5b;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lzh7;->n:I

    iget-object v1, v2, Lcjg;->c:Ljava/lang/Object;

    check-cast v1, [Lsud;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lzh7;->b:I

    iget-object v1, p0, Lzh7;->c:Lc9b;

    iput v0, v1, Lc9b;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lws;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lzh7;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lzh7;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lzh7;->f:[Lws;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lzh7;->s()V

    iput v0, p0, Lzh7;->j:I

    new-instance v0, Lws;

    invoke-direct {v0, v2}, Lws;-><init>(Lcjg;)V

    iput-object v0, p0, Lzh7;->o:Lws;

    return-void
.end method
