.class public abstract Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt24;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public o:La34;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lki0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lki0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final H(Lz0f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lki0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lki0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lki0;->c:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lki0;->o:La34;

    sget v2, Loaf;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lki0;->c:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lki0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0f;

    iget-boolean v5, p0, Lki0;->a:Z

    check-cast v4, Li84;

    monitor-enter v4

    :try_start_0
    sget-object v6, Li84;->n:Lffc;

    if-eqz v5, :cond_1

    iget v5, v1, La34;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_3

    :cond_2
    :try_start_1
    iget-wide v5, v4, Li84;->h:J

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, v4, Li84;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_3
    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lki0;->o:La34;

    sget v2, Loaf;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lki0;->c:I

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lki0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0f;

    iget-boolean v5, p0, Lki0;->a:Z

    check-cast v4, Li84;

    monitor-enter v4

    :try_start_0
    sget-object v6, Li84;->n:Lffc;

    if-eqz v5, :cond_1

    iget v5, v1, La34;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_5

    :cond_2
    :try_start_1
    iget v5, v4, Li84;->f:I

    if-lez v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-static {v5}, Lfm9;->k(Z)V

    iget-object v5, v4, Li84;->c:Lshe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v5, v4, Li84;->g:J

    sub-long v5, v12, v5

    long-to-int v7, v5

    iget-wide v5, v4, Li84;->i:J

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v4, Li84;->i:J

    iget-wide v5, v4, Li84;->j:J

    iget-wide v8, v4, Li84;->h:J

    add-long/2addr v5, v8

    iput-wide v5, v4, Li84;->j:J

    if-lez v7, :cond_6

    long-to-float v5, v8

    const/high16 v6, 0x45fa0000    # 8000.0f

    mul-float/2addr v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    iget-object v6, v4, Li84;->e:Lbtd;

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v6, v8, v5}, Lbtd;->a(IF)V

    iget-wide v5, v4, Li84;->i:J

    const-wide/16 v8, 0x7d0

    cmp-long v5, v5, v8

    if-gez v5, :cond_4

    iget-wide v5, v4, Li84;->j:J

    const-wide/32 v8, 0x80000

    cmp-long v5, v5, v8

    if-ltz v5, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    iget-object v5, v4, Li84;->e:Lbtd;

    invoke-virtual {v5}, Lbtd;->b()F

    move-result v5

    float-to-long v5, v5

    iput-wide v5, v4, Li84;->k:J

    :cond_5
    iget-wide v8, v4, Li84;->h:J

    iget-wide v10, v4, Li84;->k:J

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Li84;->c(IJJ)V

    iput-wide v12, v4, Li84;->g:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Li84;->h:J

    :cond_6
    iget v5, v4, Li84;->f:I

    sub-int/2addr v5, v0

    iput v5, v4, Li84;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_5
    add-int/2addr v3, v0

    goto/16 :goto_0

    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lki0;->o:La34;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lki0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lki0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(La34;)V
    .locals 6

    const/4 v0, 0x1

    iput-object p1, p0, Lki0;->o:La34;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lki0;->c:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lki0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0f;

    iget-boolean v4, p0, Lki0;->a:Z

    check-cast v3, Li84;

    monitor-enter v3

    :try_start_0
    sget-object v5, Li84;->n:Lffc;

    if-eqz v4, :cond_1

    iget v4, p1, La34;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    if-nez v4, :cond_2

    monitor-exit v3

    goto :goto_4

    :cond_2
    :try_start_1
    iget v4, v3, Li84;->f:I

    if-nez v4, :cond_3

    iget-object v4, v3, Li84;->c:Lshe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Li84;->g:J

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    iget v4, v3, Li84;->f:I

    add-int/2addr v4, v0

    iput v4, v3, Li84;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_4
    add-int/2addr v2, v0

    goto :goto_0

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-void
.end method
