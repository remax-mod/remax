.class public final Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;
.implements Lh6d;
.implements Lr13;


# static fields
.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:Llr4;

.field public B0:Lxd8;

.field public C0:[Lt13;

.field public D0:[Lg45;

.field public E0:Lsc3;

.field public F0:Li14;

.field public G0:I

.field public H0:Ljava/util/List;

.field public final X:Lhuc;

.field public final Y:Ldie;

.field public final Z:J

.field public final a:I

.field public final b:Ljn;

.field public final c:Lz0f;

.field public final o:Ltr4;

.field public final s0:Llo7;

.field public final t0:Ln64;

.field public final u0:Ltze;

.field public final v0:[Lo14;

.field public final w0:Loq9;

.field public final x0:Le4b;

.field public final y0:Ljava/util/IdentityHashMap;

.field public final z0:Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq14;->I0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq14;->J0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILi14;Ldie;ILjn;Lz0f;Ltr4;Llr4;Lhuc;Ljn;JLlo7;Ln64;Loq9;Ley1;Lj4b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    iput v7, v0, Lq14;->a:I

    iput-object v1, v0, Lq14;->F0:Li14;

    move-object/from16 v7, p3

    iput-object v7, v0, Lq14;->Y:Ldie;

    iput v2, v0, Lq14;->G0:I

    iput-object v3, v0, Lq14;->b:Ljn;

    move-object/from16 v7, p6

    iput-object v7, v0, Lq14;->c:Lz0f;

    iput-object v4, v0, Lq14;->o:Ltr4;

    move-object/from16 v7, p8

    iput-object v7, v0, Lq14;->A0:Llr4;

    move-object/from16 v7, p9

    iput-object v7, v0, Lq14;->X:Lhuc;

    move-object/from16 v7, p10

    iput-object v7, v0, Lq14;->z0:Ljn;

    move-wide/from16 v7, p11

    iput-wide v7, v0, Lq14;->Z:J

    move-object/from16 v7, p13

    iput-object v7, v0, Lq14;->s0:Llo7;

    iput-object v5, v0, Lq14;->t0:Ln64;

    move-object/from16 v7, p15

    iput-object v7, v0, Lq14;->w0:Loq9;

    new-instance v8, Le4b;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Le4b;-><init>(Li14;Ley1;Ln64;)V

    iput-object v8, v0, Lq14;->x0:Le4b;

    const/4 v5, 0x0

    new-array v8, v5, [Lt13;

    iput-object v8, v0, Lq14;->C0:[Lt13;

    new-array v8, v5, [Lg45;

    iput-object v8, v0, Lq14;->D0:[Lg45;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lq14;->y0:Ljava/util/IdentityHashMap;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsc3;

    sget-object v8, Lzw6;->b:Lls5;

    sget-object v8, Lffc;->X:Lffc;

    invoke-direct {v7, v8, v8}, Lsc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v0, Lq14;->E0:Lsc3;

    invoke-virtual {v1, v2}, Li14;->b(I)Lkta;

    move-result-object v1

    iget-object v2, v1, Lkta;->d:Ljava/util/List;

    iput-object v2, v0, Lq14;->H0:Ljava/util/List;

    iget-object v1, v1, Lkta;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v7}, Lngg;->j(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu8;

    iget-wide v12, v12, Lu8;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v7, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu8;

    iget-object v14, v13, Lu8;->e:Ljava/util/List;

    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, Lq14;->b(Ljava/lang/String;Ljava/util/List;)Lai4;

    move-result-object v14

    iget-object v13, v13, Lu8;->f:Ljava/util/List;

    if-nez v14, :cond_1

    invoke-static {v15, v13}, Lq14;->b(Ljava/lang/String;Ljava/util/List;)Lai4;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v14, v14, Lai4;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v13}, Lq14;->b(Ljava/lang/String;Ljava/util/List;)Lai4;

    move-result-object v13

    if-eqz v13, :cond_4

    sget v15, Loaf;->a:I

    iget-object v13, v13, Lai4;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v15, v5

    :goto_3
    if-ge v15, v13, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v5

    :cond_3
    add-int/2addr v15, v6

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v11, v6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Ls5c;->c0(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v8, v6

    goto :goto_4

    :cond_7
    new-array v8, v5, [Z

    new-array v9, v5, [[Lqy5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_10

    aget-object v13, v7, v10

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v12, v13, v15

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu8;

    iget-object v12, v12, Lu8;->c:Ljava/util/List;

    move-object/from16 p3, v13

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_9

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llhc;

    iget-object v13, v13, Llhc;->o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    aput-boolean v13, v8, v10

    add-int/2addr v11, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v6, v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move v6, v13

    const/4 v12, -0x1

    move-object/from16 v13, p3

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v6, v7, v10

    array-length v12, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v6, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu8;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu8;

    iget-object v14, v14, Lu8;->d:Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v16, v12

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_d

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lai4;

    move-object/from16 v17, v14

    iget-object v14, v12, Lai4;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v6, "application/cea-608"

    invoke-static {v6}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lny5;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lu8;->a:J

    const-string v15, ":cea608"

    invoke-static {v6, v13, v14, v15}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lny5;->a:Ljava/lang/String;

    new-instance v6, Lqy5;

    invoke-direct {v6, v0}, Lqy5;-><init>(Lny5;)V

    sget-object v0, Lq14;->I0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Lq14;->m(Lai4;Ljava/util/regex/Pattern;Lqy5;)[Lqy5;

    move-result-object v0

    :goto_b
    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lai4;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    const-string v6, "application/cea-708"

    invoke-static {v6}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lny5;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lu8;->a:J

    const-string v15, ":cea708"

    invoke-static {v6, v13, v14, v15}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lny5;->a:Ljava/lang/String;

    new-instance v6, Lqy5;

    invoke-direct {v6, v0}, Lqy5;-><init>(Lny5;)V

    sget-object v0, Lq14;->J0:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Lq14;->m(Lai4;Ljava/util/regex/Pattern;Lqy5;)[Lqy5;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move/from16 v12, v16

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x1

    const/4 v6, 0x0

    new-array v12, v6, [Lqy5;

    :goto_c
    aput-object v12, v9, v10

    array-length v6, v12

    if-eqz v6, :cond_f

    add-int/2addr v11, v0

    :cond_f
    add-int/2addr v10, v0

    const/4 v12, -0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    new-array v6, v0, [Lrze;

    new-array v0, v0, [Lo14;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    aget-object v13, v7, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_11

    move-object/from16 v16, v7

    aget v7, v13, v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8;

    iget-object v7, v7, Lu8;->c:Ljava/util/List;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v7, v16

    goto :goto_e

    :cond_11
    move-object/from16 v16, v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [Lqy5;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v5

    move-object/from16 v5, v17

    check-cast v5, Llhc;

    iget-object v5, v5, Llhc;->a:Lqy5;

    move-object/from16 p6, v14

    invoke-virtual {v5}, Lqy5;->a()Lny5;

    move-result-object v14

    invoke-interface {v4, v5}, Ltr4;->d(Lqy5;)I

    move-result v5

    iput v5, v14, Lny5;->J:I

    new-instance v5, Lqy5;

    invoke-direct {v5, v14}, Lqy5;-><init>(Lny5;)V

    aput-object v5, v7, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v5, p4

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8;

    iget-wide v14, v5, Lu8;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_13

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    const-string v14, "unset:"

    invoke-static {v10, v14}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v17, v11, 0x1

    aget-boolean v18, v8, v10

    if-eqz v18, :cond_14

    add-int/lit8 v18, v11, 0x2

    move/from16 p4, v17

    move/from16 v17, v18

    goto :goto_12

    :cond_14
    const/16 p4, -0x1

    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    goto :goto_13

    :cond_15
    const/4 v15, -0x1

    :goto_13
    invoke-static {v3, v7}, Lq14;->d(Ljn;[Lqy5;)V

    move-object/from16 v18, v1

    new-instance v1, Lrze;

    invoke-direct {v1, v14, v7}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    aput-object v1, v6, v11

    new-instance v1, Lo14;

    sget-object v7, Lzw6;->b:Lls5;

    sget-object v7, Lffc;->X:Lffc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    iget v5, v5, Lu8;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v5

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v20

    move-object/from16 p16, v7

    invoke-direct/range {p8 .. p16}, Lo14;-><init>(II[IIIIILffc;)V

    aput-object v1, v0, v11

    move/from16 v5, p4

    const/4 v1, -0x1

    if-eq v5, v1, :cond_16

    const-string v1, ":emsg"

    invoke-static {v14, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lny5;

    invoke-direct {v4}, Lny5;-><init>()V

    iput-object v1, v4, Lny5;->a:Ljava/lang/String;

    invoke-static {v12}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lny5;->m:Ljava/lang/String;

    new-instance v12, Lqy5;

    invoke-direct {v12, v4}, Lqy5;-><init>(Lny5;)V

    new-instance v4, Lrze;

    filled-new-array {v12}, [Lqy5;

    move-result-object v12

    invoke-direct {v4, v1, v12}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    aput-object v4, v6, v5

    new-instance v1, Lo14;

    const/4 v4, 0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v4

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v20

    move/from16 p15, v21

    move-object/from16 p16, v7

    invoke-direct/range {p8 .. p16}, Lo14;-><init>(II[IIIIILffc;)V

    aput-object v1, v0, v5

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    const-string v4, ":cc"

    invoke-static {v14, v4}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v9, v10

    invoke-static {v5}, Lzw6;->k([Ljava/lang/Object;)Lffc;

    move-result-object v5

    new-instance v7, Lo14;

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v7

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v21

    move/from16 p14, v12

    move/from16 p15, v14

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, Lo14;-><init>(II[IIIIILffc;)V

    aput-object v7, v0, v15

    aget-object v5, v9, v10

    invoke-static {v3, v5}, Lq14;->d(Ljn;[Lqy5;)V

    new-instance v5, Lrze;

    aget-object v7, v9, v10

    invoke-direct {v5, v4, v7}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    aput-object v5, v6, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v10, v4

    move/from16 v5, p3

    move-object/from16 v4, p7

    move-object/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk45;

    new-instance v4, Lny5;

    invoke-direct {v4}, Lny5;-><init>()V

    invoke-virtual {v3}, Lk45;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lny5;->a:Ljava/lang/String;

    invoke-static {v12}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lny5;->m:Ljava/lang/String;

    new-instance v5, Lqy5;

    invoke-direct {v5, v4}, Lqy5;-><init>(Lny5;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lk45;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lrze;

    filled-new-array {v5}, [Lqy5;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    aput-object v4, v6, v11

    const/4 v3, 0x1

    add-int/lit8 v4, v11, 0x1

    new-instance v3, Lo14;

    const/4 v5, 0x0

    new-array v7, v5, [I

    sget-object v8, Lzw6;->b:Lls5;

    sget-object v8, Lffc;->X:Lffc;

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p4, v3

    move/from16 p5, v13

    move/from16 p6, v9

    move-object/from16 p7, v7

    move/from16 p8, v10

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p11, v1

    move-object/from16 p12, v8

    invoke-direct/range {p4 .. p12}, Lo14;-><init>(II[IIIIILffc;)V

    aput-object v3, v0, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move v11, v4

    goto :goto_14

    :cond_19
    new-instance v1, Ltze;

    invoke-direct {v1, v6}, Ltze;-><init>([Lrze;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ltze;

    move-object/from16 v2, p0

    iput-object v1, v2, Lq14;->u0:Ltze;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lo14;

    iput-object v0, v2, Lq14;->v0:[Lo14;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lai4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai4;

    iget-object v2, v1, Lai4;->a:Ljava/lang/String;

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

.method public static d(Ljn;[Lqy5;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Ljn;->o:Ljava/lang/Object;

    check-cast v2, Lcb4;

    iget-boolean v3, v2, Lcb4;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcb4;->b:Lmbe;

    invoke-interface {v3, v1}, Lmbe;->a(Lqy5;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqy5;->a()Lny5;

    move-result-object v3

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lny5;->m:Ljava/lang/String;

    iget-object v2, v2, Lcb4;->b:Lmbe;

    invoke-interface {v2, v1}, Lmbe;->l(Lqy5;)I

    move-result v2

    iput v2, v3, Lny5;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqy5;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lny5;->i:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Lny5;->r:J

    invoke-virtual {v3}, Lny5;->a()Lqy5;

    move-result-object v1

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(Lai4;Ljava/util/regex/Pattern;Lqy5;)[Lqy5;
    .locals 8

    const/4 v0, 0x1

    iget-object p0, p0, Lai4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lqy5;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Loaf;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Lqy5;

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

    filled-new-array {p2}, [Lqy5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Lqy5;->a()Lny5;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lqy5;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lny5;->a:Ljava/lang/String;

    iput v4, v5, Lny5;->F:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lny5;->d:Ljava/lang/String;

    new-instance v3, Lqy5;

    invoke-direct {v3, v5}, Lqy5;-><init>(Lny5;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lq14;->E0:Lsc3;

    invoke-virtual {p0}, Lsc3;->a()Z

    move-result p0

    return p0
.end method

.method public final c(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lq14;->v0:[Lo14;

    aget-object p1, p0, p1

    iget p1, p1, Lo14;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lo14;->c:I

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

    iget-object p0, p0, Lq14;->E0:Lsc3;

    invoke-virtual {p0}, Lsc3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g([Ln85;[Z[Lgrc;[ZJ)J
    .locals 36

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

    iget-object v3, v14, Lq14;->u0:Ltze;

    invoke-interface {v2}, Ln85;->a()Lrze;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltze;->b(Lrze;)I

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

    instance-of v3, v2, Lt13;

    if-eqz v3, :cond_3

    check-cast v2, Lt13;

    invoke-virtual {v2, v14}, Lt13;->B(Lr13;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lp13;

    if-eqz v3, :cond_4

    check-cast v2, Lp13;

    invoke-virtual {v2}, Lp13;->b()V

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

    instance-of v3, v2, Lsz4;

    if-nez v3, :cond_7

    instance-of v2, v2, Lp13;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v11}, Lq14;->c(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, Lsz4;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Lp13;

    if-eqz v4, :cond_9

    check-cast v3, Lp13;

    iget-object v3, v3, Lp13;->a:Lt13;

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

    instance-of v3, v2, Lp13;

    if-eqz v3, :cond_a

    check-cast v2, Lp13;

    invoke-virtual {v2}, Lp13;->b()V

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v9, v16

    :goto_7
    array-length v1, v0

    if-ge v9, v1, :cond_17

    aget-object v1, v0, v9

    if-nez v1, :cond_d

    move/from16 v18, v9

    move-object/from16 v35, v11

    move-object v4, v15

    goto/16 :goto_e

    :cond_d
    aget-object v2, v15, v9

    if-nez v2, :cond_15

    aput-boolean v8, p4, v9

    aget v2, v11, v9

    iget-object v3, v14, Lq14;->v0:[Lo14;

    aget-object v2, v3, v2

    iget v3, v2, Lo14;->c:I

    if-nez v3, :cond_14

    iget v3, v2, Lo14;->f:I

    if-eq v3, v10, :cond_e

    move/from16 v28, v8

    goto :goto_8

    :cond_e
    move/from16 v28, v16

    :goto_8
    if-eqz v28, :cond_f

    iget-object v4, v14, Lq14;->u0:Ltze;

    invoke-virtual {v4, v3}, Ltze;->a(I)Lrze;

    move-result-object v3

    move v4, v8

    goto :goto_9

    :cond_f
    move/from16 v4, v16

    move-object/from16 v3, v17

    :goto_9
    iget v5, v2, Lo14;->g:I

    if-eq v5, v10, :cond_10

    iget-object v6, v14, Lq14;->v0:[Lo14;

    aget-object v5, v6, v5

    iget-object v5, v5, Lo14;->h:Lzw6;

    goto :goto_a

    :cond_10
    invoke-static {}, Lzw6;->m()Lffc;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v6, v4

    new-array v4, v6, [Lqy5;

    new-array v6, v6, [I

    if-eqz v28, :cond_11

    invoke-virtual {v3}, Lrze;->c()Lqy5;

    move-result-object v3

    aput-object v3, v4, v16

    const/4 v3, 0x5

    aput v3, v6, v16

    move v3, v8

    goto :goto_b

    :cond_11
    move/from16 v3, v16

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, v16

    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v10, v8, :cond_12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy5;

    aput-object v8, v4, v3

    const/16 v18, 0x3

    aput v18, v6, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, 0x1

    iget-object v3, v14, Lq14;->F0:Li14;

    iget-boolean v3, v3, Li14;->d:Z

    if-eqz v3, :cond_13

    if-eqz v28, :cond_13

    iget-object v3, v14, Lq14;->x0:Le4b;

    invoke-virtual {v3}, Le4b;->a()Ld4b;

    move-result-object v3

    move-object v10, v3

    goto :goto_d

    :cond_13
    move-object/from16 v10, v17

    :goto_d
    iget-object v3, v14, Lq14;->b:Ljn;

    iget-object v5, v14, Lq14;->s0:Llo7;

    iget-object v8, v14, Lq14;->F0:Li14;

    move/from16 v32, v9

    iget-object v9, v14, Lq14;->Y:Ldie;

    move-object/from16 v33, v11

    iget v11, v14, Lq14;->G0:I

    iget-object v12, v2, Lo14;->a:[I

    iget v13, v2, Lo14;->b:I

    move-object/from16 v34, v6

    move-object/from16 v29, v7

    iget-wide v6, v14, Lq14;->Z:J

    iget-object v0, v14, Lq14;->c:Lz0f;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-wide/from16 v26, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    invoke-virtual/range {v18 .. v31}, Ljn;->k(Llo7;Li14;Ldie;I[ILn85;IJZLjava/util/ArrayList;Ld4b;Lz0f;)Lg94;

    move-result-object v5

    new-instance v0, Lt13;

    iget v2, v2, Lo14;->b:I

    iget-object v7, v14, Lq14;->t0:Ln64;

    iget-object v11, v14, Lq14;->o:Ltr4;

    iget-object v12, v14, Lq14;->A0:Llr4;

    iget-object v13, v14, Lq14;->X:Lhuc;

    iget-object v8, v14, Lq14;->z0:Ljn;

    move-object v1, v0

    move-object/from16 v3, v34

    move-object/from16 v6, p0

    move-object/from16 v19, v8

    move/from16 v18, v32

    move-wide/from16 v8, p5

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v35, v33

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lt13;-><init>(I[I[Lqy5;Lg94;Lh6d;Ln64;JLtr4;Llr4;Lhuc;Ljn;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lq14;->y0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p3

    aput-object v0, v4, v18

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move/from16 v18, v9

    move-object/from16 v35, v11

    move-object v4, v15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    iget-object v0, v14, Lq14;->H0:Ljava/util/List;

    iget v2, v2, Lo14;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk45;

    invoke-interface {v1}, Ln85;->a()Lrze;

    move-result-object v1

    invoke-virtual {v1}, Lrze;->c()Lqy5;

    move-result-object v1

    new-instance v2, Lg45;

    iget-object v3, v14, Lq14;->F0:Li14;

    iget-boolean v3, v3, Li14;->d:Z

    invoke-direct {v2, v0, v1, v3}, Lg45;-><init>(Lk45;Lqy5;Z)V

    aput-object v2, v4, v18

    goto :goto_e

    :cond_15
    move/from16 v18, v9

    move-object/from16 v35, v11

    move-object v4, v15

    instance-of v0, v2, Lt13;

    if-eqz v0, :cond_16

    check-cast v2, Lt13;

    invoke-virtual {v2}, Lt13;->u()Lg94;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg94;->c(Ln85;)V

    :cond_16
    :goto_e
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object v15, v4

    move-object/from16 v11, v35

    const/4 v8, 0x1

    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v35, v11

    move-object v4, v15

    move-object/from16 v0, p1

    move/from16 v1, v16

    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_1b

    aget-object v2, v4, v1

    if-nez v2, :cond_1a

    aget-object v2, v0, v1

    if-eqz v2, :cond_1a

    move-object/from16 v2, v35

    aget v3, v2, v1

    iget-object v5, v14, Lq14;->v0:[Lo14;

    aget-object v3, v5, v3

    iget v5, v3, Lo14;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    invoke-virtual {v14, v1, v2}, Lq14;->c(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_18

    new-instance v3, Lsz4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v4, v1

    move-wide/from16 v8, p5

    goto :goto_11

    :cond_18
    aget-object v5, v4, v5

    check-cast v5, Lt13;

    iget v3, v3, Lo14;->b:I

    move-wide/from16 v8, p5

    invoke-virtual {v5, v3, v8, v9}, Lt13;->D(IJ)Lp13;

    move-result-object v3

    aput-object v3, v4, v1

    goto :goto_11

    :cond_19
    move-wide/from16 v8, p5

    :goto_10
    const/4 v7, -0x1

    goto :goto_11

    :cond_1a
    move-wide/from16 v8, p5

    move-object/from16 v2, v35

    const/4 v6, 0x1

    goto :goto_10

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v35, v2

    goto :goto_f

    :cond_1b
    move-wide/from16 v8, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    move/from16 v3, v16

    :goto_12
    if-ge v3, v2, :cond_1e

    aget-object v5, v4, v3

    instance-of v6, v5, Lt13;

    if-eqz v6, :cond_1c

    check-cast v5, Lt13;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    instance-of v6, v5, Lg45;

    if-eqz v6, :cond_1d

    check-cast v5, Lg45;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lt13;

    iput-object v2, v14, Lq14;->C0:[Lt13;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lg45;

    iput-object v2, v14, Lq14;->D0:[Lg45;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v14, Lq14;->w0:Loq9;

    new-instance v2, Lyv3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lyv3;-><init>(I)V

    invoke-static {v2, v0}, Lbr7;->Z(Lw56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsc3;

    invoke-direct {v1, v0, v2}, Lsc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v14, Lq14;->E0:Lsc3;

    return-wide v8
.end method

.method public final h(JLx1d;)J
    .locals 17

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lq14;->C0:[Lt13;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    iget v7, v6, Lt13;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    iget-object v0, v6, Lt13;->X:Lg94;

    iget-object v0, v0, Lg94;->i:[Lc94;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v6, La24;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lc94;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v5, Lc94;->g:Ljava/lang/Object;

    check-cast v0, La24;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-wide v3, v5, Lc94;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, La24;->v(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lc94;->c:J

    add-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Lc94;->g(J)J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-gez v12, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v12, v6, v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_1

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, La24;->C()J

    move-result-wide v15

    add-long/2addr v15, v8

    add-long/2addr v15, v6

    sub-long/2addr v15, v13

    cmp-long v0, v3, v15

    if-gez v0, :cond_2

    :cond_1
    add-long/2addr v3, v13

    invoke-virtual {v5, v3, v4}, Lc94;->g(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, v10

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lx1d;->a(JJJ)J

    move-result-wide v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-wide v0, v1

    :goto_4
    return-wide v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final i(Lxd8;J)V
    .locals 0

    iput-object p1, p0, Lq14;->B0:Lxd8;

    invoke-interface {p1, p0}, Lxd8;->e(Lzd8;)V

    return-void
.end method

.method public final j(Lj6d;)V
    .locals 0

    check-cast p1, Lt13;

    iget-object p1, p0, Lq14;->B0:Lxd8;

    invoke-interface {p1, p0}, Lh6d;->j(Lj6d;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lq14;->s0:Llo7;

    invoke-interface {p0}, Llo7;->c()V

    return-void
.end method

.method public final l(J)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lq14;->C0:[Lt13;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v4, :cond_b

    aget-object v10, v3, v6

    iput-wide v1, v10, Lt13;->E0:J

    invoke-virtual {v10}, Lt13;->y()Z

    move-result v11

    if-eqz v11, :cond_1

    iput-wide v1, v10, Lt13;->D0:J

    move/from16 v16, v6

    :cond_0
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v10, Lt13;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzi0;

    iget-wide v14, v13, Lj13;->Z:J

    cmp-long v14, v14, v1

    move/from16 v16, v6

    if-nez v14, :cond_2

    iget-wide v5, v13, Lzi0;->v0:J

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
    const/4 v13, 0x0

    :goto_4
    iget-object v5, v10, Lt13;->x0:Lerc;

    if-eqz v13, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lzi0;->d(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lerc;->z(I)Z

    move-result v6

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Lt13;->f()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-gez v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v1, v2, v6}, Lerc;->A(JZ)Z

    move-result v6

    :goto_6
    iget-object v7, v10, Lt13;->y0:[Lerc;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lerc;->n()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v10, v5, v6}, Lt13;->A(II)I

    move-result v5

    iput v5, v10, Lt13;->F0:I

    array-length v5, v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_0

    aget-object v8, v7, v6

    invoke-virtual {v8, v1, v2, v9}, Lerc;->A(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iput-wide v1, v10, Lt13;->D0:J

    const/4 v6, 0x0

    iput-boolean v6, v10, Lt13;->H0:Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iput v6, v10, Lt13;->F0:I

    iget-object v6, v10, Lt13;->t0:Lvq7;

    invoke-virtual {v6}, Lvq7;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lerc;->h()V

    array-length v5, v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_8

    aget-object v9, v7, v8

    invoke-virtual {v9}, Lerc;->h()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lvq7;->l()V

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    iput-object v8, v6, Lvq7;->o:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lerc;->y(Z)V

    array-length v5, v7

    move v8, v6

    :goto_9
    if-ge v8, v5, :cond_a

    aget-object v9, v7, v8

    invoke-virtual {v9, v6}, Lerc;->y(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    add-int/lit8 v5, v16, 0x1

    move v6, v5

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    iget-object v0, v0, Lq14;->D0:[Lg45;

    array-length v3, v0

    move v5, v6

    :goto_b
    if-ge v5, v3, :cond_d

    aget-object v4, v0, v5

    iget-object v6, v4, Lg45;->c:[J

    invoke-static {v6, v1, v2, v9}, Loaf;->b([JJZ)I

    move-result v6

    iput v6, v4, Lg45;->Z:I

    iget-boolean v10, v4, Lg45;->o:Z

    if-eqz v10, :cond_c

    iget-object v10, v4, Lg45;->c:[J

    array-length v10, v10

    if-ne v6, v10, :cond_c

    move-wide v10, v1

    goto :goto_c

    :cond_c
    move-wide v10, v7

    :goto_c
    iput-wide v10, v4, Lg45;->s0:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    return-wide v1
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lqo7;)Z
    .locals 0

    iget-object p0, p0, Lq14;->E0:Lsc3;

    invoke-virtual {p0, p1}, Lsc3;->o(Lqo7;)Z

    move-result p0

    return p0
.end method

.method public final q()Ltze;
    .locals 0

    iget-object p0, p0, Lq14;->u0:Ltze;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lq14;->E0:Lsc3;

    invoke-virtual {p0}, Lsc3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .locals 10

    iget-object p0, p0, Lq14;->C0:[Lt13;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lt13;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Lt13;->x0:Lerc;

    iget v5, v4, Lerc;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3, v6}, Lerc;->g(JZZ)V

    iget-object v4, v3, Lt13;->x0:Lerc;

    iget v6, v4, Lerc;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lerc;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lerc;->n:[J

    iget v7, v4, Lerc;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Lt13;->y0:[Lerc;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Lt13;->o:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, p3, v9}, Lerc;->g(JZZ)V

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
    invoke-virtual {v3, v6, v1}, Lt13;->A(II)I

    move-result v4

    iget v5, v3, Lt13;->F0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v3, Lt13;->v0:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Loaf;->X(Ljava/util/List;II)V

    iget v5, v3, Lt13;->F0:I

    sub-int/2addr v5, v4

    iput v5, v3, Lt13;->F0:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final t(J)V
    .locals 0

    iget-object p0, p0, Lq14;->E0:Lsc3;

    invoke-virtual {p0, p1, p2}, Lsc3;->t(J)V

    return-void
.end method
