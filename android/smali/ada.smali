.class public final Lada;
.super Lcj0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Lo45;

.field public final i:Luuc;

.field public final j:Lkke;

.field public final k:Lkhe;

.field public final l:Lkhe;

.field public final m:Lkhe;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo45;Lkk5;Ly7d;Lf6a;Luuc;Lkke;)V
    .locals 7

    iget-object v2, p3, Lkk5;->b:Lyx4;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcj0;-><init>(Landroid/content/Context;Lyx4;Lzi5;Ly7d;Lf6a;Lo45;)V

    iput-object p2, p0, Lada;->h:Lo45;

    iput-object p6, p0, Lada;->i:Luuc;

    iput-object p7, p0, Lada;->j:Lkke;

    new-instance p1, Lyca;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyca;-><init>(Lada;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lada;->k:Lkhe;

    new-instance p1, Lzj7;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p4}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lada;->l:Lkhe;

    new-instance p1, Lyca;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyca;-><init>(Lada;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lada;->m:Lkhe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lada;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLn2f;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lada;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lcj0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Lcj0;->f:Landroid/os/Handler;

    if-nez v4, :cond_0

    new-instance v4, Lbj0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lbj0;-><init>(Lcj0;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v6, v1, Lada;->l:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl8;

    iget-object v6, v6, Lgl8;->d:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p7}, Lada;->g(Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLn2f;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v15, Lrxd;

    const/16 v0, 0x18

    move-object/from16 v6, p7

    invoke-direct {v15, v0, v6}, Lrxd;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lcj0;->a:Landroid/content/Context;

    iget-object v8, v1, Lada;->h:Lo45;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-static/range {v7 .. v15}, Lxef;->a(Landroid/content/Context;Lo45;Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLrxd;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lbj0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbj0;-><init>(Lcj0;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lbj0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbj0;-><init>(Lcj0;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object p0

    invoke-static {p1}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object p1

    invoke-virtual {p0, p1}, Liv6;->g(Lwv6;)Lg0;

    goto :goto_0

    :cond_0
    invoke-static {}, Ls36;->o()Liv6;

    move-result-object p0

    invoke-static {p1}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Liv6;->f(Lwv6;Lt68;)Lg0;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;FFLnqb;ZLn2f;)Z
    .locals 41

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v6, Lhm9;->m:Lir6;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lus7;->X:Lus7;

    const-string v9, "ada"

    const-string v10, "transformMedia"

    invoke-interface {v6, v8, v9, v10, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v6, Ljava/io/File;

    move-object/from16 v8, p1

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v1, Lcj0;->a:Landroid/content/Context;

    iget v9, v3, Lnqb;->b:I

    iget v10, v3, Lnqb;->c:I

    iget v3, v3, Lnqb;->d:I

    iget-object v11, v1, Lada;->l:Lkhe;

    invoke-virtual {v11}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgl8;

    iget-object v11, v11, Lgl8;->e:Lkhe;

    invoke-virtual {v11}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lada;->l:Lkhe;

    invoke-virtual {v12}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl8;

    iget-object v12, v12, Lgl8;->f:Lkhe;

    invoke-virtual {v12}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, Lwz7;

    const/16 v14, 0xc

    move-object/from16 v15, p7

    invoke-direct {v13, v14, v15}, Lwz7;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v7

    :goto_1
    if-eqz v6, :cond_25

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_25

    const/4 v15, 0x0

    cmpg-float v15, v0, v15

    if-ltz v15, :cond_24

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v15, v0

    if-lez v15, :cond_24

    cmpg-float v15, v2, v0

    if-lez v15, :cond_24

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v2

    cmpg-double v4, v15, v4

    if-ltz v4, :cond_24

    if-lez v9, :cond_23

    if-lez v10, :cond_23

    new-instance v4, Lpl8;

    new-instance v5, Lel8;

    invoke-direct {v5, v8}, Lel8;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lel8;->b:Landroid/net/Uri;

    iput-object v14, v5, Lel8;->c:Ljava/lang/String;

    iput v9, v5, Lel8;->d:I

    iput v10, v5, Lel8;->e:I

    iput v3, v5, Lel8;->f:I

    move/from16 v3, p6

    iput-boolean v3, v5, Lel8;->i:Z

    iput v2, v5, Lel8;->h:F

    iput v0, v5, Lel8;->g:F

    iput-boolean v12, v5, Lel8;->j:Z

    iput-boolean v11, v5, Lel8;->k:Z

    iput-object v13, v5, Lel8;->l:Lm56;

    invoke-direct {v4, v5}, Lpl8;-><init>(Lel8;)V

    const-string v2, "execute, failed to transform media"

    new-instance v3, Lml8;

    invoke-direct {v3, v5}, Lml8;-><init>(Lel8;)V

    new-instance v6, Lva8;

    iget-object v0, v4, Lpl8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lva8;-><init>(Landroid/content/Context;I)V

    iget-object v5, v5, Lel8;->b:Landroid/net/Uri;

    const-string v0, "Failed to find a suitable extractor for "

    :try_start_0
    invoke-virtual {v6, v5}, Lva8;->t(Landroid/net/Uri;)Lta8;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_8

    :try_start_1
    new-instance v0, Lkxf;

    invoke-direct {v0, v10}, Lkxf;-><init>(Lta8;)V

    iget-object v11, v0, Lkxf;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v11}, Lnd7;->G(Ljava/util/ArrayList;)[Lqy5;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    iget-object v15, v14, Lqy5;->A:Li63;

    invoke-static {v15}, Li63;->g(Li63;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_7

    :cond_4
    move-object v14, v7

    :goto_3
    new-instance v12, Lra8;

    iget-object v13, v0, Lkxf;->X:Ljava/lang/Object;

    check-cast v13, Lv1d;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lv1d;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v7

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_5

    :cond_6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v14, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    iget-object v14, v0, Lkxf;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-static {v14}, Lnd7;->G(Ljava/util/ArrayList;)[Lqy5;

    move-result-object v14

    iget-object v0, v0, Lkxf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lnd7;->G(Ljava/util/ArrayList;)[Lqy5;

    move-result-object v0

    move-object/from16 p1, v12

    move-wide/from16 p2, v15

    move/from16 p4, v13

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lra8;-><init>(JZ[Lqy5;[Lqy5;[Lqy5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10, v7}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v10, v11}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12

    :cond_8
    new-instance v10, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    iget-object v10, v6, Lva8;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "Failed to retrieve media info"

    invoke-static {v10, v11, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v11, "durationUs"

    :try_start_5
    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v6, v6, Lva8;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v12, v6, v5, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v7

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v5, :cond_d

    :try_start_8
    invoke-virtual {v12, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v8}, Lj47;->t(Landroid/media/MediaFormat;)Lqy5;

    move-result-object v9

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lia9;->k(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lia9;->h(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v16, :cond_b

    move-object/from16 p3, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_b

    :cond_b
    move-object/from16 p3, v0

    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :catchall_4
    :cond_c
    move-object/from16 p3, v0

    goto :goto_c

    :goto_d
    add-int/2addr v15, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_f

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v7

    goto :goto_12

    :cond_f
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqy5;

    iget-object v5, v5, Lqy5;->A:Li63;

    invoke-static {v5}, Li63;->g(Li63;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_11
    move-object v1, v7

    :goto_f
    check-cast v1, Lqy5;

    new-instance v0, Lra8;

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_10

    :cond_12
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/16 v20, 0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_11
    new-array v5, v1, [Lqy5;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, [Lqy5;

    new-array v5, v1, [Lqy5;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, [Lqy5;

    new-array v5, v1, [Lqy5;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, [Lqy5;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lra8;-><init>(JZ[Lqy5;[Lqy5;[Lqy5;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_12
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    goto :goto_14

    :goto_13
    :try_start_a
    const-string v1, "Failed to extract media"

    invoke-static {v10, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    move-object v0, v7

    :goto_14
    move-object v12, v0

    goto :goto_16

    :catchall_5
    move-exception v0

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v12, v7

    :goto_15
    const-string v1, "Failed to open media extractor"

    invoke-static {v10, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    :cond_14
    move-object v12, v7

    :goto_16
    if-eqz v12, :cond_15

    iget-object v0, v3, Lml8;->c:Lll8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lll8;->a:J

    iget-object v0, v3, Lml8;->c:Lll8;

    iget-object v0, v0, Lll8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v4, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    invoke-interface {v1}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lus7;->X:Lus7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "execute, "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v0, v6, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    :try_start_b
    invoke-virtual {v4, v12}, Lpl8;->t(Lra8;)Ltb8;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpl8;->q(Ltb8;)Llv4;

    move-result-object v0

    new-instance v1, Lmv4;
    :try_end_b
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v5, 0x0

    :try_start_c
    new-array v6, v5, [Llv4;

    invoke-direct {v1, v0, v6}, Lmv4;-><init>(Llv4;[Llv4;)V

    invoke-virtual {v4, v3, v1}, Lpl8;->p(Lml8;Lmv4;)Ldd3;

    move-result-object v0

    sget-object v1, Lbi4;->c:Lkhe;

    new-instance v1, Llr1;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v3, v0, v6}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbr7;->b0(Llr1;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v4, v3, v0}, Lpl8;->w(Lml8;Ldd3;)V
    :try_end_c
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    const/4 v5, 0x0

    goto :goto_18

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_19

    :goto_18
    iget-object v1, v4, Lpl8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Failed to transform media"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lml8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1a

    :goto_19
    iget-object v1, v4, Lpl8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lml8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_18
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v3, Lml8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv85;

    iget-object v1, v3, Lml8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    iget-wide v1, v3, Lml8;->b:J

    move-wide/from16 v18, v1

    iget-object v1, v3, Lml8;->a:Lel8;

    move-object/from16 v22, v1

    iget-object v1, v3, Lml8;->c:Lll8;

    move-object/from16 v23, v1

    iget-wide v1, v0, Lv85;->a:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lv85;->b:J

    move-wide/from16 v26, v1

    iget v1, v0, Lv85;->o:I

    move/from16 v28, v1

    iget-object v1, v0, Lv85;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lv85;->d:I

    move/from16 v30, v1

    iget v1, v0, Lv85;->e:I

    move/from16 v31, v1

    iget v1, v0, Lv85;->c:I

    move/from16 v32, v1

    iget-object v1, v0, Lv85;->m:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v0, Lv85;->k:I

    move/from16 v34, v1

    iget v1, v0, Lv85;->j:I

    move/from16 v35, v1

    iget v1, v0, Lv85;->h:I

    move/from16 v36, v1

    iget v1, v3, Lml8;->e:I

    move/from16 v39, v1

    iget v1, v3, Lml8;->d:I

    move/from16 v37, v1

    iget v1, v0, Lv85;->l:I

    move/from16 v38, v1

    iget-object v0, v0, Lv85;->i:Li63;

    invoke-static {v0}, Li63;->g(Li63;)Z

    move-result v40

    new-instance v0, Ljl8;

    move-object/from16 v17, v0

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v40}, Ljl8;-><init>(JJLel8;Ljava/lang/Object;JJILjava/lang/String;IIILjava/lang/String;IIIIIIZ)V

    goto :goto_1b

    :cond_19
    new-instance v0, Lil8;

    iget-wide v9, v3, Lml8;->b:J

    iget-object v13, v3, Lml8;->a:Lel8;

    iget-object v14, v3, Lml8;->c:Lll8;

    if-nez v1, :cond_1a

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Unknown media transform error occured"

    invoke-direct {v1, v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-object v15, v1

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lil8;-><init>(JJLel8;Ljava/lang/Object;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_1b
    instance-of v1, v0, Ljl8;

    if-eqz v1, :cond_1c

    iget-object v2, v4, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_1b

    goto :goto_1d

    :cond_1b
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lus7;->X:Lus7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "execute, completed with "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v2, v6, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_1c
    instance-of v2, v0, Lil8;

    if-eqz v2, :cond_22

    iget-object v2, v4, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "execute, failed with "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lil8;

    iget-object v6, v6, Lil8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v2, v3, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lpl8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-interface {v3}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lus7;->X:Lus7;

    const-string v8, "cleanup"

    invoke-interface {v3, v6, v2, v8, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1c
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Lpl8;->c:Ljava/lang/Object;

    check-cast v3, Lel8;

    iget-object v3, v3, Lel8;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1f
    :goto_1d
    if-eqz v1, :cond_20

    const/4 v4, 0x1

    goto :goto_1e

    :cond_20
    instance-of v1, v0, Lil8;

    if-eqz v1, :cond_21

    move-object/from16 v1, p0

    iget-object v1, v1, Lada;->h:Lo45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    check-cast v0, Lil8;

    iget-object v0, v0, Lil8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "ONEME-9916"

    const/4 v4, 0x1

    invoke-direct {v2, v7, v0, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    check-cast v1, Lcba;

    invoke-virtual {v1, v2, v4}, Lcba;->c(Ljava/lang/Throwable;Z)V

    move v4, v5

    :goto_1e
    return v4

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    const-string v1, "Illegal requested size="

    const-string v2, "x"

    invoke-static {v1, v9, v10, v2}, Lrh4;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    new-instance v1, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal requested position range=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    new-instance v0, Lone/me/sdk/media/transformer/impl/IllegalMediaTransformException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal input/output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
