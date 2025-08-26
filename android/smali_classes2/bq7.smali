.class public final Lbq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe8;


# instance fields
.field public final a:Lze8;

.field public final b:Lu65;

.field public final c:Lye8;

.field public final d:Landroid/content/Context;

.field public e:Lve8;

.field public f:Lfef;

.field public g:Lue8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lze8;Lu65;Lye8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq7;->a:Lze8;

    iput-object p2, p0, Lbq7;->b:Lu65;

    iput-object p3, p0, Lbq7;->c:Lye8;

    iput-object p4, p0, Lbq7;->d:Landroid/content/Context;

    iput p5, p0, Lbq7;->h:F

    iput-boolean p6, p0, Lbq7;->i:Z

    iput-boolean p7, p0, Lbq7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lze8;->a:Lze8;

    iget-object v1, p0, Lbq7;->a:Lze8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lze8;->b:Lze8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lbq7;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbq7;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lbq7;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lbq7;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lbq7;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lbq7;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lbq7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object p0, p0, Lbq7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p0, "bq7"

    const-string v0, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "-"

    invoke-static {p1, v0}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lbq7;->a:Lze8;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lbq7;->f:Lfef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbq7;->c:Lye8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lze8;->c:Lze8;

    iget-object p0, p0, Lbq7;->a:Lze8;

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lye8;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lze8;->b:Lze8;

    if-ne p0, v2, :cond_4

    :cond_2
    iget-object p0, v0, Lye8;->u0:Lo1b;

    iget-object p0, p0, Lo1b;->B0:Llj9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Llj9;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lye8;->Z:Lf40;

    iget-object p0, p0, Lf40;->c:Luh9;

    iget-boolean p0, p0, Luh9;->x:Z

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final d()J
    .locals 8

    iget-object v0, p0, Lbq7;->f:Lfef;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object v0, p0, Lu65;->Z:Lfef;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->Z1()V

    iget-object v0, v0, Lzpd;->c:Lt75;

    invoke-virtual {v0}, Lt75;->s2()V

    invoke-virtual {v0}, Lt75;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lt75;->k1:Lz2b;

    iget-object v2, v1, Lz2b;->k:Lxj8;

    iget-object v1, v1, Lz2b;->b:Lxj8;

    invoke-virtual {v2, v1}, Lce8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt75;->k1:Lz2b;

    iget-wide v0, v0, Lz2b;->q:J

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lt75;->c()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lt75;->s2()V

    iget-object v3, v0, Lt75;->k1:Lz2b;

    iget-object v3, v3, Lz2b;->a:Llue;

    invoke-virtual {v3}, Llue;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, v0, Lt75;->m1:J

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lt75;->k1:Lz2b;

    iget-object v4, v3, Lz2b;->k:Lxj8;

    iget-wide v4, v4, Lce8;->d:J

    iget-object v6, v3, Lz2b;->b:Lxj8;

    iget-wide v6, v6, Lce8;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v3, v3, Lz2b;->a:Llue;

    invoke-virtual {v0}, Lt75;->p0()I

    move-result v4

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Ljue;

    invoke-virtual {v3, v4, v0, v1, v2}, Llue;->n(ILjue;J)Ljue;

    move-result-object v0

    iget-wide v0, v0, Ljue;->y0:J

    invoke-static {v0, v1}, Lmaf;->M(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    iget-wide v1, v3, Lz2b;->q:J

    iget-object v3, v0, Lt75;->k1:Lz2b;

    iget-object v3, v3, Lz2b;->k:Lxj8;

    invoke-virtual {v3}, Lce8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lt75;->k1:Lz2b;

    iget-object v2, v1, Lz2b;->a:Llue;

    iget-object v1, v1, Lz2b;->k:Lxj8;

    iget-object v1, v1, Lce8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lt75;->z0:Lgue;

    invoke-virtual {v2, v1, v3}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    move-result-object v1

    iget-object v2, v0, Lt75;->k1:Lz2b;

    iget-object v2, v2, Lz2b;->k:Lxj8;

    iget v2, v2, Lce8;->b:I

    iget-object v3, v1, Lgue;->Z:Lr8;

    invoke-virtual {v3, v2}, Lr8;->a(I)Lp8;

    move-result-object v2

    iget-wide v2, v2, Lp8;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v1, v1, Lgue;->o:J

    goto :goto_0

    :cond_6
    move-wide v1, v2

    :cond_7
    :goto_0
    iget-object v3, v0, Lt75;->k1:Lz2b;

    iget-object v4, v3, Lz2b;->a:Llue;

    iget-object v3, v3, Lz2b;->k:Lxj8;

    iget-object v3, v3, Lce8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lt75;->z0:Lgue;

    invoke-virtual {v4, v3, v0}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget-wide v3, v0, Lgue;->X:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lmaf;->M(J)J

    move-result-wide v0

    :goto_1
    iget-object p0, p0, Lu65;->Z:Lfef;

    invoke-interface {p0}, Lfef;->m()J

    move-result-wide v2

    sub-long v1, v0, v2

    :goto_2
    return-wide v1
.end method

.method public final e()Llze;
    .locals 9

    iget-object v0, p0, Lbq7;->f:Lfef;

    sget-object v1, Llze;->u0:Llze;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object p0, p0, Lu65;->b:Lkad;

    iget-object v0, p0, Lkad;->a:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v2, v0, Lgz7;->c:Lez7;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Lkad;->d(Lez7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v0, Lbf4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne4;

    iget-object v2, v2, Lez7;->c:[Lsze;

    aget-object v2, v2, v3

    invoke-virtual {v0, v3, v2}, Lne4;->a(ILsze;)Lqe4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkad;->b()Lmze;

    move-result-object v3

    iget-object v3, v3, Lmze;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llze;

    iget v5, v4, Llze;->s0:I

    iget v6, v0, Lqe4;->a:I

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lqe4;->b:[I

    aget v5, v5, v2

    iget v6, v4, Llze;->t0:I

    if-ne v6, v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkad;->b:Ljava/lang/Object;

    check-cast v0, Lzpd;

    invoke-virtual {v0}, Lzpd;->Z1()V

    iget-object v0, v0, Lzpd;->c:Lt75;

    invoke-virtual {v0}, Lt75;->s2()V

    iget-object v0, v0, Lt75;->k1:Lz2b;

    iget-object v0, v0, Lz2b;->i:Ll0f;

    iget-object v0, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v0, [Lm85;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_b

    const/4 v4, 0x0

    if-lt v2, v3, :cond_5

    goto :goto_1

    :cond_5
    aget-object v5, v0, v2

    instance-of v6, v5, Lm85;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lm85;->j()Loy5;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v4, Loy5;->w0:Ljava/lang/String;

    invoke-static {v5}, Lha9;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lkad;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmze;

    iget-object v6, v6, Lmze;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llze;

    invoke-static {v7, v4}, Lkad;->a(Llze;Loy5;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v1, v7

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lbq7;->f:Lfef;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object v0, p0, Lu65;->Z:Lfef;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->k()J

    move-result-wide v0

    iget-object p0, p0, Lu65;->Z:Lfef;

    invoke-interface {p0}, Lfef;->m()J

    move-result-wide v2

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    invoke-virtual {p0}, Lu65;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lbq7;->f:Lfef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object v0, p0, Lu65;->Z:Lfef;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lu65;->v0:I

    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget p0, p0, Lu65;->w0:I

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lbq7;->f:Lfef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    iget-object v0, p0, Lu65;->Z:Lfef;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lu65;->u0:I

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    invoke-virtual {p0}, Lu65;->b()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lbq7;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbq7;->c:Lye8;

    invoke-virtual {v0, p0}, Lye8;->p(Lwe8;)V

    iget-object v0, p0, Lbq7;->e:Lve8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lve8;->i()V

    :cond_0
    invoke-virtual {p0}, Lbq7;->a()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbq7;->a:Lze8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bq7"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbq7;->j:Z

    iget-object p0, p0, Lbq7;->b:Lu65;

    invoke-virtual {p0}, Lu65;->pause()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbq7;->a:Lze8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bq7"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq7;->j:Z

    iget-object p0, p0, Lbq7;->b:Lu65;

    invoke-virtual {p0}, Lu65;->play()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbq7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbq7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lbq7;->a:Lze8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "bq7"

    const-string v1, "Release wake lock %s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 6

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbq7;->b:Lu65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu65;->u()V

    iget-object v0, p0, Lu65;->Z:Lfef;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu65;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->Z1()V

    iget-object v1, v0, Lzpd;->c:Lt75;

    invoke-virtual {v1}, Lt75;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lzpd;->Z1()V

    invoke-virtual {v1}, Lt75;->c()J

    move-result-wide v1

    iget-object v3, p0, Lu65;->Z:Lfef;

    invoke-interface {v3}, Lfef;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lu65;->Z:Lfef;

    invoke-interface {p0}, Lfef;->m()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, Lzpd;->p0()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Lzpd;->r(IJ)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lbq7;->a:Lze8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bq7"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbq7;->b:Lu65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu65;->u()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "u65"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu65;->a:Lzpd;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->s2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt75;->m2(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lt75;->i2(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzpd;->Z1()V

    iget-object p0, p0, Lzpd;->c:Lt75;

    invoke-virtual {p0}, Lt75;->s2()V

    invoke-virtual {p0, p1}, Lt75;->m2(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lt75;->i2(II)V

    :goto_0
    return-void
.end method

.method public final s(Lfef;Lue8;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lbq7;->a:Lze8;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "bq7"

    const-string v7, "Set video content %s"

    invoke-static {v6, v7, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iput-object v5, v0, Lbq7;->f:Lfef;

    iget-object v5, v0, Lbq7;->g:Lue8;

    if-eqz v5, :cond_0

    if-eq v5, v1, :cond_0

    invoke-interface {v5}, Lue8;->c1()V

    :cond_0
    iput-object v1, v0, Lbq7;->g:Lue8;

    iget-object v1, v0, Lbq7;->b:Lu65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu65;->u()V

    iput-object v0, v1, Lu65;->Y:Lbq7;

    iget-object v5, v0, Lbq7;->f:Lfef;

    check-cast v5, Lok0;

    iget-boolean v5, v5, Lok0;->g:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget v5, v0, Lbq7;->h:F

    :goto_0
    invoke-virtual {v1, v5}, Lu65;->g(F)V

    iget-boolean v5, v0, Lbq7;->i:Z

    invoke-static {}, Lu65;->u()V

    iget-object v6, v1, Lu65;->a:Lzpd;

    invoke-virtual {v6}, Lzpd;->Z1()V

    iget-object v6, v6, Lzpd;->c:Lt75;

    invoke-virtual {v6}, Lt75;->s2()V

    iget v7, v6, Lt75;->N0:I

    if-eq v7, v5, :cond_2

    iput v5, v6, Lt75;->N0:I

    iget-object v7, v6, Lt75;->w0:Lf85;

    iget-object v7, v7, Lf85;->s0:Laie;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laie;->b()Lyhe;

    move-result-object v8

    iget-object v7, v7, Laie;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v7, v9, v5, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v7

    iput-object v7, v8, Lyhe;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lyhe;->b()V

    new-instance v7, Lz64;

    invoke-direct {v7, v5, v4}, Lz64;-><init>(II)V

    iget-object v5, v6, Lt75;->x0:Lz23;

    const/16 v8, 0x8

    invoke-virtual {v5, v8, v7}, Lz23;->h(ILjm7;)V

    invoke-virtual {v6}, Lt75;->o2()V

    invoke-virtual {v5}, Lz23;->e()V

    :cond_2
    iget-object v5, v0, Lbq7;->f:Lfef;

    iget-boolean v0, v0, Lbq7;->j:Z

    invoke-static {}, Lu65;->u()V

    iget-object v6, v1, Lu65;->Z:Lfef;

    const-string v7, "u65"

    iget-object v8, v1, Lu65;->a:Lzpd;

    const/4 v9, 0x4

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lzpd;->Z1()V

    iget-object v6, v8, Lzpd;->c:Lt75;

    invoke-virtual {v6}, Lt75;->s2()V

    iget-object v6, v6, Lt75;->k1:Lz2b;

    iget v6, v6, Lz2b;->e:I

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lu65;->a:Lzpd;

    invoke-virtual {v2}, Lzpd;->Z1()V

    iget-object v2, v2, Lzpd;->c:Lt75;

    invoke-virtual {v2}, Lt75;->s2()V

    iget-object v2, v2, Lt75;->k1:Lz2b;

    iget v2, v2, Lz2b;->e:I

    if-ne v2, v9, :cond_4

    const-string v2, "Video ended. Seek to start"

    invoke-static {v7, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu65;->B()V

    :cond_4
    invoke-virtual {v8}, Lzpd;->Z1()V

    iget-object v2, v8, Lzpd;->c:Lt75;

    invoke-virtual {v2}, Lt75;->s2()V

    iget-object v2, v2, Lt75;->k1:Lz2b;

    iget v2, v2, Lz2b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lu65;->Y:Lbq7;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lbq7;->e:Lve8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lve8;->j1()V

    :cond_5
    invoke-virtual {v8, v0}, Lzpd;->Y(Z)V

    if-eqz v0, :cond_17

    iget-object v0, v1, Lu65;->Y:Lbq7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbq7;->m()V

    :cond_6
    invoke-virtual {v1}, Lu65;->y()V

    goto/16 :goto_c

    :cond_7
    :goto_1
    const-string v6, "Prepare new video content"

    invoke-static {v7, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v1, Lu65;->u0:I

    iput v3, v1, Lu65;->v0:I

    iput v3, v1, Lu65;->w0:I

    iput-boolean v3, v1, Lu65;->x0:Z

    iget-object v6, v1, Lu65;->Y:Lbq7;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lbq7;->e:Lve8;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lve8;->y0()V

    :cond_8
    iput-object v5, v1, Lu65;->Z:Lfef;

    invoke-interface {v5}, Lfef;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v5}, Lfef;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    iput v6, v1, Lu65;->s0:F

    iget-object v5, v1, Lu65;->Z:Lfef;

    iget-object v6, v1, Lu65;->b:Lkad;

    iput-object v5, v6, Lkad;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lkad;->o:Ljava/lang/Object;

    iget-object v5, v6, Lkad;->a:Ljava/lang/Object;

    check-cast v5, Lbf4;

    invoke-virtual {v5}, Lbf4;->b()Lpe4;

    move-result-object v7

    iget-object v10, v7, Lpe4;->M:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v5, v7}, Lbf4;->h(Lpe4;)V

    invoke-virtual {v6}, Lkad;->e()Z

    iget-object v5, v1, Lu65;->Z:Lfef;

    invoke-interface {v5}, Lfef;->l()Landroid/net/Uri;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lok0;

    iget-boolean v7, v7, Lok0;->c:Z

    xor-int/2addr v7, v4

    iget-object v10, v1, Lu65;->o:Lm65;

    invoke-virtual {v10, v6, v7}, Lm65;->a(Landroid/net/Uri;Z)Lp24;

    move-result-object v7

    instance-of v10, v5, Lb24;

    if-eqz v10, :cond_b

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lp24;)V

    invoke-static {v6}, Lrb8;->a(Landroid/net/Uri;)Lrb8;

    move-result-object v5

    iget-object v6, v5, Lrb8;->b:Lkb8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll14;

    invoke-direct {v7}, Ll14;-><init>()V

    iget-object v6, v6, Lkb8;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lph4;

    invoke-direct {v10, v7, v6}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    goto :goto_3

    :cond_a
    move-object/from16 v19, v7

    :goto_3
    new-instance v6, Lx14;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ly7g;

    invoke-virtual {v7, v5}, Ly7g;->x(Lrb8;)Lsr4;

    move-result-object v22

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmq9;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lbuc;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lp24;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ley1;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v23, v12

    move-wide/from16 v24, v10

    invoke-direct/range {v16 .. v25}, Lx14;-><init>(Lrb8;Lp24;Lypa;Ley1;Lmq9;Lsr4;Lbuc;J)V

    goto/16 :goto_6

    :cond_b
    instance-of v10, v5, Lyn6;

    if-eqz v10, :cond_d

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lp24;)V

    invoke-static {v6}, Lrb8;->a(Landroid/net/Uri;)Lrb8;

    move-result-object v5

    iget-object v6, v5, Lrb8;->b:Lkb8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lrq9;

    iget-object v6, v6, Lkb8;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Limc;

    const/16 v11, 0x12

    invoke-direct {v10, v7, v6, v3, v11}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v7, v10

    :cond_c
    new-instance v6, Lrm6;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Loq9;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ly7g;

    invoke-virtual {v11, v5}, Ly7g;->x(Lrb8;)Lsr4;

    move-result-object v21

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lav1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lhb4;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lbuc;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lgaa;

    invoke-direct {v11, v13, v12, v7}, Lhb4;-><init>(Lgaa;Lbuc;Ldn6;)V

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmq9;

    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v15, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lgaa;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-wide/from16 v24, v13

    move/from16 v26, v9

    move/from16 v27, v15

    invoke-direct/range {v16 .. v27}, Lrm6;-><init>(Lrb8;Lgaa;Loq9;Lmq9;Lsr4;Lbuc;Lhb4;JZI)V

    goto/16 :goto_6

    :cond_d
    instance-of v9, v5, Lee9;

    if-eqz v9, :cond_10

    move-object v6, v5

    check-cast v6, Lee9;

    iget-object v9, v6, Lee9;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ldj0;

    move v15, v3

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_f

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lce9;

    new-instance v12, Lua4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lyt8;

    invoke-direct {v14, v2, v12}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance v16, Lbuc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lce9;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lrb8;->a(Landroid/net/Uri;)Lrb8;

    move-result-object v12

    iget-object v11, v12, Lrb8;->b:Lkb8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lznb;

    iget-object v11, v12, Lrb8;->b:Lkb8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Lrb8;->b:Lkb8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lsr4;->a:Lor4;

    move-object v11, v13

    move-object v3, v13

    move-object v13, v7

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lznb;-><init>(Lrb8;Lp24;Lyt8;Lsr4;Lbuc;)V

    instance-of v11, v5, Lw2f;

    if-eqz v11, :cond_e

    new-instance v13, Ld43;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lok0;->k()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    invoke-direct {v13, v3, v11, v12}, Ld43;-><init>(Lznb;J)V

    goto :goto_5

    :cond_e
    move-object v13, v3

    :goto_5
    aput-object v13, v10, v19

    add-int/lit8 v15, v19, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    new-instance v6, Lbs8;

    invoke-direct {v6, v10}, Lbs8;-><init>([Ldj0;)V

    goto :goto_6

    :cond_10
    new-instance v3, Lua4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lyt8;

    invoke-direct {v14, v2, v3}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance v16, Lbuc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lrb8;->a(Landroid/net/Uri;)Lrb8;

    move-result-object v12

    iget-object v2, v12, Lrb8;->b:Lkb8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lznb;

    iget-object v2, v12, Lrb8;->b:Lkb8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lrb8;->b:Lkb8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lsr4;->a:Lor4;

    move-object v11, v6

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, Lznb;-><init>(Lrb8;Lp24;Lyt8;Lsr4;Lbuc;)V

    :goto_6
    iput-object v6, v1, Lu65;->t0:Ldj0;

    invoke-virtual {v8, v0}, Lzpd;->Y(Z)V

    iget-object v2, v1, Lu65;->Z:Lfef;

    move-object v3, v2

    check-cast v3, Lok0;

    iget-wide v5, v3, Lok0;->b:J

    invoke-interface {v2}, Lfef;->m()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v2, v1, Lu65;->Z:Lfef;

    check-cast v2, Lok0;

    iget-boolean v2, v2, Lok0;->c:Z

    iget-object v3, v8, Lzpd;->c:Lt75;

    if-nez v2, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v1, Lu65;->t0:Ldj0;

    invoke-virtual {v8}, Lzpd;->Z1()V

    invoke-virtual {v3}, Lt75;->s2()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lt75;->s2()V

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Lt75;->l2(Ljava/util/List;IJZ)V

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v2, v1, Lu65;->t0:Ldj0;

    invoke-virtual {v8}, Lzpd;->Z1()V

    invoke-virtual {v3}, Lt75;->s2()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v3}, Lt75;->s2()V

    invoke-virtual {v3}, Lt75;->s2()V

    const/16 v24, 0x1

    const/16 v21, -0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v24}, Lt75;->l2(Ljava/util/List;IJZ)V

    :goto_8
    invoke-virtual {v8}, Lzpd;->Z1()V

    invoke-virtual {v3}, Lt75;->s2()V

    invoke-virtual {v3}, Lt75;->u()Z

    move-result v2

    iget-object v5, v3, Lt75;->I0:Ln40;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v2}, Ln40;->d(IZ)I

    move-result v5

    if-eqz v2, :cond_13

    if-eq v5, v4, :cond_13

    move v7, v6

    goto :goto_9

    :cond_13
    move v7, v4

    :goto_9
    invoke-virtual {v3, v5, v7, v2}, Lt75;->p2(IIZ)V

    iget-object v2, v3, Lt75;->k1:Lz2b;

    iget v5, v2, Lz2b;->e:I

    if-eq v5, v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lz2b;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lz2b;

    move-result-object v2

    iget-object v5, v2, Lz2b;->a:Llue;

    invoke-virtual {v5}, Llue;->q()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v9, 0x4

    goto :goto_a

    :cond_15
    move v9, v6

    :goto_a
    invoke-virtual {v2, v9}, Lz2b;->f(I)Lz2b;

    move-result-object v29

    iget v2, v3, Lt75;->O0:I

    add-int/2addr v2, v4

    iput v2, v3, Lt75;->O0:I

    iget-object v2, v3, Lt75;->w0:Lf85;

    iget-object v2, v2, Lf85;->s0:Laie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laie;->b()Lyhe;

    move-result-object v4

    iget-object v2, v2, Laie;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Lyhe;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lyhe;->b()V

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, -0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x5

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v37}, Lt75;->q2(Lz2b;IIZZIJI)V

    :goto_b
    if-eqz v0, :cond_17

    iget-object v0, v1, Lu65;->Y:Lbq7;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lbq7;->m()V

    :cond_16
    invoke-virtual {v1}, Lu65;->y()V

    :cond_17
    :goto_c
    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-eqz v0, :cond_0

    check-cast v0, Lok0;

    iget-boolean v0, v0, Lok0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbq7;->h:F

    iget-object v0, p0, Lbq7;->b:Lu65;

    invoke-virtual {v0, p1}, Lu65;->g(F)V

    invoke-virtual {p0}, Lbq7;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbq7;->f:Lfef;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbq7;->l()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbq7;->c:Lye8;

    invoke-virtual {p1, p0}, Lye8;->p(Lwe8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lbq7;->f:Lfef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbq7;->a:Lze8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bq7"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbq7;->b:Lu65;

    invoke-virtual {p0}, Lu65;->E()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbq7;->t(F)V

    return-void
.end method
