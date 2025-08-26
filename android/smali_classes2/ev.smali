.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp6;


# instance fields
.field public final synthetic a:I

.field public volatile b:J

.field public c:Ljava/lang/Object;

.field public volatile o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lev;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lev;->b:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lev;->o:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lev;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lev;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lev;->c:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lev;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lev;->c()V

    iget-object v0, p0, Lev;->o:Ljava/lang/Object;

    check-cast v0, Lzl4;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lev;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lev;->c:Ljava/lang/Object;

    check-cast v0, Lf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lf6;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lev;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lev;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    iget-object v0, p0, Lev;->c:Ljava/lang/Object;

    check-cast v0, Lvp6;

    invoke-interface {v0, p1}, Lvp6;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lsl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v7, 0x2f

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4, v7}, Lw9e;->s0(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result p1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Lw9e;->s0(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-ne v3, p1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Leae;->l0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lev;->b:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lev;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, v3

    if-lez p1, :cond_f

    const/4 p1, 0x2

    const-wide v1, 0x7fffffffffffffffL

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    :try_start_1
    invoke-static {}, Lrq9;->t()Lsh0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v0, Lsh0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x22

    invoke-static {v6, v8}, Lw9e;->S0(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v6, v8}, Lw9e;->s0(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v8, "\"\""

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "\"\""

    const-string v10, ""

    invoke-static {v6, v8, v10}, Leae;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    invoke-static {v6, v8}, Lw9e;->q0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x6

    invoke-static {v6, v8, v9, v10}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_4
    invoke-static {v6, v7}, Lw9e;->s0(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lw9e;->v0(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lev;->o:Ljava/lang/Object;

    invoke-static {p1}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    if-ne v7, p1, :cond_8

    move-wide v1, v3

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget p1, v0, Lsh0;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    :cond_a
    :goto_5
    iput-wide v1, p0, Lev;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catch_0
    move-exception v6

    const/4 v7, 0x3

    :try_start_3
    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v5, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    move-wide v1, v3

    :goto_6
    iput-wide v1, p0, Lev;->b:J

    iget-object p1, p0, Lev;->o:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, p1

    :goto_7
    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    monitor-exit p0

    goto :goto_9

    :goto_8
    monitor-exit p0

    throw p1

    :cond_10
    :goto_9
    iget-object p0, p0, Lev;->o:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, p0

    :cond_12
    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lev;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadOperation{operationTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lev;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lev;->o:Ljava/lang/Object;

    check-cast v1, Lzl4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lev;->c:Ljava/lang/Object;

    check-cast p0, Lf6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
