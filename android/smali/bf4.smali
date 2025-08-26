.class public final Lbf4;
.super Lgz7;
.source "SourceFile"


# static fields
.field public static final f:Lzma;

.field public static final g:Lzma;


# instance fields
.field public final d:Lob6;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv00;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {v0}, Lzma;->a(Ljava/util/Comparator;)Lzma;

    move-result-object v0

    sput-object v0, Lbf4;->f:Lzma;

    new-instance v0, Lv00;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {v0}, Lzma;->a(Ljava/util/Comparator;)Lzma;

    move-result-object v0

    sput-object v0, Lbf4;->g:Lzma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob6;)V
    .locals 1

    sget v0, Lne4;->Z0:I

    new-instance v0, Lpe4;

    invoke-direct {v0, p1}, Lpe4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lne4;

    invoke-direct {p1, v0}, Lne4;-><init>(Lpe4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf4;->d:Lob6;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbf4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Loy5;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loy5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lbf4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loy5;->c:Ljava/lang/String;

    invoke-static {p0}, Lbf4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lmaf;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static d(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/util/SparseArray;Ld0f;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ld0f;->a:Lqze;

    iget-object v0, v0, Lqze;->c:[Loy5;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Loy5;->w0:Ljava/lang/String;

    invoke-static {v0}, Lha9;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld0f;

    iget-object v1, v1, Ld0f;->b:Lzw6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static g(ILez7;[[[ILue4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lez7;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lez7;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lez7;->c:[Lsze;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lsze;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lsze;->a(I)Lqze;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Lue4;->i(ILqze;[I)Lffc;

    move-result-object v8

    iget v7, v7, Lqze;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwe4;

    invoke-virtual {v12}, Lwe4;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lwe4;

    invoke-virtual {v2}, Lwe4;->a()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, Lwe4;->b(Lwe4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v10, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe4;

    iget v3, v3, Lwe4;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe4;

    new-instance v3, Lk85;

    iget-object v4, v0, Lwe4;->b:Lqze;

    invoke-direct {v3, v2, v4, v1}, Lk85;-><init>(ILqze;[I)V

    iget v0, v0, Lwe4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lpe4;
    .locals 1

    iget-object p0, p0, Lbf4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe4;

    invoke-direct {v0, p0}, Lpe4;-><init>(Lne4;)V

    return-object v0
.end method

.method public final h(Lpe4;)V
    .locals 1

    new-instance v0, Lne4;

    invoke-direct {v0, p1}, Lne4;-><init>(Lpe4;)V

    iget-object p1, p0, Lbf4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne4;

    invoke-virtual {p1, v0}, Lne4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgz7;->a:Lf85;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf85;->s0:Laie;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Laie;->c(I)Z

    :cond_0
    return-void
.end method
