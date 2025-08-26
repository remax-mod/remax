.class public final synthetic Loye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lzs7;

.field public final synthetic Y:Lsy4;

.field public final synthetic Z:Lik;

.field public final synthetic a:Lsy3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkbd;

.field public final synthetic o:Lpje;

.field public final synthetic s0:Llbd;

.field public final synthetic t0:Lo84;


# direct methods
.method public synthetic constructor <init>(Lsy3;Landroid/content/Context;Lkbd;Lpje;Lzs7;Lsy4;Lik;Llbd;Lo84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loye;->a:Lsy3;

    iput-object p2, p0, Loye;->b:Landroid/content/Context;

    iput-object p3, p0, Loye;->c:Lkbd;

    iput-object p4, p0, Loye;->o:Lpje;

    iput-object p5, p0, Loye;->X:Lzs7;

    iput-object p6, p0, Loye;->Y:Lsy4;

    iput-object p7, p0, Loye;->Z:Lik;

    iput-object p8, p0, Loye;->s0:Llbd;

    iput-object p9, p0, Loye;->t0:Lo84;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v3, 0x1

    iget-object v4, v0, Loye;->a:Lsy3;

    iget-object v5, v0, Loye;->b:Landroid/content/Context;

    iget-object v6, v0, Loye;->c:Lkbd;

    iget-object v7, v0, Loye;->o:Lpje;

    iget-object v8, v0, Loye;->X:Lzs7;

    iget-object v15, v0, Loye;->Y:Lsy4;

    iget-object v14, v0, Loye;->Z:Lik;

    iget-object v13, v0, Loye;->s0:Llbd;

    iget-object v12, v0, Loye;->t0:Lo84;

    sget-object v16, Lnz4;->a:Lnz4;

    iget-boolean v0, v4, Lsy3;->b:Z

    const-string v17, "Cannot get prev tags after clear"

    const-string v18, "Cannot get prev logs after clear"

    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v0, v9, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lc4;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lc4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v22 .. v22}, Lc4;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v22 .. v22}, Lc4;->v(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lkbd;->b()V

    iget-wide v1, v6, Lkbd;->g:J

    invoke-static/range {v22 .. v22}, Lc4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v25

    cmp-long v0, v25, v1

    if-gez v0, :cond_3

    invoke-static/range {v22 .. v22}, Lc4;->B(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v22 .. v22}, Lc4;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1}, Lm6d;->H(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v10}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v0

    :try_start_5
    invoke-static {v1, v2}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object v1, v13

    move-object/from16 v24, v14

    const/4 v2, 0x3

    const/16 v23, -0x1

    goto/16 :goto_11

    :cond_6
    invoke-static/range {v22 .. v22}, Lc4;->B(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v6}, Lkbd;->b()V

    iget-object v1, v6, Lkbd;->h:Lyie;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v22 .. v22}, Lc4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v25

    invoke-virtual {v14}, Lik;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_9

    :cond_8
    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    const/16 v23, -0x1

    goto/16 :goto_b

    :cond_9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_12

    move-object v11, v10

    check-cast v11, [Ljava/lang/Comparable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v27, v9

    :try_start_7
    array-length v9, v11

    if-le v9, v3, :cond_a

    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v9, v10

    const/4 v11, 0x2

    div-int/2addr v9, v11

    sub-int/2addr v9, v3

    if-gez v9, :cond_c

    :cond_b
    const/16 v23, -0x1

    goto :goto_3

    :cond_c
    array-length v11, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sub-int/2addr v11, v3

    if-ltz v9, :cond_b

    const/4 v3, 0x0

    :goto_2
    :try_start_8
    aget-object v22, v10, v3

    aget-object v28, v10, v11

    aput-object v28, v10, v3

    aput-object v22, v10, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v23, -0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v3, v9, :cond_d

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    const/16 v23, -0x1

    goto/16 :goto_9

    :cond_d
    :goto_3
    :try_start_9
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v3

    array-length v9, v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_11

    aget-object v22, v10, v11

    move/from16 v28, v9

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v10

    sget-object v10, Lik;->b:Lqec;

    iget-object v10, v10, Lqec;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_e

    move-object/from16 v30, v12

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    new-instance v10, Lqz7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v30, v12

    const/16 v12, 0x18

    :try_start_a
    invoke-direct {v10, v12, v9}, Lqz7;-><init>(ILjava/lang/Object;)V

    :goto_5
    if-nez v10, :cond_f

    move-object/from16 v31, v13

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    iget-object v9, v10, Lqz7;->c:Ljava/lang/Object;

    check-cast v9, Lr08;

    if-nez v9, :cond_10

    new-instance v9, Lr08;

    invoke-direct {v9, v10}, Lr08;-><init>(Lqz7;)V

    iput-object v9, v10, Lqz7;->c:Ljava/lang/Object;

    :cond_10
    iget-object v9, v10, Lqz7;->c:Ljava/lang/Object;

    check-cast v9, Lr08;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lr08;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v12, Lhk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v31, v13

    :try_start_b
    invoke-static/range {v22 .. v22}, Llk5;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v9, v10, v13}, Lhk;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v12}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    add-int/2addr v11, v9

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    goto :goto_4

    :catchall_3
    :goto_8
    move-object/from16 v31, v13

    goto :goto_a

    :catchall_4
    :goto_9
    move-object/from16 v30, v12

    goto :goto_8

    :cond_11
    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static {v3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    goto :goto_c

    :catchall_5
    move-object/from16 v27, v9

    :catchall_6
    move-object/from16 v30, v12

    move-object/from16 v31, v13

    const/16 v23, -0x1

    goto :goto_a

    :cond_12
    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    const/16 v23, -0x1

    const-string v3, "Required value was null."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :goto_a
    invoke-static {v2}, Llk5;->F(Ljava/io/File;)Z

    :goto_b
    move-object/from16 v2, v16

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v10, 0xa

    const/4 v11, 0x4

    goto/16 :goto_f

    :cond_13
    const-string v3, "\nDALVIK THREADS"

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10, v9}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_14

    move/from16 v3, v23

    const/4 v11, 0x4

    goto :goto_d

    :cond_14
    const-string v9, "\n\"main\""

    const/4 v11, 0x4

    invoke-static {v0, v9, v3, v10, v11}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-gez v9, :cond_16

    const/4 v12, 0x1

    add-int/2addr v3, v12

    const-string v9, "\n"

    invoke-static {v0, v9, v3, v10, v11}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_15

    move/from16 v3, v23

    goto :goto_d

    :cond_15
    add-int/2addr v3, v12

    goto :goto_d

    :cond_16
    const/4 v12, 0x1

    add-int/2addr v9, v12

    const-string v3, "\n\n\""

    invoke-static {v0, v3, v9, v10, v11}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v9, 0x2

    add-int/2addr v3, v9

    :goto_d
    if-gez v3, :cond_17

    const/16 v10, 0xa

    goto :goto_f

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk;

    const-string v12, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v10, Lhk;->a:J

    sub-long v12, v25, v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "ms before)\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lhk;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_18
    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v2, La52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lzs7;->a(I)V

    iget-object v3, v8, Lzs7;->d:Lhs;

    if-eqz v3, :cond_1a

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Lpje;->a(I)V

    iget-object v13, v7, Lpje;->d:Ljava/util/List;

    if-eqz v13, :cond_19

    const/16 v19, 0xa

    move-object/from16 v20, v27

    move-object v9, v15

    move/from16 v10, v19

    move-object v11, v0

    move-object/from16 v19, v30

    move-object v12, v1

    move-object/from16 v1, v31

    move-object/from16 v24, v14

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lsy4;->P(Lsy4;I[BLyie;Ljava/util/List;Lhs;)V

    invoke-virtual {v6, v2}, Lkbd;->g(I)V

    :goto_10
    move-object v13, v1

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v14, v24

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    invoke-static/range {v22 .. v22}, Lc4;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :catch_1
    :cond_1b
    :goto_12
    move-object/from16 v19, v12

    move-object v1, v13

    const/4 v2, 0x3

    iget-boolean v0, v4, Lsy3;->a:Z

    const/16 v3, 0x2d

    const/16 v4, 0x3a

    const-string v14, "tracer-"

    const-string v20, "tracer"

    if-eqz v0, :cond_23

    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v0, v20

    goto :goto_13

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v9, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v9, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_17

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    array-length v5, v0

    if-nez v5, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v6}, Lkbd;->b()V

    iget-object v5, v6, Lkbd;->h:Lyie;

    if-nez v5, :cond_1f

    goto/16 :goto_17

    :cond_1f
    array-length v13, v0

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v13, :cond_23

    aget-object v9, v0, v12

    :try_start_c
    invoke-static {v9}, Llk5;->G(Ljava/io/File;)[B

    move-result-object v11

    invoke-static {v9}, Lm6d;->k(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    array-length v10, v11

    if-nez v10, :cond_20

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move/from16 v21, v12

    move/from16 v24, v13

    move-object v3, v14

    const/4 v2, 0x4

    const/4 v9, 0x1

    const/16 v23, 0x2

    goto :goto_16

    :cond_20
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lpje;->a(I)V

    iget-object v9, v7, Lpje;->d:Ljava/util/List;

    if-eqz v9, :cond_22

    invoke-virtual {v8, v2}, Lzs7;->a(I)V

    iget-object v2, v8, Lzs7;->d:Lhs;

    if-eqz v2, :cond_21

    const/16 v21, 0x9

    move-object/from16 v22, v9

    move-object v9, v15

    move/from16 v23, v10

    move/from16 v10, v21

    move/from16 v21, v12

    move-object v12, v5

    move/from16 v24, v13

    move-object/from16 v13, v22

    move-object v3, v14

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lsy4;->P(Lsy4;I[BLyie;Ljava/util/List;Lhs;)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lkbd;->g(I)V

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move/from16 v21, v12

    move/from16 v24, v13

    move-object v3, v14

    const/4 v2, 0x4

    const/16 v23, 0x2

    goto :goto_15

    :goto_16
    add-int/lit8 v12, v21, 0x1

    move-object v14, v3

    move/from16 v13, v24

    const/4 v2, 0x3

    const/16 v3, 0x2d

    goto :goto_14

    :cond_23
    :goto_17
    move-object v3, v14

    const/4 v2, 0x4

    sget-object v0, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lf8;->b:Lo97;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Lry3;

    if-eqz v9, :cond_24

    move-object v10, v0

    check-cast v10, Lry3;

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    if-nez v10, :cond_25

    new-instance v0, Lqqd;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lqqd;-><init>(IB)V

    new-instance v10, Lry3;

    invoke-direct {v10, v0}, Lry3;-><init>(Lqqd;)V

    :cond_25
    iget-boolean v0, v10, Lry3;->a:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Lkbd;->b()V

    iget-object v0, v6, Lkbd;->h:Lyie;

    if-eqz v0, :cond_2a

    invoke-static {v5}, Ldp3;->b(Lo97;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v5, v16

    :goto_19
    const/16 v10, 0xa

    goto :goto_1a

    :cond_26
    invoke-virtual {v6}, Lkbd;->b()V

    iget-object v5, v6, Lkbd;->j:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v9, v5}, Lx53;->d0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v10, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v6}, Lkbd;->b()V

    iget-wide v11, v6, Lkbd;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const v9, 0xdbba00

    move-object/from16 v18, v5

    int-to-long v4, v9

    add-long/2addr v11, v4

    cmp-long v4, v11, v13

    if-gtz v4, :cond_29

    move-object/from16 v5, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v5, v16

    :goto_1a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eqz v4, :cond_2b

    :try_start_d
    invoke-virtual {v1, v0, v5, v6}, Llbd;->a(Lyie;Ljava/util/List;Lkbd;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1b

    :cond_2a
    const/16 v10, 0xa

    :catch_3
    :cond_2b
    :goto_1b
    sget-boolean v0, Lkye;->b:Z

    iget-object v1, v15, Lsy4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v4, "crashes"

    if-eqz v0, :cond_2e

    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_1c
    move-object/from16 v0, v20

    goto :goto_1d

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v5, 0x3a

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1c

    :goto_1d
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_24

    :cond_2d
    invoke-static {v0}, Llk5;->F(Ljava/io/File;)Z

    goto/16 :goto_24

    :cond_2e
    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :goto_1e
    move-object/from16 v0, v20

    goto :goto_1f

    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/16 v6, 0x3a

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1e

    :goto_1f
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_23

    :cond_30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_39

    array-length v1, v0

    if-nez v1, :cond_31

    goto/16 :goto_23

    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_32

    aget-object v5, v0, v4

    :try_start_e
    invoke-static {v5}, Lsy4;->L(Ljava/io/File;)Lqy3;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_20

    :cond_32
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_23

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v11, 0xdbba00

    sub-long/2addr v3, v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_34

    new-instance v0, Lfs4;

    const/16 v5, 0x15

    invoke-direct {v0, v5}, Lfs4;-><init>(I)V

    invoke-static {v1, v0}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_34
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "List is empty."

    if-le v0, v10, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Lqy3;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Llk5;->F(Ljava/io/File;)Z

    goto :goto_21

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    iget-wide v9, v0, Lqy3;->a:J

    cmp-long v0, v9, v3

    if-gez v0, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lqy3;->c:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Llk5;->F(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_22

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_22
    move-object/from16 v16, v1

    :cond_39
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lo84;->o(Ljava/util/List;)V

    :cond_3a
    invoke-virtual {v8, v2}, Lzs7;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lpje;->a(I)V

    :goto_24
    return-void
.end method
