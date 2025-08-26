.class public final Lp14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd8;
.implements Lg6d;
.implements Lq13;


# static fields
.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:Lkr4;

.field public B0:Lwd8;

.field public C0:[Ls13;

.field public D0:[Lf45;

.field public E0:Lrxd;

.field public F0:Lh14;

.field public G0:I

.field public H0:Ljava/util/List;

.field public final X:Lbuc;

.field public final Y:Lc8d;

.field public final Z:J

.field public final a:I

.field public final b:Ley1;

.field public final c:Ly0f;

.field public final o:Lsr4;

.field public final s0:Lko7;

.field public final t0:Ln64;

.field public final u0:Lsze;

.field public final v0:[Ln14;

.field public final w0:Lmq9;

.field public final x0:Le4b;

.field public final y0:Ljava/util/IdentityHashMap;

.field public final z0:Lgk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp14;->I0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp14;->J0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILh14;Lc8d;ILey1;Ly0f;Lsr4;Lkr4;Lbuc;Lgk8;JLko7;Ln64;Lmq9;Lwmc;Li4b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lp14;->a:I

    iput-object v1, v0, Lp14;->F0:Lh14;

    move-object/from16 v6, p3

    iput-object v6, v0, Lp14;->Y:Lc8d;

    iput v2, v0, Lp14;->G0:I

    move-object/from16 v6, p5

    iput-object v6, v0, Lp14;->b:Ley1;

    move-object/from16 v6, p6

    iput-object v6, v0, Lp14;->c:Ly0f;

    iput-object v3, v0, Lp14;->o:Lsr4;

    move-object/from16 v6, p8

    iput-object v6, v0, Lp14;->A0:Lkr4;

    move-object/from16 v6, p9

    iput-object v6, v0, Lp14;->X:Lbuc;

    move-object/from16 v6, p10

    iput-object v6, v0, Lp14;->z0:Lgk8;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lp14;->Z:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lp14;->s0:Lko7;

    iput-object v4, v0, Lp14;->t0:Ln64;

    move-object/from16 v6, p15

    iput-object v6, v0, Lp14;->w0:Lmq9;

    new-instance v7, Le4b;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, Le4b;-><init>(Lh14;Lwmc;Ln64;)V

    iput-object v7, v0, Lp14;->x0:Le4b;

    const/4 v4, 0x0

    new-array v7, v4, [Ls13;

    iput-object v7, v0, Lp14;->C0:[Ls13;

    new-array v7, v4, [Lf45;

    iput-object v7, v0, Lp14;->D0:[Lf45;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lp14;->y0:Ljava/util/IdentityHashMap;

    iget-object v7, v0, Lp14;->C0:[Ls13;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrxd;

    const/16 v8, 0xa

    invoke-direct {v6, v8, v7}, Lrxd;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lp14;->E0:Lrxd;

    invoke-virtual {v1, v2}, Lh14;->b(I)Ljta;

    move-result-object v1

    iget-object v2, v1, Ljta;->d:Ljava/util/List;

    iput-object v2, v0, Lp14;->H0:Ljava/util/List;

    iget-object v1, v1, Ljta;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt8;

    iget v11, v11, Lt8;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt8;

    iget-object v13, v12, Lt8;->e:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lp14;->b(Ljava/lang/String;Ljava/util/List;)Lzh4;

    move-result-object v13

    iget-object v12, v12, Lt8;->f:Ljava/util/List;

    if-nez v13, :cond_1

    invoke-static {v14, v12}, Lp14;->b(Ljava/lang/String;Ljava/util/List;)Lzh4;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lzh4;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lp14;->b(Ljava/lang/String;Ljava/util/List;)Lzh4;

    move-result-object v12

    if-eqz v12, :cond_4

    sget v14, Lmaf;->a:I

    iget-object v12, v12, Lzh4;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v11, :cond_3

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v4

    :cond_3
    add-int/2addr v15, v5

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Ls5c;->c0(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v7, v5

    goto :goto_4

    :cond_7
    new-array v7, v4, [Z

    new-array v8, v4, [[Loy5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt8;

    iget-object v15, v15, Lt8;->c:Ljava/util/List;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkhc;

    iget-object v5, v5, Lkhc;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    aput-boolean v5, v7, v9

    add-int/2addr v10, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    add-int/2addr v14, v5

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v5, v6, v9

    array-length v11, v5

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v5, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt8;

    iget-object v13, v13, Lt8;->d:Ljava/util/List;

    move-object/from16 p3, v5

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzh4;

    move/from16 v16, v11

    iget-object v11, v5, Lzh4;->a:Ljava/lang/String;

    move-object/from16 p4, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x12

    if-eqz v11, :cond_b

    new-instance v11, Lmy5;

    invoke-direct {v11}, Lmy5;-><init>()V

    const-string v12, "application/cea-608"

    iput-object v12, v11, Lmy5;->k:Ljava/lang/String;

    iget v12, v14, Lt8;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lmy5;->a:Ljava/lang/String;

    new-instance v12, Loy5;

    invoke-direct {v12, v11}, Loy5;-><init>(Lmy5;)V

    sget-object v11, Lp14;->I0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, Lp14;->g(Lzh4;Ljava/util/regex/Pattern;Loy5;)[Loy5;

    move-result-object v5

    :goto_b
    move-object v12, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v5, Lzh4;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lmy5;

    invoke-direct {v11}, Lmy5;-><init>()V

    const-string v12, "application/cea-708"

    iput-object v12, v11, Lmy5;->k:Ljava/lang/String;

    iget v12, v14, Lt8;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lmy5;->a:Ljava/lang/String;

    new-instance v12, Loy5;

    invoke-direct {v12, v11}, Loy5;-><init>(Lmy5;)V

    sget-object v11, Lp14;->J0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, Lp14;->g(Lzh4;Ljava/util/regex/Pattern;Loy5;)[Loy5;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    add-int/2addr v15, v5

    move-object/from16 v13, p4

    move/from16 v11, v16

    goto/16 :goto_a

    :cond_d
    move/from16 v16, v11

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, p3

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x1

    const/4 v11, 0x0

    new-array v12, v11, [Loy5;

    :goto_c
    aput-object v12, v8, v9

    array-length v11, v12

    if-eqz v11, :cond_f

    add-int/2addr v10, v5

    :cond_f
    add-int/2addr v9, v5

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    new-array v9, v5, [Lqze;

    new-array v5, v5, [Ln14;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v11, v4, :cond_18

    aget-object v13, v6, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_11

    move-object/from16 v16, v6

    aget v6, v13, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8;

    iget-object v6, v6, Lt8;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v6, v16

    goto :goto_e

    :cond_11
    move-object/from16 v16, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Loy5;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v4

    move-object/from16 v4, v17

    check-cast v4, Lkhc;

    iget-object v4, v4, Lkhc;->a:Loy5;

    move-object/from16 p5, v14

    invoke-interface {v3, v4}, Lsr4;->b(Loy5;)I

    move-result v14

    invoke-virtual {v4}, Loy5;->a()Lmy5;

    move-result-object v4

    iput v14, v4, Lmy5;->D:I

    invoke-virtual {v4}, Lmy5;->a()Loy5;

    move-result-object v4

    aput-object v4, v6, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p4

    move-object/from16 v14, p5

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    aget v14, v13, v4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8;

    iget v14, v4, Lt8;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    const/16 v14, 0x11

    const-string v15, "unset:"

    invoke-static {v14, v11, v15}, Lz7b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v17, v10, 0x1

    aget-boolean v18, v7, v11

    if-eqz v18, :cond_14

    add-int/lit8 v18, v10, 0x2

    move/from16 p4, v17

    move/from16 v17, v18

    goto :goto_12

    :cond_14
    const/16 p4, -0x1

    :goto_12
    aget-object v15, v8, v11

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v1

    goto :goto_13

    :cond_15
    move-object/from16 v18, v1

    const/4 v15, -0x1

    :goto_13
    new-instance v1, Lqze;

    invoke-direct {v1, v14, v6}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v1, v9, v10

    new-instance v1, Ln14;

    const/4 v6, 0x0

    const/16 v19, -0x1

    iget v4, v4, Lt8;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, Ln14;-><init>(II[IIIII)V

    aput-object v1, v5, v10

    move/from16 v4, p4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ":emsg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lmy5;

    invoke-direct {v6}, Lmy5;-><init>()V

    iput-object v1, v6, Lmy5;->a:Ljava/lang/String;

    iput-object v12, v6, Lmy5;->k:Ljava/lang/String;

    new-instance v12, Loy5;

    invoke-direct {v12, v6}, Loy5;-><init>(Lmy5;)V

    new-instance v6, Lqze;

    filled-new-array {v12}, [Loy5;

    move-result-object v12

    invoke-direct {v6, v1, v12}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v6, v9, v4

    new-instance v1, Ln14;

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v21

    move/from16 p14, v6

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Ln14;-><init>(II[IIIII)V

    aput-object v1, v5, v4

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ":cc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lqze;

    aget-object v12, v8, v11

    invoke-direct {v6, v4, v12}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v6, v9, v15

    new-instance v4, Ln14;

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v14

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v20

    move/from16 p14, v6

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Ln14;-><init>(II[IIIII)V

    aput-object v4, v5, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v4, p3

    move-object/from16 v6, v16

    move/from16 v10, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_19

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj45;

    new-instance v3, Lmy5;

    invoke-direct {v3}, Lmy5;-><init>()V

    invoke-virtual {v1}, Lj45;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmy5;->a:Ljava/lang/String;

    iput-object v12, v3, Lmy5;->k:Ljava/lang/String;

    new-instance v4, Loy5;

    invoke-direct {v4, v3}, Loy5;-><init>(Lmy5;)V

    invoke-virtual {v1}, Lj45;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lrh4;->e(ILjava/lang/String;)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lqze;

    filled-new-array {v4}, [Loy5;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v3, v9, v10

    const/4 v1, 0x1

    add-int/lit8 v3, v10, 0x1

    new-instance v1, Ln14;

    const/4 v4, 0x0

    new-array v6, v4, [I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p2, v1

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v6

    move/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v11

    invoke-direct/range {p2 .. p9}, Ln14;-><init>(II[IIIII)V

    aput-object v1, v5, v10

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v10, v3

    goto :goto_14

    :cond_19
    new-instance v1, Lsze;

    invoke-direct {v1, v9}, Lsze;-><init>([Lqze;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsze;

    iput-object v2, v0, Lp14;->u0:Lsze;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ln14;

    iput-object v1, v0, Lp14;->v0:[Ln14;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lzh4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh4;

    iget-object v2, v1, Lzh4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lzh4;Ljava/util/regex/Pattern;Loy5;)[Loy5;
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, Lzh4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Loy5;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lmaf;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Loy5;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {p2}, [Loy5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Loy5;->a()Lmy5;

    move-result-object v5

    iget-object v6, p2, Loy5;->a:Ljava/lang/String;

    const/16 v7, 0xc

    invoke-static {v7, v6}, Lrh4;->e(ILjava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmy5;->a:Ljava/lang/String;

    iput v4, v5, Lmy5;->C:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lmy5;->c:Ljava/lang/String;

    new-instance v3, Loy5;

    invoke-direct {v3, v5}, Loy5;-><init>(Lmy5;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(JLw1d;)J
    .locals 17

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lp14;->C0:[Ls13;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget v7, v6, Ls13;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    iget-object v0, v6, Ls13;->X:Lf94;

    iget-object v0, v0, Lf94;->h:[Lc94;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v6, Lz14;

    if-eqz v6, :cond_2

    iget-wide v3, v5, Lc94;->b:J

    invoke-interface {v6, v1, v2, v3, v4}, Lz14;->v(JJ)J

    move-result-wide v6

    iget-wide v8, v5, Lc94;->c:J

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lc94;->g(J)J

    move-result-wide v10

    iget-object v0, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v0, Lz14;

    invoke-interface {v0, v3, v4}, Lz14;->D(J)J

    move-result-wide v3

    cmp-long v12, v10, v1

    if-gez v12, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v12, v3, v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_0

    invoke-interface {v0}, Lz14;->C()J

    move-result-wide v15

    add-long/2addr v15, v8

    add-long/2addr v15, v3

    sub-long/2addr v15, v13

    cmp-long v0, v6, v15

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Lc94;->g(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v10

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lw1d;->a(JJJ)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v0, v1

    :goto_3
    return-wide v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final C(J)Z
    .locals 0

    iget-object p0, p0, Lp14;->E0:Lrxd;

    invoke-virtual {p0, p1, p2}, Lrxd;->C(J)Z

    move-result p0

    return p0
.end method

.method public final J(Lwd8;J)V
    .locals 0

    iput-object p1, p0, Lp14;->B0:Lwd8;

    invoke-interface {p1, p0}, Lwd8;->d(Lyd8;)V

    return-void
.end method

.method public final L([Lm85;[Z[Lfrc;[ZJ)J
    .locals 37

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Lp14;->u0:Lsze;

    invoke-interface {v2}, Lm85;->a()Lqze;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsze;->b(Lqze;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v10, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, Ls13;

    if-eqz v3, :cond_3

    check-cast v2, Ls13;

    invoke-virtual {v2, v14}, Ls13;->v(Lq13;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lo13;

    if-eqz v3, :cond_4

    check-cast v2, Lo13;

    iget-object v3, v2, Lo13;->X:Ls13;

    iget-object v4, v3, Ls13;->o:[Z

    iget v2, v2, Lo13;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lnp8;->f(Z)V

    iget-object v3, v3, Ls13;->o:[Z

    aput-boolean v16, v3, v2

    :cond_4
    :goto_3
    aput-object v17, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, Lrz4;

    if-nez v3, :cond_7

    instance-of v2, v2, Lo13;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v11}, Lp14;->e(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, Lrz4;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Lo13;

    if-eqz v4, :cond_9

    check-cast v3, Lo13;

    iget-object v3, v3, Lo13;->a:Ls13;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    :goto_5
    move v2, v8

    :goto_6
    if-nez v2, :cond_b

    aget-object v2, v15, v1

    instance-of v3, v2, Lo13;

    if-eqz v3, :cond_a

    check-cast v2, Lo13;

    iget-object v3, v2, Lo13;->X:Ls13;

    iget-object v4, v3, Ls13;->o:[Z

    iget v2, v2, Lo13;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lnp8;->f(Z)V

    iget-object v3, v3, Ls13;->o:[Z

    aput-boolean v16, v3, v2

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v9, v16

    :goto_7
    array-length v1, v0

    if-ge v9, v1, :cond_1a

    aget-object v1, v0, v9

    if-nez v1, :cond_d

    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    goto/16 :goto_f

    :cond_d
    aget-object v2, v15, v9

    if-nez v2, :cond_18

    aput-boolean v8, p4, v9

    aget v2, v11, v9

    iget-object v3, v14, Lp14;->v0:[Ln14;

    aget-object v2, v3, v2

    iget v3, v2, Ln14;->c:I

    if-nez v3, :cond_17

    iget v3, v2, Ln14;->f:I

    if-eq v3, v10, :cond_e

    move/from16 v29, v8

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v4, v14, Lp14;->u0:Lsze;

    invoke-virtual {v4, v3}, Lsze;->a(I)Lqze;

    move-result-object v3

    move v4, v8

    goto :goto_9

    :cond_f
    move/from16 v4, v16

    move-object/from16 v3, v17

    :goto_9
    iget v5, v2, Ln14;->g:I

    if-eq v5, v10, :cond_10

    move v6, v8

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :goto_a
    if-eqz v6, :cond_11

    iget-object v7, v14, Lp14;->u0:Lsze;

    invoke-virtual {v7, v5}, Lsze;->a(I)Lqze;

    move-result-object v5

    iget v7, v5, Lqze;->a:I

    add-int/2addr v4, v7

    goto :goto_b

    :cond_11
    move-object/from16 v5, v17

    :goto_b
    new-array v7, v4, [Loy5;

    new-array v4, v4, [I

    if-eqz v29, :cond_12

    iget-object v3, v3, Lqze;->c:[Loy5;

    aget-object v3, v3, v16

    aput-object v3, v7, v16

    const/4 v3, 0x5

    aput v3, v4, v16

    move v3, v8

    goto :goto_c

    :cond_12
    move/from16 v3, v16

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    move/from16 v6, v16

    :goto_d
    iget v8, v5, Lqze;->a:I

    if-ge v6, v8, :cond_13

    iget-object v8, v5, Lqze;->c:[Loy5;

    aget-object v8, v8, v6

    aput-object v8, v7, v3

    const/16 v18, 0x3

    aput v18, v4, v3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x1

    :cond_14
    iget-object v3, v14, Lp14;->F0:Lh14;

    iget-boolean v3, v3, Lh14;->d:Z

    if-eqz v3, :cond_15

    if-eqz v29, :cond_15

    iget-object v3, v14, Lp14;->x0:Le4b;

    new-instance v5, Lc4b;

    iget-object v6, v3, Le4b;->Z:Ljava/lang/Object;

    check-cast v6, Ln64;

    invoke-direct {v5, v3, v6}, Lc4b;-><init>(Le4b;Ln64;)V

    move-object v6, v5

    goto :goto_e

    :cond_15
    move-object/from16 v6, v17

    :goto_e
    iget-object v3, v14, Lp14;->b:Ley1;

    iget-object v5, v14, Lp14;->s0:Lko7;

    iget-object v8, v14, Lp14;->F0:Lh14;

    move/from16 v32, v9

    iget-object v9, v14, Lp14;->Y:Lc8d;

    move-object/from16 v33, v11

    iget v11, v14, Lp14;->G0:I

    iget-object v12, v2, Ln14;->a:[I

    iget v13, v2, Ln14;->b:I

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    iget-wide v6, v14, Lp14;->Z:J

    iget-object v0, v14, Lp14;->c:Ly0f;

    iget-object v3, v3, Ley1;->b:Ljava/lang/Object;

    check-cast v3, Lp24;

    invoke-interface {v3}, Lp24;->a()Lr24;

    move-result-object v3

    if-eqz v0, :cond_16

    invoke-interface {v3, v0}, Lr24;->N(Ly0f;)V

    :cond_16
    new-instance v0, Lf94;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v26, v3

    move-wide/from16 v27, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v35

    invoke-direct/range {v18 .. v31}, Lf94;-><init>(Lko7;Lh14;Lc8d;I[ILm85;ILr24;JZLjava/util/ArrayList;Lc4b;)V

    new-instance v13, Ls13;

    iget v2, v2, Ln14;->b:I

    iget-object v7, v14, Lp14;->t0:Ln64;

    iget-object v10, v14, Lp14;->o:Lsr4;

    iget-object v11, v14, Lp14;->A0:Lkr4;

    iget-object v12, v14, Lp14;->X:Lbuc;

    iget-object v8, v14, Lp14;->z0:Lgk8;

    move-object v1, v13

    move-object v3, v4

    move-object/from16 v4, v34

    move-object v5, v0

    move-object/from16 v0, v35

    move-object/from16 v6, p0

    move-object/from16 v19, v8

    move/from16 v18, v32

    move-wide/from16 v8, p5

    move-object/from16 v36, v33

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Ls13;-><init>(I[I[Loy5;Lf94;Lg6d;Ln64;JLsr4;Lkr4;Lbuc;Lgk8;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lp14;->y0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    move-object v1, v15

    aput-object v1, v0, v18

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_19

    iget-object v3, v14, Lp14;->H0:Ljava/util/List;

    iget v2, v2, Ln14;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj45;

    invoke-interface {v1}, Lm85;->a()Lqze;

    move-result-object v1

    iget-object v1, v1, Lqze;->c:[Loy5;

    aget-object v1, v1, v16

    new-instance v3, Lf45;

    iget-object v4, v14, Lp14;->F0:Lh14;

    iget-boolean v4, v4, Lh14;->d:Z

    invoke-direct {v3, v2, v1, v4}, Lf45;-><init>(Lj45;Loy5;Z)V

    aput-object v3, v0, v18

    goto :goto_f

    :cond_18
    move/from16 v18, v9

    move-object/from16 v36, v11

    move-object v0, v15

    instance-of v3, v2, Ls13;

    if-eqz v3, :cond_19

    check-cast v2, Ls13;

    iget-object v2, v2, Ls13;->X:Lf94;

    iput-object v1, v2, Lf94;->i:Lm85;

    :cond_19
    :goto_f
    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v11, v36

    const/4 v8, 0x1

    const/4 v10, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v36, v11

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v16

    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_20

    aget-object v3, v0, v2

    if-nez v3, :cond_1f

    aget-object v3, v1, v2

    if-eqz v3, :cond_1f

    move-object/from16 v3, v36

    aget v4, v3, v2

    iget-object v5, v14, Lp14;->v0:[Ln14;

    aget-object v4, v5, v4

    iget v5, v4, Ln14;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    invoke-virtual {v14, v2, v3}, Lp14;->e(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    new-instance v4, Lrz4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v0, v2

    move-wide/from16 v10, p5

    goto :goto_13

    :cond_1b
    aget-object v5, v0, v5

    check-cast v5, Ls13;

    iget v4, v4, Ln14;->b:I

    move/from16 v8, v16

    :goto_11
    iget-object v9, v5, Ls13;->y0:[Ldrc;

    array-length v10, v9

    if-ge v8, v10, :cond_1d

    iget-object v10, v5, Ls13;->b:[I

    aget v10, v10, v8

    if-ne v10, v4, :cond_1c

    iget-object v4, v5, Ls13;->o:[Z

    aget-boolean v10, v4, v8

    xor-int/2addr v10, v6

    invoke-static {v10}, Lnp8;->f(Z)V

    aput-boolean v6, v4, v8

    aget-object v4, v9, v8

    move-wide/from16 v10, p5

    invoke-virtual {v4, v10, v11, v6}, Ldrc;->A(JZ)Z

    new-instance v4, Lo13;

    aget-object v9, v9, v8

    invoke-direct {v4, v5, v5, v9, v8}, Lo13;-><init>(Ls13;Ls13;Ldrc;I)V

    aput-object v4, v0, v2

    goto :goto_13

    :cond_1c
    move-wide/from16 v10, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-wide/from16 v10, p5

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_1f
    move-wide/from16 v10, p5

    move-object/from16 v3, v36

    const/4 v6, 0x1

    goto :goto_12

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v3

    goto :goto_10

    :cond_20
    move-wide/from16 v10, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move/from16 v4, v16

    :goto_14
    if-ge v4, v3, :cond_23

    aget-object v5, v0, v4

    instance-of v6, v5, Ls13;

    if-eqz v6, :cond_21

    check-cast v5, Ls13;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    instance-of v6, v5, Lf45;

    if-eqz v6, :cond_22

    check-cast v5, Lf45;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ls13;

    iput-object v0, v14, Lp14;->C0:[Ls13;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf45;

    iput-object v0, v14, Lp14;->D0:[Lf45;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lp14;->w0:Lmq9;

    iget-object v1, v14, Lp14;->C0:[Ls13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrxd;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lrxd;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, Lp14;->E0:Lrxd;

    return-wide v10
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lp14;->E0:Lrxd;

    invoke-virtual {p0}, Lrxd;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Li6d;)V
    .locals 0

    check-cast p1, Ls13;

    iget-object p1, p0, Lp14;->B0:Lwd8;

    invoke-interface {p1, p0}, Lg6d;->c(Li6d;)V

    return-void
.end method

.method public final e(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lp14;->v0:[Ln14;

    aget-object p1, p0, p1

    iget p1, p1, Ln14;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Ln14;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lp14;->E0:Lrxd;

    invoke-virtual {p0}, Lrxd;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lp14;->s0:Lko7;

    invoke-interface {p0}, Lko7;->c()V

    return-void
.end method

.method public final l(J)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lp14;->C0:[Ls13;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v4, :cond_d

    aget-object v10, v3, v6

    iput-wide v1, v10, Ls13;->E0:J

    invoke-virtual {v10}, Ls13;->m()Z

    move-result v11

    if-eqz v11, :cond_1

    iput-wide v1, v10, Ls13;->D0:J

    move/from16 v16, v6

    :cond_0
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v11, v12, :cond_4

    iget-object v12, v10, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyi0;

    iget-wide v14, v12, Lh13;->Z:J

    cmp-long v14, v14, v1

    move/from16 v16, v6

    if-nez v14, :cond_2

    iget-wide v5, v12, Lyi0;->v0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    if-lez v14, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    :goto_3
    move-object v12, v13

    :goto_4
    if-eqz v12, :cond_7

    iget-object v5, v10, Ls13;->x0:Ldrc;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lyi0;->d(I)I

    move-result v7

    monitor-enter v5

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v6, v5, Ldrc;->s:I

    iget-object v6, v5, Ldrc;->a:Lxqc;

    iget-object v8, v6, Lxqc;->f:Ljava/lang/Object;

    check-cast v8, Lqy;

    iput-object v8, v6, Lxqc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    iget v6, v5, Ldrc;->q:I

    if-lt v7, v6, :cond_6

    iget v8, v5, Ldrc;->p:I

    add-int/2addr v8, v6

    if-le v7, v8, :cond_5

    goto :goto_5

    :cond_5
    const-wide/high16 v11, -0x8000000000000000L

    iput-wide v11, v5, Ldrc;->t:J

    sub-int/2addr v7, v6

    iput v7, v5, Ldrc;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    move v5, v9

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v5

    const/4 v5, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    iget-object v5, v10, Ls13;->x0:Ldrc;

    invoke-virtual {v10}, Ls13;->f()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v1, v2, v6}, Ldrc;->A(JZ)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_9

    iget-object v5, v10, Ls13;->x0:Ldrc;

    invoke-virtual {v5}, Ldrc;->o()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v6}, Ls13;->u(II)I

    move-result v5

    iput v5, v10, Ls13;->F0:I

    iget-object v5, v10, Ls13;->y0:[Ldrc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8, v1, v2, v9}, Ldrc;->A(JZ)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    iput-wide v1, v10, Ls13;->D0:J

    const/4 v5, 0x0

    iput-boolean v5, v10, Ls13;->H0:Z

    iget-object v6, v10, Ls13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iput v5, v10, Ls13;->F0:I

    iget-object v5, v10, Ls13;->t0:Ljo7;

    invoke-virtual {v5}, Ljo7;->o()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, Ls13;->x0:Ldrc;

    invoke-virtual {v5}, Ldrc;->i()V

    iget-object v5, v10, Ls13;->y0:[Ldrc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ldrc;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    iget-object v5, v10, Ls13;->t0:Ljo7;

    invoke-virtual {v5}, Ljo7;->a()V

    goto/16 :goto_1

    :cond_b
    iget-object v5, v10, Ls13;->t0:Ljo7;

    iput-object v13, v5, Ljo7;->c:Ljava/lang/Object;

    iget-object v5, v10, Ls13;->x0:Ldrc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldrc;->z(Z)V

    iget-object v5, v10, Ls13;->y0:[Ldrc;

    array-length v7, v5

    move v8, v6

    :goto_b
    if-ge v8, v7, :cond_c

    aget-object v9, v5, v8

    invoke-virtual {v9, v6}, Ldrc;->z(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    add-int/lit8 v5, v16, 0x1

    move v6, v5

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    iget-object v0, v0, Lp14;->D0:[Lf45;

    array-length v3, v0

    move v5, v6

    :goto_d
    if-ge v5, v3, :cond_f

    aget-object v4, v0, v5

    iget-object v6, v4, Lf45;->c:[J

    invoke-static {v6, v1, v2, v9}, Lmaf;->b([JJZ)I

    move-result v6

    iput v6, v4, Lf45;->Z:I

    iget-boolean v10, v4, Lf45;->o:Z

    if-eqz v10, :cond_e

    iget-object v10, v4, Lf45;->c:[J

    array-length v10, v10

    if-ne v6, v10, :cond_e

    move-wide v10, v1

    goto :goto_e

    :cond_e
    move-wide v10, v7

    :goto_e
    iput-wide v10, v4, Lf45;->s0:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    return-wide v1
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()Lsze;
    .locals 0

    iget-object p0, p0, Lp14;->u0:Lsze;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lp14;->E0:Lrxd;

    invoke-virtual {p0}, Lrxd;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 10

    iget-object p0, p0, Lp14;->C0:[Ls13;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ls13;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Ls13;->x0:Ldrc;

    iget v5, v4, Ldrc;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3, v6}, Ldrc;->h(JZZ)V

    iget-object v4, v3, Ls13;->x0:Ldrc;

    iget v6, v4, Ldrc;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Ldrc;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Ldrc;->n:[J

    iget v7, v4, Ldrc;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Ls13;->y0:[Ldrc;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Ls13;->o:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, p3, v9}, Ldrc;->h(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v3, v6, v1}, Ls13;->u(II)I

    move-result v4

    iget v5, v3, Ls13;->F0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v3, Ls13;->v0:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Lmaf;->I(Ljava/util/List;II)V

    iget v5, v3, Ls13;->F0:I

    sub-int/2addr v5, v4

    iput v5, v3, Ls13;->F0:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final t(J)V
    .locals 0

    iget-object p0, p0, Lp14;->E0:Lrxd;

    invoke-virtual {p0, p1, p2}, Lrxd;->t(J)V

    return-void
.end method
