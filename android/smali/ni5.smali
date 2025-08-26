.class public final Lni5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loi5;


# direct methods
.method public constructor <init>(Loi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni5;->a:Loi5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, Lni5;->a:Loi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loi5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Loi5;->a:Lzy;

    iget-object v4, v3, Lzy;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v0, Loi5;->b:Lfd7;

    iget-object v5, v3, Lzy;->c:Ljava/io/File;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_3
    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Loi5;->h:[J

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget-wide v9, v4, v9

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    add-long/2addr v6, v9

    const-wide/16 v9, 0xc8

    cmp-long v9, v6, v9

    if-lez v9, :cond_4

    if-eqz v0, :cond_6

    const-string v4, "checkFilesDirAvailable: waiting max time! break"

    invoke-virtual {v0, v4}, Lfd7;->G(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_d

    :cond_7
    if-eqz v0, :cond_8

    const-string v4, "checkFilesDirAvailable: dir is created!"

    invoke-virtual {v0, v4}, Lfd7;->G(Ljava/lang/String;)V

    :cond_8
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lzy;->f()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v4, :cond_9

    goto/16 :goto_c

    :cond_9
    :try_start_2
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ly7g;

    const/16 v5, 0x1c

    invoke-direct {v0, v5}, Ly7g;-><init>(I)V

    iget-object v12, v1, Lqi9;->b:[Ljava/lang/Object;

    iget-object v13, v1, Lqi9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lqi9;->a:[J

    array-length v5, v1

    add-int/lit8 v14, v5, -0x2

    if-ltz v14, :cond_14

    const/4 v10, 0x0

    :goto_1
    aget-wide v5, v1, v10

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_15

    sub-int v7, v10, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v7, 0x8

    move-wide/from16 v16, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_13

    const-wide/16 v5, 0xff

    and-long v5, v16, v5

    const-wide/16 v18, 0x80

    cmp-long v5, v5, v18

    if-gez v5, :cond_11

    shl-int/lit8 v5, v10, 0x3

    add-int/2addr v5, v7

    aget-object v6, v12, v5

    aget-object v5, v13, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_11

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_b

    sget-object v9, Lz3f;->t0:Lz3f;

    invoke-static {v11, v6, v9}, Lz7;->V(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_3
    move/from16 v20, v7

    move v2, v8

    move/from16 v21, v10

    const/16 v15, 0x8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_b
    instance-of v9, v5, Ljava/lang/Float;

    if-eqz v9, :cond_c

    sget-object v9, Lz3f;->X:Lz3f;

    invoke-static {v11, v6, v9}, Lz7;->V(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v11, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_3

    :cond_c
    instance-of v9, v5, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    sget-object v9, Lz3f;->o:Lz3f;

    invoke-static {v11, v6, v9}, Lz7;->V(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_3

    :cond_d
    instance-of v9, v5, Ljava/lang/Long;

    if-eqz v9, :cond_e

    sget-object v9, Lz3f;->Y:Lz3f;

    invoke-static {v11, v6, v9}, Lz7;->V(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_e
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_f

    sget-object v9, Lz3f;->Z:Lz3f;

    sget-object v18, Lz3f;->u0:Lz3f;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    move-object v5, v11

    move/from16 v20, v7

    move-object v7, v9

    move v9, v8

    move-object/from16 v8, v18

    move v2, v9

    const/16 v15, 0x8

    move-object/from16 v9, v19

    move/from16 v21, v10

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lz7;->W(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;Lz3f;Ljava/lang/String;Ly7g;)V

    goto :goto_7

    :cond_f
    move/from16 v20, v7

    move v2, v8

    move/from16 v21, v10

    const/16 v15, 0x8

    instance-of v7, v5, Ljava/util/Set;

    if-eqz v7, :cond_12

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lx53;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    move-object/from16 v22, v5

    check-cast v22, Ljava/util/Set;

    const-string v23, ","

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_10
    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/Iterable;

    const-string v23, ","

    new-instance v5, Lww9;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Lww9;-><init>(I)V

    const/16 v27, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v27}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    sget-object v7, Lz3f;->s0:Lz3f;

    sget-object v8, Lz3f;->v0:Lz3f;

    move-object v5, v11

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lz7;->W(Ljava/io/DataOutputStream;Ljava/lang/String;Lz3f;Lz3f;Ljava/lang/String;Ly7g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_11
    :goto_6
    move/from16 v20, v7

    move v2, v8

    move v15, v9

    move/from16 v21, v10

    :cond_12
    :goto_7
    shr-long v16, v16, v15

    add-int/lit8 v7, v20, 0x1

    move v8, v2

    move v9, v15

    move/from16 v10, v21

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    move v2, v8

    move v15, v9

    move/from16 v21, v10

    if-ne v2, v15, :cond_14

    move/from16 v15, v21

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    move v15, v10

    :goto_8
    if-eq v15, v14, :cond_14

    add-int/lit8 v10, v15, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_9
    :try_start_4
    invoke-static {v11, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lzy;->b(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v11, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v4, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_c
    return-void

    :cond_16
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFilesDirAvailable: filesDir returns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_17

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Le3;

    iget-object v0, v0, Le3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
