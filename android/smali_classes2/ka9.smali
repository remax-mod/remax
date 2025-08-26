.class public final Lka9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn7;


# instance fields
.field public final a:Ln64;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lve;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lka9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln64;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln64;-><init>(I)V

    iput-object v1, p0, Lka9;->a:Ln64;

    iget v1, p1, Lve;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lka9;->b:J

    iget v1, p1, Lve;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lka9;->c:J

    iget v1, p1, Lve;->c:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lka9;->d:J

    iget v1, p1, Lve;->d:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lka9;->e:J

    iget p1, p1, Lve;->e:I

    iput p1, p0, Lka9;->f:I

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    invoke-virtual {p0}, Lka9;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p0, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Z
    .locals 6

    iget-wide v0, p0, Lka9;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lka9;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object p2, p0, Lka9;->a:Ln64;

    invoke-virtual {p2}, Ln64;->a()I

    move-result p2

    iget p0, p0, Lka9;->g:I

    if-lt p2, p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eq p1, v1, :cond_3

    if-ne p1, v3, :cond_4

    if-nez p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public final c(Lj4b;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lka9;->g:I

    iget-object p0, p0, Lka9;->a:Ln64;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln64;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln64;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lj4b;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lka9;->g:I

    iget-object p0, p0, Lka9;->a:Ln64;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln64;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln64;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lka9;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lka9;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Lj4b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lka9;->g:I

    return-void
.end method

.method public final h(Lj4b;[Lvj0;[Ln85;)V
    .locals 6

    const/4 p1, 0x0

    iput p1, p0, Lka9;->g:I

    array-length v0, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ln85;->j()Lqy5;

    move-result-object v2

    iget v3, p0, Lka9;->g:I

    iget v2, v2, Lqy5;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget v4, p0, Lka9;->f:I

    mul-int/2addr v4, v2

    goto :goto_2

    :cond_0
    aget-object v2, p2, v1

    iget v2, v2, Lvj0;->b:I

    const/high16 v4, 0x10000

    const/high16 v5, 0x20000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type of the track="

    invoke-static {v2, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move v4, v5

    goto :goto_2

    :pswitch_2
    const/high16 v2, 0x500000

    :goto_1
    move v4, v2

    goto :goto_2

    :pswitch_3
    const/high16 v2, 0x520000

    goto :goto_1

    :pswitch_4
    move v4, p1

    :goto_2
    :pswitch_5
    add-int/2addr v3, v4

    iput v3, p0, Lka9;->g:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lka9;->a:Ln64;

    iget p0, p0, Lka9;->g:I

    invoke-virtual {p1, p0}, Ln64;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Ln64;
    .locals 0

    iget-object p0, p0, Lka9;->a:Ln64;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MinSizeLoadControl(\n        minBufferUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lka9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        maxBufferUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lka9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lka9;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferAfterRebufferUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lka9;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        formatMaxInputSizeScaleUpFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lka9;->f:I

    const-string v1, "\n        )\n        "

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
