.class public final Llta;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lh8g;

    move-result-object p0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 p3, 0xdbba0

    cmp-long v0, p1, p3

    sget-object v1, Lh8g;->u:Ljava/lang/String;

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v0, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, La14;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lote;->c(JJ)J

    move-result-wide v3

    invoke-static {p1, p2, p3, p4}, Lote;->c(JJ)J

    move-result-wide v5

    cmp-long p1, v3, p3

    if-gez p1, :cond_1

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, La14;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4, p3, p4}, Lote;->c(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh8g;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, v5, p1

    if-gez p1, :cond_2

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {p1, v1, p2}, La14;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide p1, p0, Lh8g;->h:J

    cmp-long p1, v5, p1

    if-lez p1, :cond_3

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Flex duration greater than interval duration; Changed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, La14;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/32 v7, 0x493e0

    iget-wide v9, p0, Lh8g;->h:J

    invoke-static/range {v5 .. v10}, Lote;->f(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh8g;->i:J

    return-void
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lh8g;

    move-result-object v0

    iget-object v0, v0, Lh8g;->j:Lkj3;

    iget-boolean v0, v0, Lkj3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lh8g;

    move-result-object v0

    iget-boolean v0, v0, Lh8g;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lmta;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lh8g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Lh8g;Ljava/util/Set;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
