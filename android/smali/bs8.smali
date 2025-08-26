.class public final Lbs8;
.super Loc3;
.source "SourceFile"


# static fields
.field public static final r:Lrb8;


# instance fields
.field public final k:[Ldj0;

.field public final l:[Llue;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lmq9;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lffc;->X:Lffc;

    new-instance v1, Lrb8;

    new-instance v4, Lcb8;

    invoke-direct {v4, v0}, Lab8;-><init>(Lza8;)V

    new-instance v0, Lgb8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v13, -0x800001

    move-object v5, v0

    move-wide v6, v10

    move-wide v8, v10

    move v12, v13

    invoke-direct/range {v5 .. v13}, Lgb8;-><init>(JJJFF)V

    sget-object v7, Lfd8;->S0:Lfd8;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lrb8;-><init>(Ljava/lang/String;Lcb8;Lkb8;Lgb8;Lfd8;)V

    sput-object v1, Lbs8;->r:Lrb8;

    return-void
.end method

.method public varargs constructor <init>([Ldj0;)V
    .locals 2

    new-instance v0, Lmq9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmq9;-><init>(I)V

    invoke-direct {p0}, Loc3;-><init>()V

    iput-object p1, p0, Lbs8;->k:[Ldj0;

    iput-object v0, p0, Lbs8;->n:Lmq9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbs8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lbs8;->o:I

    array-length p1, p1

    new-array p1, p1, [Llue;

    iput-object p1, p0, Lbs8;->l:[Llue;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lbs8;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lwmd;->i(ILjava/lang/String;)V

    new-instance p0, Lmg9;

    invoke-direct {p0}, Lmg9;-><init>()V

    invoke-virtual {p0}, Lkq0;->c()Lsh0;

    move-result-object p0

    invoke-virtual {p0}, Lsh0;->g()Lpg9;

    return-void
.end method


# virtual methods
.method public final a(Lxj8;Ln64;J)Lyd8;
    .locals 10

    iget-object v0, p0, Lbs8;->k:[Ldj0;

    array-length v1, v0

    new-array v2, v1, [Lyd8;

    iget-object v3, p0, Lbs8;->l:[Llue;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Llue;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Llue;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lxj8;->b(Ljava/lang/Object;)Lxj8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lbs8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Ldj0;->a(Lxj8;Ln64;J)Lyd8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lzr8;

    iget-object p2, p0, Lbs8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lbs8;->n:Lmq9;

    invoke-direct {p1, p0, p2, v2}, Lzr8;-><init>(Lmq9;[J[Lyd8;)V

    return-object p1
.end method

.method public final f()Lrb8;
    .locals 1

    iget-object p0, p0, Lbs8;->k:[Ldj0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ldj0;->f()Lrb8;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbs8;->r:Lrb8;

    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbs8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Loc3;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Ly0f;)V
    .locals 2

    iput-object p1, p0, Loc3;->j:Ly0f;

    const/4 p1, 0x0

    invoke-static {p1}, Lmaf;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Loc3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbs8;->k:[Ldj0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Loc3;->r(Ljava/lang/Integer;Ldj0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lyd8;)V
    .locals 4

    check-cast p1, Lzr8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbs8;->k:[Ldj0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lzr8;->a:[Lyd8;

    aget-object v2, v2, v0

    instance-of v3, v2, Lxr8;

    if-eqz v3, :cond_0

    check-cast v2, Lxr8;

    iget-object v2, v2, Lxr8;->a:Lyd8;

    :cond_0
    invoke-virtual {v1, v2}, Ldj0;->k(Lyd8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Loc3;->m()V

    iget-object v0, p0, Lbs8;->l:[Llue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lbs8;->o:I

    iput-object v1, p0, Lbs8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lbs8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lbs8;->k:[Ldj0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Lxj8;)Lxj8;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/lang/Integer;Ldj0;Llue;)V
    .locals 6

    iget-object v0, p0, Lbs8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lbs8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Llue;->i()I

    move-result v0

    iput v0, p0, Lbs8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Llue;->i()I

    move-result v0

    iget v1, p0, Lbs8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lbs8;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbs8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbs8;->l:[Llue;

    if-nez v0, :cond_3

    iget v0, p0, Lbs8;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lbs8;->p:[[J

    :cond_3
    iget-object v0, p0, Lbs8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Ldj0;->j(Llue;)V

    :cond_4
    :goto_1
    return-void
.end method
