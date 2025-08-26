.class public abstract Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLo45;)Luaa;
    .locals 12

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ldpb;

    invoke-direct {v0}, Ldpb;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Ldpb;

    iget-object v0, p0, Ldpb;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpb;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v6, Lxd7;

    invoke-direct {v6, v0, v2}, Lxd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Luaa;

    iget-wide v4, p0, Ldpb;->k:J

    iget-wide v2, p0, Ldpb;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-wide v9, p0, Ldpb;->c:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    move-object v9, v1

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    :goto_3
    iget-wide v10, p0, Ldpb;->h:J

    cmp-long v3, v10, v7

    if-nez v3, :cond_5

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    :goto_4
    iget-boolean p0, p0, Ldpb;->j:Z

    const/16 v11, 0x40

    move-object v3, v0

    move-object v7, v2

    move-object v8, v9

    move-object v9, v10

    move v10, p0

    invoke-direct/range {v3 .. v11}, Luaa;-><init>(JLxd7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    const-class v0, Lgp4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t parse draft"

    invoke-static {v0, v2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_6

    new-instance p0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    check-cast p1, Lcba;

    invoke-virtual {p1, p0, v0}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_6
    return-object v1
.end method

.method public static b(Luaa;)[B
    .locals 6

    instance-of v0, p0, Luaa;

    sget-object v1, Lnd7;->g:[B

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Luaa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ldpb;

    invoke-direct {v0}, Ldpb;-><init>()V

    iget-wide v1, p0, Luaa;->a:J

    iput-wide v1, v0, Ldpb;->k:J

    iget-object v1, p0, Luaa;->b:Lxd7;

    invoke-static {v1}, Lfm9;->G(Lxd7;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lxd7;->a:Ljava/lang/String;

    iput-object v2, v0, Ldpb;->b:Ljava/lang/String;

    iget-object v1, v1, Lxd7;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lou8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Ldpb;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    :goto_0
    iget-object v1, p0, Luaa;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Ldpb;->c:J

    iget-object v1, p0, Luaa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Ldpb;->d:J

    iget-object v1, p0, Luaa;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v0, Ldpb;->h:J

    iget-boolean p0, p0, Luaa;->f:Z

    iput-boolean p0, v0, Ldpb;->j:Z

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method
