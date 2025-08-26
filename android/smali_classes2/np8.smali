.class public abstract Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk0;

.field public static final b:[B

.field public static final c:[F

.field public static final d:Ljava/lang/Object;

.field public static e:[I

.field public static final f:Lpe5;

.field public static final g:[Lpe5;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/Integer;

.field public static n:Ljava/lang/Integer;

.field public static o:Ljava/lang/Integer;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lxk0;

    invoke-direct {v1, v0}, Lxk0;-><init>(I)V

    sput-object v1, Lnp8;->a:Lxk0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnp8;->b:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lnp8;->c:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp8;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lnp8;->e:[I

    new-instance v0, Lpe5;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpe5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lnp8;->f:Lpe5;

    filled-new-array {v0}, [Lpe5;

    move-result-object v0

    sput-object v0, Lnp8;->g:[Lpe5;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lnp8;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lnp8;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lnp8;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lnp8;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lnp8;->i:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lnp8;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lzw6;Lqy5;)F
    .locals 10

    iget v0, p1, Lqy5;->w:I

    rem-int/lit16 v1, v0, 0xb4

    iget v2, p1, Lqy5;->u:I

    iget p1, p1, Lqy5;->t:I

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-ge v4, v6, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz18;

    instance-of v9, v6, Lz18;

    if-nez v9, :cond_2

    return v8

    :cond_2
    instance-of v9, v6, Losc;

    if-eqz v9, :cond_6

    check-cast v6, Losc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Losc;->a:F

    rem-float v1, v0, v7

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    return v8

    :cond_3
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v1, p1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, p1

    goto :goto_4

    :cond_6
    invoke-interface {v6, v1, v0}, Lz18;->c(II)Z

    move-result v6

    if-nez v6, :cond_7

    return v8

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_9

    move v8, v5

    :cond_9
    return v8
.end method

.method public static C(Lhj9;Lzw6;Lqy5;)V
    .locals 1

    invoke-static {p1, p2}, Lnp8;->B(Lzw6;Lqy5;)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43870000    # 270.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int p1, p1, 0x168

    iget-object p2, p0, Lhj9;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lhj9;->v:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v0, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v0, p2}, Lfm9;->j(Ljava/lang/Object;Z)V

    iput p1, p0, Lhj9;->v:I

    :cond_3
    return-void
.end method

.method public static final D(Landroid/content/Context;)Ljyc;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Leke;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljyc;->a:Ljyc;

    return-object p0
.end method

.method public static E(I[BI)Lwl9;
    .locals 22

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Ls02;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Ls02;-><init>(III[B)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ls02;->t(I)V

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ls02;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    invoke-virtual {v2, v15}, Ls02;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Ls02;->i(I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_5

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v5, v5, 0x59

    :cond_3
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Ls02;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ls02;->t(I)V

    :cond_6
    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Ls02;->s()V

    :cond_7
    invoke-virtual {v2}, Ls02;->m()I

    move-result v9

    invoke-virtual {v2}, Ls02;->m()I

    move-result v16

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Ls02;->m()I

    move-result v17

    invoke-virtual {v2}, Ls02;->m()I

    move-result v18

    invoke-virtual {v2}, Ls02;->m()I

    move-result v19

    invoke-virtual {v2}, Ls02;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    move/from16 v5, v16

    move/from16 v16, v9

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    move-result v9

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v15, v17

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v11, :cond_12

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v2}, Ls02;->m()I

    goto :goto_b

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v11, v13, v17

    const/16 v1, 0x40

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_f

    invoke-virtual {v2}, Ls02;->n()I

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_10

    invoke-virtual {v2}, Ls02;->n()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v11, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->s()V

    :cond_14
    invoke-virtual {v2}, Ls02;->m()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v3, v1, :cond_1b

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v4

    :cond_15
    if-eqz v4, :cond_17

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->m()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v11, :cond_1a

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v2}, Ls02;->s()V

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Ls02;->m()I

    move-result v11

    invoke-virtual {v2}, Ls02;->m()I

    move-result v13

    add-int v15, v11, v13

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v11, :cond_18

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v13, :cond_19

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_19
    move v11, v15

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v2}, Ls02;->m()I

    move-result v1

    if-ge v0, v1, :cond_1c

    const/4 v1, 0x5

    add-int/lit8 v3, v9, 0x5

    invoke-virtual {v2, v3}, Ls02;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1d

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ls02;->i(I)I

    move-result v0

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_1e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_12

    :cond_1d
    const/16 v3, 0x11

    if-ge v0, v3, :cond_1e

    sget-object v1, Lnp8;->c:[F

    aget v1, v1, v0

    :cond_1e
    :goto_12
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Ls02;->s()V

    :cond_1f
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Ls02;->t(I)V

    :cond_20
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    :cond_21
    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    mul-int/lit8 v5, v5, 0x2

    :cond_22
    move v13, v5

    new-instance v0, Lwl9;

    move-object v5, v0

    move v9, v10

    move-object v10, v12

    move v11, v14

    move/from16 v12, v16

    move v14, v1

    invoke-direct/range {v5 .. v14}, Lwl9;-><init>(IZII[IIIIF)V

    return-object v0
.end method

.method public static F(I[BI)Lam9;
    .locals 22

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Ls02;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Ls02;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Ls02;->i(I)I

    move-result v6

    invoke-virtual {v2}, Ls02;->m()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls02;->m()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, Ls02;->n()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, Ls02;->m()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, Ls02;->m()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Ls02;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move v0, v10

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v10

    invoke-virtual {v2}, Ls02;->n()I

    invoke-virtual {v2}, Ls02;->n()I

    invoke-virtual {v2}, Ls02;->m()I

    move-result v12

    int-to-long v8, v12

    const/4 v12, 0x0

    :goto_9
    int-to-long v0, v12

    cmp-long v0, v0, v8

    if-gez v0, :cond_a

    invoke-virtual {v2}, Ls02;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    move v1, v10

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, Ls02;->m()I

    invoke-virtual {v2}, Ls02;->s()V

    invoke-virtual {v2}, Ls02;->m()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ls02;->m()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v12

    rsub-int/lit8 v9, v12, 0x2

    mul-int/2addr v10, v9

    if-nez v12, :cond_c

    invoke-virtual {v2}, Ls02;->s()V

    :cond_c
    invoke-virtual {v2}, Ls02;->s()V

    const/16 v17, 0x10

    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v10, v10, 0x10

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v2}, Ls02;->m()I

    move-result v17

    invoke-virtual {v2}, Ls02;->m()I

    move-result v18

    invoke-virtual {v2}, Ls02;->m()I

    move-result v19

    invoke-virtual {v2}, Ls02;->m()I

    move-result v20

    if-nez v3, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/16 v21, 0x2

    const/4 v15, 0x3

    if-ne v3, v15, :cond_e

    const/16 p0, 0x1

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move/from16 p0, v21

    goto :goto_b

    :goto_c
    if-ne v3, v15, :cond_f

    move/from16 v15, v21

    :cond_f
    mul-int/2addr v9, v15

    move/from16 v15, p0

    :goto_d
    add-int v17, v17, v18

    mul-int v17, v17, v15

    sub-int v8, v8, v17

    add-int v19, v19, v20

    mul-int v19, v19, v9

    sub-int v10, v10, v19

    :cond_10
    move v9, v10

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v3

    const/16 v15, 0xff

    if-ne v3, v15, :cond_11

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Ls02;->i(I)I

    move-result v3

    invoke-virtual {v2, v15}, Ls02;->i(I)I

    move-result v2

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v10, v3, v2

    goto :goto_e

    :cond_11
    const/16 v2, 0x11

    if-ge v3, v2, :cond_12

    sget-object v2, Lnp8;->c:[F

    aget v2, v2, v3

    move v10, v2

    :cond_12
    :goto_e
    new-instance v2, Lam9;

    move-object v3, v2

    move v15, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lam9;-><init>(IIIIIIFZZIIIZ)V

    return-object v2
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Lqy5;Ldd3;ILf1f;Lv43;Lhj9;)Z
    .locals 3

    iget-object v0, p1, Ldd3;->a:Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    iget-object v0, p1, Ldd3;->a:Lzw6;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv4;

    iget-object v2, v2, Lmv4;->a:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p4}, Lv43;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p3, Lf1f;->b:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object v2, p0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Lf1f;->b:Ljava/lang/String;

    if-nez p3, :cond_3

    iget-object p3, p0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lhj9;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv4;

    iget-object p2, p2, Lmv4;->a:Lzw6;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llv4;

    iget-boolean p4, p2, Llv4;->d:Z

    if-eqz p4, :cond_6

    iget-object p0, p0, Lqy5;->k:Lf99;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move p4, p3

    :goto_0
    iget-object p5, p0, Lf99;->a:[Ld99;

    array-length v0, p5

    if-ge p4, v0, :cond_6

    aget-object p5, p5, p4

    instance-of p5, p5, Litd;

    if-eqz p5, :cond_5

    return v1

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p0, p2, Llv4;->g:Lvv4;

    iget-object p0, p0, Lvv4;->a:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    iget-object p0, p1, Ldd3;->c:Lvv4;

    iget-object p0, p0, Lvv4;->a:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return p3

    :cond_9
    :goto_2
    iget-boolean p0, p1, Ldd3;->e:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static I(Lqy5;Ldd3;ILf1f;Lv43;Lhj9;)Z
    .locals 3

    iget-object v0, p1, Ldd3;->a:Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p1, Ldd3;->a:Lzw6;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv4;

    iget-object v2, v2, Lmv4;->a:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv4;

    iget-object p1, p1, Lmv4;->a:Lzw6;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv4;

    invoke-interface {p4}, Lv43;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget p4, p3, Lf1f;->d:I

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Lf1f;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    return v1

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lhj9;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget p3, p0, Lqy5;->x:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Llv4;->g:Lvv4;

    iget-object p1, p1, Lvv4;->b:Lzw6;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p1, p0}, Lnp8;->B(Lzw6;Lqy5;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, p2

    :goto_0
    return v1

    :cond_7
    :goto_1
    iget-boolean p0, p1, Ldd3;->f:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static J(ILhj3;Ldob;Z)V
    .locals 6

    iget v0, p1, Lhj3;->d0:F

    iget-object v1, p1, Lhj3;->I:Loi3;

    iget-object v2, v1, Loi3;->f:Loi3;

    invoke-virtual {v2}, Loi3;->d()I

    move-result v2

    iget-object v3, p1, Lhj3;->K:Loi3;

    iget-object v4, v3, Loi3;->f:Loi3;

    invoke-virtual {v4}, Loi3;->d()I

    move-result v4

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Loi3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lhj3;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lhj3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lnp8;->z(ILhj3;Ldob;Z)V

    return-void
.end method

.method public static K(ILhj3;Ldob;Lhj3;Z)V
    .locals 7

    iget v0, p3, Lhj3;->d0:F

    iget-object v1, p3, Lhj3;->I:Loi3;

    iget-object v2, v1, Loi3;->f:Loi3;

    invoke-virtual {v2}, Loi3;->d()I

    move-result v2

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lhj3;->K:Loi3;

    iget-object v3, v2, Loi3;->f:Loi3;

    invoke-virtual {v3}, Loi3;->d()I

    move-result v3

    invoke-virtual {v2}, Loi3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lhj3;->q()I

    move-result v2

    iget v4, p3, Lhj3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lhj3;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lij3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhj3;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhj3;->T:Lhj3;

    invoke-virtual {p1}, Lhj3;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lhj3;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lhj3;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lhj3;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lhj3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lnp8;->z(ILhj3;Ldob;Z)V

    :cond_4
    return-void
.end method

.method public static L(ILhj3;Ldob;)V
    .locals 6

    iget v0, p1, Lhj3;->e0:F

    iget-object v1, p1, Lhj3;->J:Loi3;

    iget-object v2, v1, Loi3;->f:Loi3;

    invoke-virtual {v2}, Loi3;->d()I

    move-result v2

    iget-object v3, p1, Lhj3;->L:Loi3;

    iget-object v4, v3, Loi3;->f:Loi3;

    invoke-virtual {v4}, Loi3;->d()I

    move-result v4

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Loi3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lhj3;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Lhj3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lnp8;->P(ILhj3;Ldob;)V

    return-void
.end method

.method public static M(ILhj3;Ldob;Lhj3;)V
    .locals 7

    iget v0, p3, Lhj3;->e0:F

    iget-object v1, p3, Lhj3;->J:Loi3;

    iget-object v2, v1, Loi3;->f:Loi3;

    invoke-virtual {v2}, Loi3;->d()I

    move-result v2

    invoke-virtual {v1}, Loi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lhj3;->L:Loi3;

    iget-object v3, v2, Loi3;->f:Loi3;

    invoke-virtual {v3}, Loi3;->d()I

    move-result v3

    invoke-virtual {v2}, Loi3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lhj3;->k()I

    move-result v2

    iget v4, p3, Lhj3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lhj3;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lij3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhj3;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhj3;->T:Lhj3;

    invoke-virtual {p1}, Lhj3;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lhj3;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lhj3;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lhj3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lnp8;->P(ILhj3;Ldob;)V

    :cond_4
    return-void
.end method

.method public static N(Landroid/media/MediaRoute2Info;)Lzf8;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lvq7;

    invoke-static {p0}, Lc4;->r(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lef8;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lef8;->a(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "connectionState"

    iget-object v4, v1, Lvq7;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lef8;->y(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "volumeHandling"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lef8;->C(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "volumeMax"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lef8;->D(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const-string v3, "volume"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lc4;->j(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extras"

    if-nez v2, :cond_1

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v2, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "canDisconnect"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lef8;->z(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "status"

    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lef8;->i(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v7, "iconUri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lc4;->j(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "deviceType"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "playbackType"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, p0}, Lvq7;->h(Ljava/util/Collection;)V

    :cond_6
    invoke-virtual {v1}, Lvq7;->k()Lzf8;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static O(I[B)I
    .locals 8

    sget-object v0, Lnp8;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lnp8;->e:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lnp8;->e:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lnp8;->e:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lnp8;->e:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static P(ILhj3;Ldob;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lhj3;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Lij3;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lhj3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lnp8;->b(Lhj3;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lxk0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxk0;-><init>(I)V

    invoke-static {v0, v1, v2}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lhj3;->i(I)Loi3;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lhj3;->i(I)Loi3;

    move-result-object v4

    invoke-virtual {v3}, Loi3;->d()I

    move-result v5

    invoke-virtual {v4}, Loi3;->d()I

    move-result v6

    iget-object v7, v3, Loi3;->a:Ljava/util/HashSet;

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Loi3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi3;

    iget-object v12, v7, Loi3;->d:Lhj3;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lnp8;->b(Lhj3;)Z

    move-result v14

    invoke-virtual {v12}, Lhj3;->z()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lxk0;

    const/4 v9, 0x0

    invoke-direct {v15, v9}, Lxk0;-><init>(I)V

    invoke-static {v12, v1, v15}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_3
    iget-object v9, v12, Lhj3;->J:Loi3;

    iget-object v15, v12, Lhj3;->L:Loi3;

    if-ne v7, v9, :cond_4

    iget-object v10, v15, Loi3;->f:Loi3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Loi3;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v15, :cond_6

    iget-object v10, v9, Loi3;->f:Loi3;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Loi3;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    move v10, v8

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v12, Lhj3;->p0:[I

    aget v11, v11, v8

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lhj3;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lhj3;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lhj3;->g0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    iget v7, v12, Lhj3;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lhj3;->W:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lhj3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lhj3;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lhj3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, Lnp8;->M(ILhj3;Ldob;Lhj3;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v12}, Lhj3;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v9, :cond_b

    iget-object v11, v15, Loi3;->f:Loi3;

    if-nez v11, :cond_b

    invoke-virtual {v9}, Loi3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lhj3;->k()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v7, v9}, Lhj3;->K(II)V

    invoke-static {v13, v12, v1}, Lnp8;->P(ILhj3;Ldob;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v15, :cond_c

    iget-object v7, v9, Loi3;->f:Loi3;

    if-nez v7, :cond_c

    invoke-virtual {v15}, Loi3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lhj3;->k()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v12, v9, v7}, Lhj3;->K(II)V

    invoke-static {v13, v12, v1}, Lnp8;->P(ILhj3;Ldob;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lhj3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, Lnp8;->L(ILhj3;Ldob;)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lfh6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Loi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Loi3;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi3;

    iget-object v5, v4, Loi3;->d:Lhj3;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lnp8;->b(Lhj3;)Z

    move-result v9

    invoke-virtual {v5}, Lhj3;->z()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    new-instance v10, Lxk0;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lxk0;-><init>(I)V

    invoke-static {v5, v1, v10}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_10
    iget-object v10, v5, Lhj3;->J:Loi3;

    iget-object v11, v5, Lhj3;->L:Loi3;

    if-ne v4, v10, :cond_11

    iget-object v12, v11, Loi3;->f:Loi3;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Loi3;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Loi3;->f:Loi3;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Loi3;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v8

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v5, Lhj3;->p0:[I

    aget v13, v13, v8

    if-ne v13, v2, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    const/16 v9, 0x8

    const/4 v13, 0x0

    goto :goto_7

    :cond_15
    if-ne v13, v2, :cond_18

    iget v4, v5, Lhj3;->y:I

    if-ltz v4, :cond_18

    iget v4, v5, Lhj3;->x:I

    if-ltz v4, :cond_18

    iget v4, v5, Lhj3;->g0:I

    const/16 v9, 0x8

    if-eq v4, v9, :cond_17

    iget v4, v5, Lhj3;->s:I

    if-nez v4, :cond_16

    iget v4, v5, Lhj3;->W:F

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-nez v4, :cond_f

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_17
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v5}, Lhj3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lhj3;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lhj3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lnp8;->M(ILhj3;Ldob;Lhj3;)V

    goto/16 :goto_3

    :cond_18
    const/16 v9, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lhj3;->z()Z

    move-result v14

    if-eqz v14, :cond_19

    goto/16 :goto_3

    :cond_19
    if-ne v4, v10, :cond_1a

    iget-object v14, v11, Loi3;->f:Loi3;

    if-nez v14, :cond_1a

    invoke-virtual {v10}, Loi3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lhj3;->k()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Lhj3;->K(II)V

    invoke-static {v7, v5, v1}, Lnp8;->P(ILhj3;Ldob;)V

    goto/16 :goto_3

    :cond_1a
    if-ne v4, v11, :cond_1b

    iget-object v4, v10, Loi3;->f:Loi3;

    if-nez v4, :cond_1b

    invoke-virtual {v11}, Loi3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lhj3;->k()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Lhj3;->K(II)V

    invoke-static {v7, v5, v1}, Lnp8;->P(ILhj3;Ldob;)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lhj3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Lnp8;->L(ILhj3;Ldob;)V

    goto/16 :goto_3

    :cond_1c
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lhj3;->i(I)Loi3;

    move-result-object v3

    iget-object v4, v3, Loi3;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_22

    iget-boolean v4, v3, Loi3;->c:Z

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Loi3;->d()I

    move-result v4

    iget-object v3, v3, Loi3;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi3;

    iget-object v6, v5, Loi3;->d:Lhj3;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v6}, Lnp8;->b(Lhj3;)Z

    move-result v9

    invoke-virtual {v6}, Lhj3;->z()Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1e

    new-instance v10, Lxk0;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lxk0;-><init>(I)V

    invoke-static {v6, v1, v10}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_1e
    iget-object v10, v6, Lhj3;->p0:[I

    aget v10, v10, v8

    if-ne v10, v2, :cond_1f

    if-eqz v9, :cond_1d

    :cond_1f
    invoke-virtual {v6}, Lhj3;->z()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_8

    :cond_20
    iget-object v9, v6, Lhj3;->M:Loi3;

    if-ne v5, v9, :cond_1d

    invoke-virtual {v5}, Loi3;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v10, v6, Lhj3;->E:Z

    if-nez v10, :cond_21

    goto :goto_9

    :cond_21
    iget v10, v6, Lhj3;->a0:I

    sub-int v10, v5, v10

    iget v11, v6, Lhj3;->V:I

    add-int/2addr v11, v10

    iput v10, v6, Lhj3;->Z:I

    iget-object v12, v6, Lhj3;->J:Loi3;

    invoke-virtual {v12, v10}, Loi3;->l(I)V

    iget-object v10, v6, Lhj3;->L:Loi3;

    invoke-virtual {v10, v11}, Loi3;->l(I)V

    invoke-virtual {v9, v5}, Loi3;->l(I)V

    iput-boolean v8, v6, Lhj3;->l:Z

    :goto_9
    invoke-static {v7, v6, v1}, Lnp8;->P(ILhj3;Ldob;)V

    goto :goto_8

    :cond_22
    iput-boolean v8, v0, Lhj3;->n:Z

    return-void
.end method

.method public static final Q(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;
    .locals 7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lmz4;->a:Lmz4;

    return-object p0

    :cond_0
    new-instance v6, Lctd;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lctd;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lm6d;->u(La66;)Lf6d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm07;Lwz7;)Lma9;
    .locals 32

    move-object/from16 v0, p0

    iget-wide v2, v0, Lm07;->a:J

    iget-object v4, v0, Lm07;->b:Ljava/lang/String;

    iget-object v1, v0, Lm07;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v7, v0, Lm07;->d:Ljava/lang/String;

    iget-object v1, v0, Lm07;->q:[Lq07;

    array-length v8, v1

    const/4 v10, 0x1

    if-nez v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v8, v10

    if-eqz v8, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v1, v0, Lm07;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    iget-object v1, v0, Lm07;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v12, v1

    iget-wide v13, v0, Lm07;->f:J

    iget v15, v0, Lm07;->g:I

    iget v1, v0, Lm07;->h:I

    iget-boolean v10, v0, Lm07;->i:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lm07;->j:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lm07;->k:Z

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lm07;->l:J

    move/from16 v23, v10

    iget-wide v9, v0, Lm07;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v24, 0x0

    cmp-long v9, v9, v24

    if-lez v9, :cond_5

    move-object/from16 v24, v22

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
    iget-wide v9, v0, Lm07;->r:J

    iget-object v6, v0, Lm07;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_6

    const/16 v27, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v27, v6

    :goto_5
    iget-object v6, v0, Lm07;->o:[B

    move/from16 v28, v1

    array-length v1, v6

    if-nez v1, :cond_7

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    const/16 v16, 0x0

    :goto_6
    xor-int/lit8 v1, v16, 0x1

    if-eqz v1, :cond_8

    move-object/from16 v29, v6

    goto :goto_7

    :cond_8
    const/16 v29, 0x0

    :goto_7
    iget-object v1, v0, Lm07;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lwz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lm07;->t:Z

    move/from16 v26, v0

    new-instance v0, Lma9;

    move/from16 v16, v28

    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-wide/from16 v30, v9

    move-object v9, v12

    move/from16 v21, v23

    move-wide/from16 v10, v19

    move/from16 v12, v17

    move-wide/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v21

    move/from16 v16, v15

    move/from16 v15, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v24

    move-wide/from16 v20, v30

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    invoke-direct/range {v1 .. v26}, Lma9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static b(Lhj3;)Z
    .locals 8

    iget-object v0, p0, Lhj3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lhj3;->T:Lhj3;

    if-eqz v4, :cond_0

    check-cast v4, Lij3;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lhj3;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lhj3;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lhj3;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lhj3;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lhj3;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lhj3;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lhj3;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lhj3;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lhj3;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lhj3;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lhj3;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lhj3;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lhj3;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lhj3;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lhj3;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lhj3;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lhj3;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final h(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static j(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lzu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvu3;->a:Lzu3;

    invoke-virtual {v1}, Lzu3;->a()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/util/Collection;Ljqe;Ljqe;)Lfjb;
    .locals 7

    new-instance v0, Lfjb;

    new-instance v1, Lmg3;

    sget v2, Lwea;->A0:I

    sget v3, Lyea;->f2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v3, Lwea;->C0:I

    sget v4, Lyea;->g2:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v2}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lkpa;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lfjb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static m(Ljava/util/Collection;Ljqe;Ljqe;)Lfjb;
    .locals 8

    new-instance v0, Lfjb;

    new-instance v1, Lmg3;

    sget v2, Lwea;->B0:I

    sget v3, Lyea;->f2:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v4, Lwea;->D0:I

    sget v6, Lyea;->h2:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v3, Lmg3;

    sget v4, Lwea;->C0:I

    sget v6, Lyea;->g2:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1, v2, v3}, [Lmg3;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lkpa;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lfjb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final n(Landroid/widget/TextView;)Laof;
    .locals 2

    new-instance v0, Laof;

    invoke-direct {v0, p0}, Laof;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v1, p0, Lh2a;

    if-eqz v1, :cond_0

    check-cast p0, Lh2a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lh2a;->setObserverSpanListener(Laof;)V

    :cond_1
    return-object v0
.end method

.method public static o([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lnp8;->f(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lnp8;->i([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lnp8;->i([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lnp8;->i([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lnp8;->i([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static p(Landroid/os/Bundle;)Lzu3;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ControllerChangeHandler.className"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lema;->j(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Lzu3;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lzu3;->h(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_4
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, v1, v3}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;)Lne5;
    .locals 5

    sget-object v0, Lne5;->b:[Lne5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lne5;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lne5;->u0:Lne5;

    :cond_2
    return-object v3
.end method

.method public static synthetic r(Ly66;Llx3;III)Lmn5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lhz4;->a:Lhz4;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ly66;->e(Llx3;II)Lmn5;

    move-result-object p0

    return-object p0
.end method

.method public static s()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Lnp8;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lnp8;->l:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lnp8;->l:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static t()I
    .locals 2

    sget-object v0, Lnp8;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnp8;->n:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lnp8;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 2

    sget-object v0, Lnp8;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnp8;->m:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lnp8;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 2

    sget-object v0, Lnp8;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnp8;->o:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lnp8;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lia9;->g(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lc4;->r(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Ljt;Ljt;I)Landroid/graphics/Matrix;
    .locals 5

    invoke-static {p2}, Lau1;->s(I)I

    move-result v0

    iget v1, p0, Ljt;->c:I

    iget p0, p0, Ljt;->b:I

    iget v2, p1, Ljt;->c:I

    iget p1, p1, Ljt;->b:I

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v2

    int-to-float v0, v1

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "CENTER_CROP"

    goto :goto_0

    :cond_2
    const-string p1, "FIT_CENTER"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    :goto_0
    const-string p2, "Unknown scale type = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v2

    int-to-float v0, v1

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v1

    int-to-float p2, v2

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p2
.end method

.method public static z(ILhj3;Ldob;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lhj3;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Lij3;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lhj3;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lnp8;->b(Lhj3;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lxk0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxk0;-><init>(I)V

    invoke-static {v0, v1, v3}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lhj3;->i(I)Loi3;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lhj3;->i(I)Loi3;

    move-result-object v4

    invoke-virtual {v3}, Loi3;->d()I

    move-result v5

    invoke-virtual {v4}, Loi3;->d()I

    move-result v6

    iget-object v7, v3, Loi3;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Loi3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loi3;

    iget-object v13, v7, Loi3;->d:Lhj3;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lnp8;->b(Lhj3;)Z

    move-result v15

    invoke-virtual {v13}, Lhj3;->z()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v8, Lxk0;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lxk0;-><init>(I)V

    invoke-static {v13, v1, v8}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_2
    iget-object v8, v13, Lhj3;->I:Loi3;

    iget-object v10, v13, Lhj3;->K:Loi3;

    if-ne v7, v8, :cond_3

    iget-object v11, v10, Loi3;->f:Loi3;

    if-eqz v11, :cond_3

    iget-boolean v11, v11, Loi3;->c:Z

    if-nez v11, :cond_4

    :cond_3
    if-ne v7, v10, :cond_5

    iget-object v11, v8, Loi3;->f:Loi3;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Loi3;->c:Z

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v9

    :goto_1
    iget-object v12, v13, Lhj3;->p0:[I

    aget v12, v12, v9

    const/4 v9, 0x3

    if-ne v12, v9, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    if-ne v12, v9, :cond_9

    iget v7, v13, Lhj3;->v:I

    if-ltz v7, :cond_9

    iget v7, v13, Lhj3;->u:I

    if-ltz v7, :cond_9

    iget v7, v13, Lhj3;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    iget v7, v13, Lhj3;->r:I

    if-nez v7, :cond_9

    iget v7, v13, Lhj3;->W:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    :cond_7
    invoke-virtual {v13}, Lhj3;->x()Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, v13, Lhj3;->F:Z

    if-nez v7, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lhj3;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v0, v1, v13, v2}, Lnp8;->K(ILhj3;Ldob;Lhj3;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lhj3;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v10, Loi3;->f:Loi3;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Loi3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lhj3;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lhj3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    goto :goto_3

    :cond_b
    if-ne v7, v10, :cond_c

    iget-object v7, v8, Loi3;->f:Loi3;

    if-nez v7, :cond_c

    invoke-virtual {v10}, Loi3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lhj3;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lhj3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lhj3;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v13, v1, v2}, Lnp8;->J(ILhj3;Ldob;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lfh6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Loi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Loi3;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi3;

    iget-object v5, v4, Loi3;->d:Lhj3;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Lnp8;->b(Lhj3;)Z

    move-result v7

    invoke-virtual {v5}, Lhj3;->z()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Lxk0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lxk0;-><init>(I)V

    invoke-static {v5, v1, v9}, Lij3;->V(Lhj3;Ldob;Lxk0;)V

    :cond_10
    iget-object v9, v5, Lhj3;->I:Loi3;

    iget-object v10, v5, Lhj3;->K:Loi3;

    if-ne v4, v9, :cond_11

    iget-object v11, v10, Loi3;->f:Loi3;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Loi3;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v11, v9, Loi3;->f:Loi3;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Loi3;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v5, Lhj3;->p0:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    const/4 v12, 0x0

    goto :goto_8

    :cond_15
    if-ne v12, v14, :cond_18

    iget v4, v5, Lhj3;->v:I

    if-ltz v4, :cond_18

    iget v4, v5, Lhj3;->u:I

    if-ltz v4, :cond_18

    iget v4, v5, Lhj3;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_17

    iget v4, v5, Lhj3;->r:I

    if-nez v4, :cond_16

    iget v4, v5, Lhj3;->W:F

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-nez v4, :cond_f

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_17
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5}, Lhj3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lhj3;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lhj3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lnp8;->K(ILhj3;Ldob;Lhj3;Z)V

    goto/16 :goto_4

    :cond_18
    const/16 v7, 0x8

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, Lhj3;->z()Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v15, v10, Loi3;->f:Loi3;

    if-nez v15, :cond_1a

    invoke-virtual {v9}, Loi3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lhj3;->q()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Lhj3;->J(II)V

    invoke-static {v8, v5, v1, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    goto/16 :goto_4

    :cond_1a
    if-ne v4, v10, :cond_1b

    iget-object v4, v9, Loi3;->f:Loi3;

    if-nez v4, :cond_1b

    invoke-virtual {v10}, Loi3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lhj3;->q()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Lhj3;->J(II)V

    invoke-static {v8, v5, v1, v2}, Lnp8;->z(ILhj3;Ldob;Z)V

    goto/16 :goto_4

    :cond_1b
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lhj3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, Lnp8;->J(ILhj3;Ldob;Z)V

    goto/16 :goto_4

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhj3;->m:Z

    return-void
.end method
