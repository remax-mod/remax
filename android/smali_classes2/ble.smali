.class public final Lble;
.super Lmr0;
.source "SourceFile"


# instance fields
.field public final n:Lje7;

.field public o:Lu2a;

.field public p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lble;->n:Lje7;

    return-void
.end method


# virtual methods
.method public final D(Lhf5;I)Ljava/util/HashMap;
    .locals 4

    check-cast p1, Lw2a;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lw2a;->e:J

    iget-wide v2, p1, Lw2a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lw2a;->f:J

    iget-wide v2, p1, Lw2a;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lw2a;->f:J

    iget-wide v2, p1, Lw2a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final P(Lhf5;)V
    .locals 2

    check-cast p1, Lw2a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lw2a;->f:J

    return-void
.end method

.method public final c0(Lw2a;Lh7b;Lmhc;)V
    .locals 9

    iget-object v0, p0, Lble;->o:Lu2a;

    iget-object v1, p0, Lble;->n:Lje7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2a;

    iput-object v0, p0, Lble;->o:Lu2a;

    :cond_0
    iget-object v0, p0, Lble;->o:Lu2a;

    iget-object v2, p0, Lble;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2a;

    iget-object v1, v1, Lu2a;->a:La8g;

    invoke-virtual {v1}, La8g;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lble;->p:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object v0

    iget-object v1, p1, Lhf5;->b:Leab;

    new-instance v2, Lxq6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lxq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Loj0;

    invoke-virtual {v1, v2}, Loj0;->a(Lpj0;)V

    new-instance v1, Lm5d;

    const/16 v8, 0xf

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lm5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lb8c;->e(Lgq1;)V

    return-void
.end method

.method public final n(Lfi0;Leab;)Lhf5;
    .locals 0

    new-instance p0, Lw2a;

    invoke-direct {p0, p1, p2}, Lhf5;-><init>(Lfi0;Leab;)V

    return-object p0
.end method

.method public final t(Lhf5;Lh7b;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lw2a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lw2a;->d:J

    iget-object v2, v0, Lhf5;->b:Leab;

    check-cast v2, Loj0;

    iget-object v2, v2, Loj0;->a:Lwv6;

    iget-object v2, v2, Lwv6;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Ll84;

    invoke-direct {v3}, Ll84;-><init>()V

    new-instance v18, Ljw0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/16 v17, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v17}, Ljw0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljw0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Cache-Control"

    if-nez v5, :cond_0

    iget-object v4, v3, Ll84;->c:Ljava/lang/Object;

    check-cast v4, Lbj6;

    invoke-virtual {v4, v6}, Lbj6;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v3, Ll84;->c:Ljava/lang/Object;

    check-cast v5, Lbj6;

    invoke-virtual {v5, v6, v4}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll84;->S(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Ll84;->c:Ljava/lang/Object;

    check-cast v5, Lbj6;

    invoke-virtual {v5, v2, v4}, Lbj6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll84;->Q(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll84;->r()Lmhc;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lble;->c0(Lw2a;Lh7b;Lmhc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lh7b;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
