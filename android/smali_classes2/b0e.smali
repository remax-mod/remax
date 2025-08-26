.class public final Lb0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;


# instance fields
.field public final a:Lvk8;

.field public final b:La4c;

.field public final c:Z

.field public d:Ljw4;

.field public e:D

.field public final f:Law7;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public final i:Lsy4;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lvk8;La4c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0e;->a:Lvk8;

    iput-object p2, p0, Lb0e;->b:La4c;

    iput-boolean p3, p0, Lb0e;->c:Z

    new-instance p2, Law7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0e;->f:Law7;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Lb0e;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lb0e;->h:Ljava/math/BigInteger;

    new-instance p2, Lsy4;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lsy4;-><init>(I)V

    iput-object p2, p0, Lb0e;->i:Lsy4;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lb0e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, p0, v0, v1, p2}, Lvk8;->c(Lm1e;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final a(Lc4c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb0e;->i:Lsy4;

    iget-object v3, v1, Lc4c;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lsy4;->Q(Ljava/util/List;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lb0e;->d:Ljw4;

    iput-wide v3, v0, Lb0e;->e:D

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v2, v0, Lb0e;->g:Ljava/math/BigInteger;

    iput-object v2, v0, Lb0e;->h:Ljava/math/BigInteger;

    iget-object v2, v0, Lb0e;->f:Law7;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Law7;->a:J

    iput-wide v5, v2, Law7;->b:J

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc4c;->c()Lcz1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcz1;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcae;->d0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v0, Lb0e;->d:Ljw4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v6}, Ljw4;->a(D)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljw4;

    invoke-direct {v2, v5, v6}, Ljw4;-><init>(D)V

    iput-object v2, v0, Lb0e;->d:Ljw4;

    :cond_2
    :goto_0
    iget-object v1, v1, Lc4c;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxd;

    iget v7, v5, Ljxd;->b:I

    if-ne v7, v6, :cond_3

    iget v7, v5, Ljxd;->a:I

    if-ne v7, v6, :cond_3

    check-cast v5, Lixd;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixd;

    const-string v2, "MediaAdaptation"

    if-eqz v1, :cond_b

    iget-object v5, v1, Lgxd;->h:Ljava/math/BigInteger;

    iget-object v7, v0, Lb0e;->b:La4c;

    if-eqz v5, :cond_a

    iget-object v1, v1, Lgxd;->i:Ljava/math/BigInteger;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v8, v0, Lb0e;->c:Z

    const-string v9, "Lost packets fraction updated to "

    const-string v10, ")"

    const-string v11, "), lost="

    const-string v12, "Sent stats: sent="

    const-string v13, " (total="

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    iget-object v8, v0, Lb0e;->f:Law7;

    invoke-virtual {v8, v14, v15, v3, v4}, Law7;->a(JJ)D

    move-result-wide v3

    iput-wide v3, v0, Lb0e;->e:D

    iget-wide v3, v8, Law7;->d:J

    iget-wide v14, v8, Law7;->c:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15, v11, v13, v8}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Lb0e;->e:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_6
    iget-object v3, v0, Lb0e;->g:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_7

    iput-object v5, v0, Lb0e;->g:Ljava/math/BigInteger;

    :cond_7
    iget-object v3, v0, Lb0e;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_8

    iput-object v1, v0, Lb0e;->h:Ljava/math/BigInteger;

    :cond_8
    iget-object v3, v0, Lb0e;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lb0e;->g:Ljava/math/BigInteger;

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v2, v8}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v3}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    div-double/2addr v10, v3

    goto :goto_3

    :cond_9
    const-wide/16 v10, 0x0

    :goto_3
    iput-wide v10, v0, Lb0e;->e:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lb0e;->g:Ljava/math/BigInteger;

    iput-object v1, v0, Lb0e;->h:Ljava/math/BigInteger;

    goto :goto_2

    :cond_a
    :goto_4
    iput-wide v3, v0, Lb0e;->e:D

    const-string v1, "No packets were sent yet. Reset lost to 0"

    invoke-interface {v7, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v1, v0, Lb0e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lb0e;->b:La4c;

    const-string v1, "Ignore network state update because there are no listeners"

    invoke-interface {v0, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    new-instance v1, Ls38;

    iget-object v5, v0, Lb0e;->d:Ljw4;

    if-eqz v5, :cond_d

    iget-wide v3, v5, Ljw4;->b:D

    :cond_d
    iget-wide v7, v0, Lb0e;->e:D

    invoke-direct {v1, v3, v4, v7, v8}, Ls38;-><init>(DD)V

    iget-object v0, v0, Lb0e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu38;

    iget-object v4, v3, Lu38;->i:Lr38;

    iget-object v5, v4, Lr38;->a:Lp38;

    iget-wide v7, v5, Lp38;->a:D

    iget-wide v9, v1, Ls38;->a:D

    cmpg-double v11, v9, v7

    iget-object v12, v3, Lu38;->c:Lvte;

    iget-object v13, v3, Lu38;->d:La4c;

    iget-wide v14, v1, Ls38;->b:D

    const-string v6, ", state is "

    move-object/from16 v16, v12

    if-gtz v11, :cond_e

    iget-wide v11, v5, Lp38;->b:D

    cmpl-double v11, v14, v11

    if-gez v11, :cond_10

    :cond_e
    cmpl-double v7, v9, v7

    if-lez v7, :cond_f

    iget-wide v7, v5, Lp38;->c:D

    cmpl-double v7, v14, v7

    if-gez v7, :cond_10

    :cond_f
    iget-wide v7, v5, Lp38;->d:D

    cmpl-double v5, v9, v7

    if-ltz v5, :cond_14

    :cond_10
    iget v5, v3, Lu38;->k:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Bad network detected. Current condition is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lzr6;->s(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lr38;->a:Lp38;

    iget-wide v5, v4, Lp38;->d:D

    cmpl-double v5, v9, v5

    const/4 v6, 0x3

    if-ltz v5, :cond_11

    goto :goto_7

    :cond_11
    iget v5, v3, Lu38;->k:I

    if-ne v5, v6, :cond_12

    iget-wide v6, v4, Lp38;->e:D

    cmpg-double v4, v9, v6

    if-gez v4, :cond_13

    :cond_12
    const/4 v6, 0x2

    goto :goto_7

    :cond_13
    move v6, v5

    :goto_7
    move-object/from16 v12, v16

    check-cast v12, Lwte;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lu38;->f:J

    iget v4, v3, Lu38;->k:I

    if-eq v4, v6, :cond_19

    invoke-virtual {v3, v6, v1}, Lu38;->c(ILs38;)V

    goto :goto_8

    :cond_14
    iget-object v5, v4, Lr38;->b:Lq38;

    iget-wide v7, v5, Lq38;->a:D

    cmpg-double v7, v9, v7

    if-gez v7, :cond_15

    iget-wide v7, v5, Lq38;->b:D

    cmpg-double v7, v14, v7

    if-lez v7, :cond_16

    :cond_15
    iget-wide v7, v5, Lq38;->c:D

    cmpg-double v7, v9, v7

    if-gez v7, :cond_18

    iget-wide v7, v5, Lq38;->d:D

    cmpg-double v5, v14, v7

    if-gtz v5, :cond_18

    :cond_16
    iget v5, v3, Lu38;->k:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Good network detected. Current condition is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lzr6;->s(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v16

    check-cast v12, Lwte;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v3, Lu38;->f:J

    sub-long/2addr v5, v7

    iget-object v4, v4, Lr38;->b:Lq38;

    iget-wide v7, v4, Lq38;->e:J

    cmp-long v4, v5, v7

    if-gtz v4, :cond_17

    goto :goto_8

    :cond_17
    iget v4, v3, Lu38;->k:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    invoke-virtual {v3, v5, v1}, Lu38;->c(ILs38;)V

    goto :goto_8

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore inbound state update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_1a
    :goto_9
    return-void
.end method
