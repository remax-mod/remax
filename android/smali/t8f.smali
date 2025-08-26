.class public final Lt8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg99;

.field public final c:Lh45;

.field public final d:Lz77;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfhe;

.field public final g:Ld9f;

.field public final h:Ld9f;

.field public final i:Ll33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg99;Lh45;Lz77;Ljava/util/concurrent/Executor;Lfhe;Ld9f;Ld9f;Ll33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8f;->a:Landroid/content/Context;

    iput-object p2, p0, Lt8f;->b:Lg99;

    iput-object p3, p0, Lt8f;->c:Lh45;

    iput-object p4, p0, Lt8f;->d:Lz77;

    iput-object p5, p0, Lt8f;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lt8f;->f:Lfhe;

    iput-object p7, p0, Lt8f;->g:Ld9f;

    iput-object p8, p0, Lt8f;->h:Ld9f;

    iput-object p9, p0, Lt8f;->i:Ll33;

    return-void
.end method


# virtual methods
.method public final a(Lhc0;I)V
    .locals 46

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v1, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, v7, Lt8f;->b:Lg99;

    iget-object v3, v8, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lg99;->a(Ljava/lang/String;)Lk2f;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, Ls8f;

    invoke-direct {v0, v7, v8, v2}, Ls8f;-><init>(Lt8f;Lhc0;I)V

    iget-object v6, v7, Lt8f;->f:Lfhe;

    move-object v12, v6

    check-cast v12, Lgqc;

    invoke-virtual {v12, v0}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Ls8f;

    invoke-direct {v0, v7, v8, v9}, Ls8f;-><init>(Lt8f;Lhc0;I)V

    invoke-virtual {v12, v0}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x3

    const-wide/16 v4, -0x1

    iget-object v15, v8, Lhc0;->b:[B

    if-nez v3, :cond_1

    const-string v0, "Uploader"

    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v13, v8}, Lj1e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lr90;

    invoke-direct {v0, v14, v4, v5}, Lr90;-><init>(IJ)V

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    move-object/from16 v32, v12

    :goto_1
    move-object/from16 v29, v15

    const-wide/16 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    goto/16 :goto_24

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lfb0;

    iget-object v9, v9, Lfb0;->c:Lja0;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    move v9, v2

    :goto_4
    const-string v13, "proto"

    if-eqz v9, :cond_4

    iget-object v9, v7, Lt8f;->i:Ll33;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgte;

    invoke-direct {v4, v1, v9}, Lgte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp33;

    new-instance v5, Lai3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v5, Lai3;->Y:Ljava/lang/Object;

    iget-object v9, v7, Lt8f;->g:Ld9f;

    invoke-virtual {v9}, Ld9f;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Lai3;->o:Ljava/lang/Object;

    iget-object v9, v7, Lt8f;->h:Ld9f;

    invoke-virtual {v9}, Ld9f;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v5, Lai3;->X:Ljava/lang/Object;

    const-string v9, "GDT_CLIENT_METRICS"

    iput-object v9, v5, Lai3;->a:Ljava/lang/Object;

    new-instance v9, Li05;

    new-instance v1, Li15;

    invoke-direct {v1, v13}, Li15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Llob;->a:Lpl8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v4, v2}, Lpl8;->v(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v9, v1, v2}, Li05;-><init>(Li15;[B)V

    iput-object v9, v5, Lai3;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lai3;->c()Lja0;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lh02;

    invoke-virtual {v2, v1}, Lh02;->a(Lja0;)Lja0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v3

    check-cast v1, Lh02;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja0;

    iget-object v5, v4, Lja0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "TRuntime."

    const-string v9, "CctTransportBackend"

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/util/List;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lja0;

    sget-object v2, Lhqb;->a:Lhqb;

    iget-object v2, v1, Lh02;->f:Ld9f;

    invoke-virtual {v2}, Ld9f;->a()J

    move-result-wide v22

    iget-object v2, v1, Lh02;->e:Ld9f;

    invoke-virtual {v2}, Ld9f;->a()J

    move-result-wide v24

    const-string v2, "sdk-version"

    invoke-virtual {v14, v2}, Lja0;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v2, "model"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "hardware"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "device"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "product"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "os-uild"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "manufacturer"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "fingerprint"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "country"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "locale"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "mcc_mnc"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "application_build"

    invoke-virtual {v14, v2}, Lja0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v2, Lk90;

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v38}, Lk90;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lz90;

    invoke-direct {v14, v2}, Lz90;-><init>(Lk90;)V

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v2

    const/16 v28, 0x0

    goto :goto_7

    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    const/16 v27, 0x0

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v3

    move-object/from16 v3, v19

    check-cast v3, Lja0;

    move-object/from16 v19, v4

    iget-object v4, v3, Lja0;->c:Li05;

    iget-object v8, v4, Li05;->a:Li15;

    new-instance v7, Li15;

    invoke-direct {v7, v13}, Li15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Li15;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, Li05;->b:[B

    if-eqz v7, :cond_7

    new-instance v7, Lfc3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lfc3;->o:Ljava/lang/Object;

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    goto :goto_9

    :cond_7
    new-instance v7, Li15;

    move-object/from16 v31, v13

    const-string v13, "json"

    invoke-direct {v7, v13}, Li15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Li15;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lfc3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lfc3;->X:Ljava/lang/Object;

    move-object v7, v4

    move-object/from16 v32, v12

    :goto_9
    iget-wide v12, v3, Lja0;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lfc3;->a:Ljava/lang/Object;

    iget-wide v12, v3, Lja0;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lfc3;->c:Ljava/lang/Object;

    iget-object v4, v3, Lja0;->f:Ljava/util/Map;

    const-string v8, "tz-offset"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Lfc3;->Y:Ljava/lang/Object;

    const-string v4, "net-type"

    invoke-virtual {v3, v4}, Lja0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v8, Lrn9;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn9;

    const-string v8, "mobile-subtype"

    invoke-virtual {v3, v8}, Lja0;->b(Ljava/lang/String;)I

    move-result v8

    sget-object v12, Lqn9;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqn9;

    new-instance v12, Lbb0;

    invoke-direct {v12, v4, v8}, Lbb0;-><init>(Lrn9;Lqn9;)V

    iput-object v12, v7, Lfc3;->Z:Ljava/lang/Object;

    iget-object v3, v3, Lja0;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iput-object v3, v7, Lfc3;->b:Ljava/lang/Object;

    :cond_9
    iget-object v3, v7, Lfc3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    const-string v3, " eventTimeMs"

    goto :goto_b

    :cond_a
    const-string v3, ""

    :goto_b
    iget-object v4, v7, Lfc3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    const-string v4, " eventUptimeMs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v4, v7, Lfc3;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_c

    const-string v4, " timezoneOffsetSeconds"

    invoke-static {v3, v4}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Lxa0;

    iget-object v4, v7, Lfc3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v4, v7, Lfc3;->b:Ljava/lang/Object;

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Integer;

    iget-object v4, v7, Lfc3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v4, v7, Lfc3;->o:Ljava/lang/Object;

    move-object/from16 v39, v4

    check-cast v39, [B

    iget-object v4, v7, Lfc3;->X:Ljava/lang/Object;

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    iget-object v4, v7, Lfc3;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v4, v7, Lfc3;->Z:Ljava/lang/Object;

    check-cast v4, Lsn9;

    move-object/from16 v43, v4

    check-cast v43, Lbb0;

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v43}, Lxa0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLbb0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, v19

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    goto/16 :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v32, v12

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Li15;->toString()Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object/from16 v30, v3

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    new-instance v3, Lya0;

    move-object/from16 v21, v3

    move-object/from16 v26, v14

    move-object/from16 v29, v2

    invoke-direct/range {v21 .. v29}, Lya0;-><init>(JJLz90;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    goto/16 :goto_6

    :cond_11
    move-object/from16 v30, v3

    move-object/from16 v32, v12

    const/4 v4, 0x5

    new-instance v2, Ls90;

    invoke-direct {v2, v0}, Ls90;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lh02;->d:Ljava/net/URL;

    if-eqz v15, :cond_13

    :try_start_2
    invoke-static {v15}, Lfw0;->a([B)Lfw0;

    move-result-object v3

    iget-object v7, v3, Lfw0;->b:Ljava/lang/String;

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iget-object v3, v3, Lfw0;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lh02;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, Lr90;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lr90;-><init>(IJ)V

    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_e
    :try_start_3
    new-instance v3, Lcjg;

    invoke-direct {v3, v0, v2, v7}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v4

    :goto_f
    iget-object v0, v3, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    iget-object v0, v3, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v1, Lh02;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v0, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v0, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v12, "application/json"

    invoke-virtual {v0, v8, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    invoke-virtual {v0, v12, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, Lcjg;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_16

    const-string v13, "X-Goog-Api-Key"

    invoke-virtual {v0, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :cond_16
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    iget-object v2, v1, Lh02;->a:Lrxd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object/from16 v22, v1

    :try_start_7
    iget-object v1, v3, Lcjg;->b:Ljava/lang/Object;

    check-cast v1, Lfl0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v29, v15

    :try_start_8
    new-instance v15, Ljava/io/BufferedWriter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-wide/from16 v33, v10

    :try_start_9
    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v10, Lib7;

    iget-object v2, v2, Lrxd;->b:Ljava/lang/Object;

    check-cast v2, Lpa7;

    iget-object v11, v2, Lpa7;->a:Ljava/util/HashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v31, v6

    :try_start_b
    iget-object v6, v2, Lpa7;->b:Ljava/util/HashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v35, v14

    :try_start_c
    iget-object v14, v2, Lpa7;->c:Lma7;

    iget-boolean v2, v2, Lpa7;->d:Z

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move/from16 v28, v2

    invoke-direct/range {v23 .. v28}, Lib7;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lma7;Z)V

    invoke-virtual {v10, v1}, Lib7;->f(Ljava/lang/Object;)Lib7;

    invoke-virtual {v10}, Lib7;->h()V

    iget-object v1, v10, Lib7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v12, :cond_17

    :try_start_e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_17
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_18

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Status Code: %d"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    const-string v2, "Content-Type: %s"

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v2, v6}, Lj1e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v2, v6}, Lj1e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_20

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_20

    const/16 v2, 0x133

    if-ne v1, v2, :cond_19

    goto/16 :goto_16

    :cond_19
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1b

    new-instance v0, Lmx1;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    :try_start_10
    invoke-direct {v0, v1, v2, v6, v7}, Lmx1;-><init>(ILjava/net/URL;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :cond_1a
    :goto_10
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :catch_3
    move-wide v1, v6

    goto/16 :goto_23

    :cond_1b
    :try_start_11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    :try_start_12
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object v4, v0

    goto :goto_11

    :cond_1c
    move-object v4, v2

    :goto_11
    :try_start_13
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lza0;->a(Ljava/io/BufferedReader;)Lza0;

    move-result-object v0

    iget-wide v6, v0, Lza0;->a:J

    new-instance v0, Lmx1;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v6, v7}, Lmx1;-><init>(ILjava/net/URL;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v4, :cond_1d

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_1d
    :goto_12
    if-eqz v2, :cond_1a

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1e

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_13
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_14
    if-eqz v2, :cond_1f

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    throw v1

    :cond_20
    :goto_16
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmx1;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct {v2, v1, v4, v6, v7}, Lmx1;-><init>(ILjava/net/URL;J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    move-object v0, v2

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_17
    move-object v1, v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_19

    :goto_18
    move-object v1, v0

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object/from16 v31, v6

    :goto_19
    move/from16 v35, v14

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v22, v1

    :goto_1a
    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v29, v15

    goto :goto_18

    :goto_1b
    :try_start_1a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_d
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v29, v15

    goto :goto_17

    :goto_1d
    if-eqz v12, :cond_21

    :try_start_1c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_1e
    throw v1
    :try_end_1d
    .catch Ljava/net/ConnectException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_4
    move-object/from16 v22, v1

    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v29, v15

    :catch_5
    :try_start_1e
    invoke-static {v9}, Lj1e;->u(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lmx1;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x190

    invoke-direct {v0, v6, v4, v1, v2}, Lmx1;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_10

    :catch_6
    move-object/from16 v22, v1

    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    move/from16 v35, v14

    move-object/from16 v29, v15

    :catch_7
    invoke-static {v9}, Lj1e;->u(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lmx1;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f4

    :try_start_1f
    invoke-direct {v0, v6, v4, v1, v2}, Lmx1;-><init>(ILjava/net/URL;J)V

    :goto_1f
    iget-object v6, v0, Lmx1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    if-eqz v6, :cond_22

    const-string v7, "Following redirect to: %s"

    invoke-static {v9, v7, v6}, Lj1e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcjg;

    iget-object v8, v3, Lcjg;->b:Ljava/lang/Object;

    check-cast v8, Lfl0;

    iget-object v3, v3, Lcjg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v8, Ls90;

    invoke-direct {v7, v6, v8, v3}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_20

    :cond_22
    move-object v3, v4

    :goto_20
    if-eqz v3, :cond_24

    add-int/lit8 v14, v35, -0x1

    const/4 v6, 0x1

    if-ge v14, v6, :cond_23

    goto :goto_21

    :cond_23
    move-object/from16 v1, v22

    move-object/from16 v15, v29

    move-object/from16 v6, v31

    move-wide/from16 v10, v33

    goto/16 :goto_f

    :cond_24
    const/4 v6, 0x1

    :goto_21
    iget v3, v0, Lmx1;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_25

    iget-wide v3, v0, Lmx1;->b:J

    new-instance v0, Lr90;

    invoke-direct {v0, v6, v3, v4}, Lr90;-><init>(IJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b

    goto/16 :goto_2

    :cond_25
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_26

    const/16 v0, 0x194

    if-ne v3, v0, :cond_27

    :cond_26
    const-wide/16 v3, -0x1

    goto :goto_22

    :cond_27
    const/16 v4, 0x190

    if-ne v3, v4, :cond_28

    :try_start_20
    new-instance v0, Lr90;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    :try_start_21
    invoke-direct {v0, v5, v3, v4}, Lr90;-><init>(IJ)V

    goto/16 :goto_2

    :catch_8
    const-wide/16 v3, -0x1

    goto :goto_23

    :cond_28
    const-wide/16 v3, -0x1

    new-instance v0, Lr90;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3, v4}, Lr90;-><init>(IJ)V

    goto/16 :goto_2

    :goto_22
    new-instance v0, Lr90;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v3, v4}, Lr90;-><init>(IJ)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    goto/16 :goto_2

    :catch_9
    move-object/from16 v31, v6

    move-wide/from16 v33, v10

    move-object/from16 v29, v15

    :catch_a
    const-wide/16 v1, 0x0

    :catch_b
    :goto_23
    invoke-static {v9}, Lj1e;->u(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lr90;

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    invoke-direct {v0, v3, v4, v5}, Lr90;-><init>(IJ)V

    :goto_24
    iget v4, v0, Lr90;->a:I

    if-ne v4, v3, :cond_29

    new-instance v0, Lvg4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v31

    move-object/from16 v4, p1

    move-wide/from16 v5, v33

    invoke-direct/range {v1 .. v6}, Lvg4;-><init>(Lt8f;Ljava/lang/Iterable;Lhc0;J)V

    move-object/from16 v7, v32

    invoke-virtual {v7, v0}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v5, p0

    iget-object v1, v5, Lt8f;->d:Lz77;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v0, v3}, Lz77;->a(Lhc0;IZ)V

    return-void

    :cond_29
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v32

    const/4 v3, 0x1

    new-instance v8, Lypc;

    const/16 v9, 0x10

    move-object/from16 v10, v31

    invoke-direct {v8, v5, v9, v10}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    if-ne v4, v3, :cond_2c

    iget-wide v3, v0, Lr90;->b:J

    move-wide/from16 v8, v33

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v29, :cond_2a

    new-instance v0, Lgte;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v5}, Lgte;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    :cond_2a
    move-wide v8, v10

    const/4 v3, 0x4

    :cond_2b
    const/4 v11, 0x1

    goto :goto_26

    :cond_2c
    move-wide/from16 v8, v33

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb0;

    iget-object v10, v10, Lfb0;->c:Lja0;

    iget-object v10, v10, Lja0;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2d
    const/4 v11, 0x1

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2e
    const/4 v11, 0x1

    new-instance v4, Lypc;

    const/16 v10, 0x11

    invoke-direct {v4, v5, v10, v0}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    :goto_26
    move v1, v3

    move-object v7, v5

    move-object/from16 v3, v30

    const/4 v2, 0x0

    move-wide/from16 v44, v8

    move-object v8, v6

    move v9, v11

    move-wide/from16 v10, v44

    goto/16 :goto_0

    :cond_2f
    move-object v5, v7

    move-object v6, v8

    move-wide v8, v10

    move-object v7, v12

    new-instance v0, Lx72;

    const/16 v10, 0xb

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v8

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, Lgqc;->e0(Lehe;)Ljava/lang/Object;

    return-void
.end method
