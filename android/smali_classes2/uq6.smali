.class public final Luq6;
.super Lqy9;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lztc;

.field public final a:Lje7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq6;->a:Lje7;

    iput p2, p0, Luq6;->b:I

    iput-object p3, p0, Luq6;->c:Ljava/lang/String;

    iput-object p4, p0, Luq6;->o:Ljava/lang/String;

    iput-object p5, p0, Luq6;->X:Ljava/lang/String;

    iput-object p6, p0, Luq6;->Y:Lztc;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v15, Ltq6;

    iget-object v9, v0, Luq6;->a:Lje7;

    iget v10, v0, Luq6;->b:I

    iget-object v11, v0, Luq6;->c:Ljava/lang/String;

    iget-object v12, v0, Luq6;->o:Ljava/lang/String;

    iget-object v13, v0, Luq6;->X:Ljava/lang/String;

    iget-object v0, v0, Luq6;->Y:Lztc;

    invoke-virtual {v0}, Lztc;->a()Lxtc;

    move-result-object v14

    move-object v7, v15

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Ltq6;-><init>(Lf2a;Lje7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxtc;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Lf2a;->c(Lzl4;)V

    iget-object v0, v15, Ltq6;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v15, Ltq6;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq6;

    iget v14, v15, Ltq6;->b:I

    iget-object v7, v15, Ltq6;->c:Ljava/lang/String;

    iget-object v12, v15, Ltq6;->o:Ljava/lang/String;

    iget-object v8, v15, Ltq6;->X:Ljava/lang/String;

    check-cast v0, Lek5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ek5"

    const-string v10, "upload"

    invoke-static {v9, v10}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v0, Lnu0;->x0:Leq6;

    const-string v1, "file not found"

    invoke-virtual {v15, v1, v0}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    :goto_0
    move-object v4, v15

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    if-nez v7, :cond_2

    sget-object v0, Lnu0;->y0:Leq6;

    const-string v1, "file is zero length"

    invoke-virtual {v15, v1, v0}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    goto :goto_0

    :cond_2
    invoke-static {v14}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v14, v5, :cond_7

    if-eq v14, v3, :cond_6

    if-eq v14, v4, :cond_5

    if-eq v14, v2, :cond_4

    if-ne v14, v1, :cond_3

    const-string v7, "STICKER"

    goto :goto_1

    :cond_3
    throw v6

    :cond_4
    const-string v7, "FILE"

    goto :goto_1

    :cond_5
    const-string v7, "VIDEO"

    goto :goto_1

    :cond_6
    const-string v7, "AUDIO"

    goto :goto_1

    :cond_7
    const-string v7, "PHOTO"

    :goto_1
    const-string v10, "HTTP_UPLOAD_"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    const-string v7, "HTTP_UPLOAD_FILE"

    goto :goto_2

    :cond_9
    const-string v7, "HTTP_UPLOAD_VIDEO"

    goto :goto_2

    :cond_a
    const-string v7, "HTTP_UPLOAD_AUDIO"

    goto :goto_2

    :cond_b
    const-string v7, "HTTP_UPLOAD_IMAGE"

    :goto_2
    new-instance v11, Lpad;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lek5;->c:Lw0f;

    invoke-virtual {v10}, Lw0f;->b()J

    move-result-wide v1

    iput-wide v1, v11, Lpad;->f:J

    iput-object v7, v11, Lpad;->a:Ljava/lang/String;

    invoke-static {v14}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    move-object v1, v6

    goto :goto_3

    :cond_c
    sget-object v1, Lek5;->d:Lrl8;

    goto :goto_3

    :cond_d
    sget-object v1, Lek5;->e:Lrl8;

    :goto_3
    :try_start_0
    new-instance v2, Lod3;

    invoke-direct {v2}, Lod3;-><init>()V

    invoke-virtual {v2, v6, v8}, Lod3;->j(Lvq6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lod3;->b()Lvq6;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_e

    const-string v0, "url is not valid - try to get new url from server"

    invoke-static {v9, v0, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Lek5;->f(Ltq6;)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x5

    if-ne v14, v3, :cond_f

    move-wide/from16 v3, v16

    goto :goto_5

    :cond_f
    const-string v3, "upload failed"

    if-ne v14, v5, :cond_10

    :try_start_1
    invoke-virtual {v0, v2}, Lek5;->g(Lvq6;)J

    move-result-wide v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v15

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0, v2}, Lek5;->d(Lvq6;)J

    move-result-wide v3
    :try_end_1
    .catch Lck5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    cmp-long v5, v3, v16

    if-gez v5, :cond_11

    const-string v0, "url expired - try to get new url from server"

    invoke-static {v9, v0, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Lek5;->f(Ltq6;)V

    goto/16 :goto_0

    :cond_11
    move-object v7, v0

    move-object v8, v13

    move-object v9, v12

    move-object v10, v2

    move-object v5, v11

    move-object v11, v1

    move-object v6, v12

    move-object/from16 v17, v13

    move-wide v12, v3

    move v3, v14

    move-object v14, v5

    move-object v4, v15

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lek5;->b(Ljava/io/File;Ljava/lang/String;Lvq6;Lrl8;JLpad;Ltq6;I)Lmhc;

    move-result-object v9

    iget-object v7, v0, Lek5;->b:Lkhe;

    invoke-virtual {v7}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2a;

    invoke-virtual {v7, v9}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object v15

    new-instance v14, Lbk5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v14, Lbk5;->b:Z

    iput-object v15, v14, Lbk5;->a:Lb8c;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v12, Lzj5;

    move-object v7, v12

    move-object v8, v0

    move-object v10, v4

    move-object v11, v5

    move-object v0, v12

    move-object/from16 v12, v17

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lzj5;-><init>(Lek5;Lmhc;Ltq6;Lpad;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lvq6;Lrl8;ILbk5;)V

    invoke-virtual {v6, v0}, Lb8c;->e(Lgq1;)V

    move-object v6, v5

    goto :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnu0;->w0:Leq6;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v1, Leq6;

    const/4 v2, -0x1

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v1, v2, v5, v0}, Leq6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v3, v1}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    goto :goto_9

    :goto_8
    iget-object v0, v0, Lck5;->a:Leq6;

    invoke-virtual {v4, v3, v0}, Ltq6;->b(Ljava/lang/String;Leq6;)V

    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_a
    return-void
.end method
