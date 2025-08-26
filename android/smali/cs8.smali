.class public final Lcs8;
.super Lpc3;
.source "SourceFile"


# static fields
.field public static final r:Ltb8;


# instance fields
.field public final k:[Lej0;

.field public final l:[Lmue;

.field public final m:Ljava/util/ArrayList;

.field public final n:Loq9;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    new-instance v1, Ls74;

    invoke-direct {v1}, Ls74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v2, Lffc;->X:Lffc;

    new-instance v2, Lfb8;

    invoke-direct {v2}, Lfb8;-><init>()V

    sget-object v9, Llb8;->d:Llb8;

    iget-object v3, v1, Ls74;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Ls74;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v1, Ltb8;

    invoke-virtual {v0}, Lza8;->c()Ldb8;

    move-result-object v5

    invoke-virtual {v2}, Lfb8;->a()Lhb8;

    move-result-object v7

    sget-object v8, Lgd8;->J:Lgd8;

    const-string v4, "MergingMediaSource"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    sput-object v1, Lcs8;->r:Ltb8;

    return-void
.end method

.method public varargs constructor <init>([Lej0;)V
    .locals 2

    new-instance v0, Loq9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    invoke-direct {p0}, Lpc3;-><init>()V

    iput-object p1, p0, Lcs8;->k:[Lej0;

    iput-object v0, p0, Lcs8;->n:Loq9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcs8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcs8;->o:I

    array-length p1, p1

    new-array p1, p1, [Lmue;

    iput-object p1, p0, Lcs8;->l:[Lmue;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcs8;->p:[[J

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
.method public final a(Ltb8;)Z
    .locals 2

    iget-object p0, p0, Lcs8;->k:[Lej0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lej0;->a(Ltb8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lyj8;Ln64;J)Lzd8;
    .locals 10

    iget-object v0, p0, Lcs8;->k:[Lej0;

    array-length v1, v0

    new-array v2, v1, [Lzd8;

    iget-object v3, p0, Lcs8;->l:[Lmue;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lmue;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lmue;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lyj8;->a(Ljava/lang/Object;)Lyj8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcs8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lej0;->c(Lyj8;Ln64;J)Lzd8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Las8;

    iget-object p2, p0, Lcs8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lcs8;->n:Loq9;

    invoke-direct {p1, p0, p2, v2}, Las8;-><init>(Loq9;[J[Lzd8;)V

    return-object p1
.end method

.method public final i()Ltb8;
    .locals 1

    iget-object p0, p0, Lcs8;->k:[Lej0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lej0;->i()Ltb8;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcs8;->r:Ltb8;

    :goto_0
    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcs8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lpc3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lz0f;)V
    .locals 2

    iput-object p1, p0, Lpc3;->j:Lz0f;

    const/4 p1, 0x0

    invoke-static {p1}, Loaf;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpc3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcs8;->k:[Lej0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lpc3;->y(Ljava/lang/Object;Lej0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lzd8;)V
    .locals 4

    check-cast p1, Las8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcs8;->k:[Lej0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Las8;->a:[Lzd8;

    aget-object v2, v2, v0

    instance-of v3, v2, Lute;

    if-eqz v3, :cond_0

    check-cast v2, Lute;

    iget-object v2, v2, Lute;->a:Lzd8;

    :cond_0
    invoke-virtual {v1, v2}, Lej0;->o(Lzd8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lpc3;->q()V

    iget-object v0, p0, Lcs8;->l:[Lmue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcs8;->o:I

    iput-object v1, p0, Lcs8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcs8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcs8;->k:[Lej0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ltb8;)V
    .locals 1

    iget-object p0, p0, Lcs8;->k:[Lej0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lej0;->t(Ltb8;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lyj8;)Lyj8;
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

.method public final x(Ljava/lang/Object;Lej0;Lmue;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcs8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcs8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lmue;->i()I

    move-result v0

    iput v0, p0, Lcs8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lmue;->i()I

    move-result v0

    iget v1, p0, Lcs8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcs8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcs8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcs8;->l:[Lmue;

    if-nez v0, :cond_3

    iget v0, p0, Lcs8;->o:I

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

    iput-object v0, p0, Lcs8;->p:[[J

    :cond_3
    iget-object v0, p0, Lcs8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lej0;->n(Lmue;)V

    :cond_4
    :goto_1
    return-void
.end method
