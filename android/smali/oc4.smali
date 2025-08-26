.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj8;


# instance fields
.field public final a:Lod;

.field public b:Lq24;

.field public c:Lmbe;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva4;)V
    .locals 2

    new-instance v0, Lh94;

    invoke-direct {v0, p1}, Lh94;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loc4;->b:Lq24;

    new-instance p1, Lb46;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc4;->c:Lmbe;

    new-instance v1, Lod;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lod;->b:Ljava/lang/Object;

    iput-object p1, v1, Lod;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lod;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lod;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lod;->a:Z

    iput-object v1, p0, Loc4;->a:Lod;

    iget-object p1, v1, Lod;->X:Ljava/lang/Object;

    check-cast p1, Lq24;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lod;->X:Ljava/lang/Object;

    iget-object p1, v1, Lod;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lod;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loc4;->d:J

    iput-wide p1, p0, Loc4;->e:J

    iput-wide p1, p0, Loc4;->f:J

    const p1, -0x800001

    iput p1, p0, Loc4;->g:F

    iput p1, p0, Loc4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Loc4;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lq24;)Lwj8;
    .locals 1

    :try_start_0
    const-class v0, Lq24;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lwj8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Loc4;->i:Z

    iget-object p0, p0, Loc4;->a:Lod;

    iput-boolean p1, p0, Lod;->a:Z

    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    check-cast v0, Lra5;

    invoke-interface {v0, p1}, Lra5;->h(Z)V

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj8;

    invoke-interface {v0, p1}, Lwj8;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lwj8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lb46;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loc4;->c:Lmbe;

    iget-object p0, p0, Loc4;->a:Lod;

    iput-object p1, p0, Lod;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    check-cast v0, Lra5;

    invoke-interface {v0, p1}, Lra5;->d(Lb46;)V

    iget-object p0, p0, Lod;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj8;

    invoke-interface {v0, p1}, Lwj8;->d(Lb46;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ltb8;)Lej0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v1, Ltb8;->b:Lib8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltb8;->b:Lib8;

    iget-object v3, v3, Lib8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "ssai"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    iget-object v3, v1, Ltb8;->b:Lib8;

    iget-object v3, v3, Lib8;->b:Ljava/lang/String;

    const-string v5, "application/x-image-uri"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Ltb8;->b:Lib8;

    iget-object v5, v3, Lib8;->a:Landroid/net/Uri;

    iget-object v3, v3, Lib8;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Loaf;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    iget-object v5, v1, Ltb8;->b:Lib8;

    iget-wide v5, v5, Lib8;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v5, v0, Loc4;->a:Lod;

    iget-object v5, v5, Lod;->b:Ljava/lang/Object;

    check-cast v5, Lra5;

    instance-of v6, v5, Lva4;

    if-eqz v6, :cond_2

    check-cast v5, Lva4;

    monitor-enter v5

    :try_start_0
    iput v2, v5, Lva4;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v5, v0, Loc4;->a:Lod;

    invoke-virtual {v5, v3}, Lod;->c(I)Lwj8;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v1, Ltb8;->c:Lhb8;

    invoke-virtual {v5}, Lhb8;->a()Lfb8;

    move-result-object v5

    iget-object v6, v1, Ltb8;->c:Lhb8;

    iget-wide v9, v6, Lhb8;->a:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_3

    iget-wide v9, v0, Loc4;->d:J

    iput-wide v9, v5, Lfb8;->a:J

    :cond_3
    iget v9, v6, Lhb8;->d:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Loc4;->g:F

    iput v9, v5, Lfb8;->d:F

    :cond_4
    iget v9, v6, Lhb8;->e:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_5

    iget v9, v0, Loc4;->h:F

    iput v9, v5, Lfb8;->e:F

    :cond_5
    iget-wide v9, v6, Lhb8;->b:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    iget-wide v9, v0, Loc4;->e:J

    iput-wide v9, v5, Lfb8;->b:J

    :cond_6
    iget-wide v9, v6, Lhb8;->c:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    iget-wide v6, v0, Loc4;->f:J

    iput-wide v6, v5, Lfb8;->c:J

    :cond_7
    new-instance v6, Lhb8;

    invoke-direct {v6, v5}, Lhb8;-><init>(Lfb8;)V

    iget-object v5, v1, Ltb8;->c:Lhb8;

    invoke-virtual {v6, v5}, Lhb8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Ltb8;->a()Lya8;

    move-result-object v1

    invoke-virtual {v6}, Lhb8;->a()Lfb8;

    move-result-object v5

    iput-object v5, v1, Lya8;->m:Lfb8;

    invoke-virtual {v1}, Lya8;->a()Ltb8;

    move-result-object v1

    :cond_8
    invoke-interface {v3, v1}, Lwj8;->e(Ltb8;)Lej0;

    move-result-object v3

    iget-object v5, v1, Ltb8;->b:Lib8;

    iget-object v5, v5, Lib8;->g:Lzw6;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    new-array v6, v6, [Lej0;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move v3, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_11

    iget-boolean v8, v0, Loc4;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Lny5;

    invoke-direct {v8}, Lny5;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb8;

    iget-object v9, v9, Lpb8;->b:Ljava/lang/String;

    invoke-static {v9}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lny5;->m:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb8;

    iget-object v9, v9, Lpb8;->c:Ljava/lang/String;

    iput-object v9, v8, Lny5;->d:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb8;

    iget v9, v9, Lpb8;->d:I

    iput v9, v8, Lny5;->e:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb8;

    iget v9, v9, Lpb8;->e:I

    iput v9, v8, Lny5;->f:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb8;

    iget-object v9, v9, Lpb8;->f:Ljava/lang/String;

    iput-object v9, v8, Lny5;->b:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb8;

    iget-object v9, v9, Lpb8;->g:Ljava/lang/String;

    iput-object v9, v8, Lny5;->a:Ljava/lang/String;

    new-instance v9, Lqy5;

    invoke-direct {v9, v8}, Lqy5;-><init>(Lny5;)V

    new-instance v8, Ld74;

    const/4 v10, 0x3

    invoke-direct {v8, v0, v10, v9}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v0, Loc4;->b:Lq24;

    new-instance v14, Lyt8;

    const/16 v9, 0x18

    invoke-direct {v14, v9, v8}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lhuc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb8;

    iget-object v10, v10, Lpb8;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lza8;

    invoke-direct {v11}, Lza8;-><init>()V

    new-instance v12, Ls74;

    invoke-direct {v12}, Ls74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v24, Lffc;->X:Lffc;

    new-instance v15, Lfb8;

    invoke-direct {v15}, Lfb8;-><init>()V

    sget-object v31, Llb8;->d:Llb8;

    if-nez v10, :cond_9

    move-object/from16 v18, v4

    goto :goto_3

    :cond_9
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_3
    iget-object v10, v12, Ls74;->e:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_b

    iget-object v10, v12, Ls74;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    move v10, v7

    goto :goto_5

    :cond_b
    :goto_4
    move v10, v2

    :goto_5
    invoke-static {v10}, Lfm9;->k(Z)V

    if-eqz v18, :cond_d

    new-instance v10, Lib8;

    iget-object v7, v12, Ls74;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_c

    new-instance v7, Leb8;

    invoke-direct {v7, v12}, Leb8;-><init>(Ls74;)V

    move-object/from16 v20, v7

    goto :goto_6

    :cond_c
    move-object/from16 v20, v4

    :goto_6
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, Lib8;-><init>(Landroid/net/Uri;Ljava/lang/String;Leb8;Lxa8;Ljava/util/List;Ljava/lang/String;Lzw6;Ljava/lang/Object;J)V

    goto :goto_7

    :cond_d
    move-object v10, v4

    :goto_7
    new-instance v12, Ltb8;

    new-instance v7, Ldb8;

    invoke-direct {v7, v11}, Lbb8;-><init>(Lza8;)V

    new-instance v11, Lhb8;

    invoke-direct {v11, v15}, Lhb8;-><init>(Lfb8;)V

    sget-object v30, Lgd8;->J:Lgd8;

    const-string v26, ""

    move-object/from16 v25, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v31}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laob;

    iget-object v10, v12, Ltb8;->b:Lib8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Ltb8;->b:Lib8;

    iget-object v10, v10, Lib8;->c:Leb8;

    if-nez v10, :cond_e

    sget-object v8, Ltr4;->a:Lpr4;

    move-object v15, v8

    goto :goto_9

    :cond_e
    monitor-enter v8

    :try_start_3
    invoke-virtual {v10, v4}, Leb8;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v10}, Lpl8;->s(Leb8;)Lba4;

    move-result-object v10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_f
    move-object v10, v4

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v10

    :goto_9
    const/high16 v17, 0x100000

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Laob;-><init>(Ltb8;Lq24;Lyt8;Ltr4;Lhuc;I)V

    aput-object v7, v6, v9

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    iget-object v7, v0, Loc4;->b:Lq24;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhuc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb8;

    new-instance v11, Lqrd;

    invoke-direct {v11, v10, v7, v8}, Lqrd;-><init>(Lpb8;Lq24;Lhuc;)V

    aput-object v11, v6, v9

    :goto_b
    add-int/2addr v3, v2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v3, Lcs8;

    invoke-direct {v3, v6}, Lcs8;-><init>([Lej0;)V

    :cond_12
    move-object v8, v3

    iget-object v0, v1, Ltb8;->e:Ldb8;

    iget-wide v9, v0, Lbb8;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v9, v3

    if-nez v3, :cond_13

    iget-wide v3, v0, Lbb8;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lbb8;->f:Z

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    new-instance v3, Le43;

    iget-wide v11, v0, Lbb8;->d:J

    iget-boolean v4, v0, Lbb8;->g:Z

    xor-int/lit8 v13, v4, 0x1

    iget-boolean v14, v0, Lbb8;->e:Z

    iget-boolean v15, v0, Lbb8;->f:Z

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Le43;-><init>(Lej0;JJZZZ)V

    move-object v8, v3

    :goto_c
    iget-object v0, v1, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltb8;->b:Lib8;

    iget-object v0, v0, Lib8;->d:Lxa8;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :goto_d
    return-object v8

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    iget-object v0, v1, Ltb8;->b:Lib8;

    iget-wide v0, v0, Lib8;->i:J

    sget v0, Loaf;->a:I

    throw v4
.end method
