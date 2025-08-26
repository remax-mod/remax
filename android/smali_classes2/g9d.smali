.class public abstract Lg9d;
.super Ld8d;
.source "SourceFile"


# instance fields
.field public final X:Lz07;

.field public final Y:J

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lbw8;

.field public final s0:Ljava/lang/String;

.field public final t0:I

.field public u0:J

.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:J

.field public final y0:Lng4;


# direct methods
.method public constructor <init>(JLbw8;Lz07;JZILjava/lang/String;JLjava/lang/String;JLng4;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg9d;->b:Ljava/lang/String;

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lg9d;->c:J

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lg9d;->o:Lbw8;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lg9d;->X:Lz07;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lg9d;->Y:J

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lg9d;->Z:Z

    move v1, p8

    .line 8
    iput v1, v0, Lg9d;->t0:I

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lg9d;->s0:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lg9d;->v0:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lg9d;->w0:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lg9d;->x0:J

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lg9d;->y0:Lng4;

    return-void
.end method

.method public constructor <init>(Lf9d;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9d;->b:Ljava/lang/String;

    .line 16
    iget-wide v0, p1, Lf9d;->a:J

    iput-wide v0, p0, Lg9d;->c:J

    .line 17
    iget-object v0, p1, Lf9d;->b:Lbw8;

    iput-object v0, p0, Lg9d;->o:Lbw8;

    .line 18
    iget-object v0, p1, Lf9d;->c:Lz07;

    iput-object v0, p0, Lg9d;->X:Lz07;

    .line 19
    iget-wide v0, p1, Lf9d;->d:J

    iput-wide v0, p0, Lg9d;->Y:J

    .line 20
    iget-boolean v0, p1, Lf9d;->e:Z

    iput-boolean v0, p0, Lg9d;->Z:Z

    .line 21
    iget v0, p1, Lf9d;->g:I

    iput v0, p0, Lg9d;->t0:I

    .line 22
    iget-object v0, p1, Lf9d;->h:Ljava/lang/String;

    iput-object v0, p0, Lg9d;->s0:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, Lf9d;->i:J

    iput-wide v0, p0, Lg9d;->v0:J

    .line 24
    iget-object v0, p1, Lf9d;->j:Ljava/lang/String;

    iput-object v0, p0, Lg9d;->w0:Ljava/lang/String;

    .line 25
    iget-wide v0, p1, Lf9d;->f:J

    iput-wide v0, p0, Lg9d;->x0:J

    .line 26
    iget-object p1, p1, Lf9d;->k:Lng4;

    iput-object p1, p0, Lg9d;->y0:Lng4;

    return-void
.end method


# virtual methods
.method public x()V
    .locals 84

    move-object/from16 v0, p0

    const/16 v1, 0x32

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v6

    iget-wide v7, v0, Lg9d;->c:J

    invoke-virtual {v6, v7, v8}, Lp82;->C(J)Le52;

    move-result-object v6

    iget-object v9, v0, Lg9d;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null #"

    invoke-static {v7, v8, v1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "chat is null!"

    invoke-static {v9, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6}, Le52;->M()Z

    move-result v12

    const-wide/16 v13, 0x0

    iget-object v15, v6, Le52;->c:Les8;

    iget-object v4, v6, Le52;->b:Lk92;

    move-object/from16 v16, v6

    if-nez v12, :cond_1

    iget-wide v5, v4, Lk92;->a:J

    cmp-long v5, v5, v13

    if-nez v5, :cond_1

    if-nez v15, :cond_1

    iget-wide v5, v4, Lk92;->l:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->hashCode()I

    move-result v12

    int-to-long v13, v12

    xor-long/2addr v5, v13

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg9d;->y()Lbu8;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message is null. skipping task"

    invoke-static {v9, v14, v1, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-wide v5, v13, Lbu8;->f:J

    iget-object v9, v0, Lg9d;->y0:Lng4;

    iput-object v9, v13, Lbu8;->H:Lng4;

    iget-object v9, v13, Lbu8;->g:Ljava/lang/String;

    invoke-static {v9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Ld8d;->p()Lm7b;

    move-result-object v9

    check-cast v9, Lp7b;

    iget-object v9, v9, Lp7b;->b:Lz7d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v14, 0xfa0

    move-object/from16 v20, v4

    int-to-long v3, v14

    invoke-virtual {v9, v12, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v13, Lbu8;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_13

    new-instance v4, Llq9;

    iget-object v4, v13, Lbu8;->g:Ljava/lang/String;

    sget-object v9, Lbre;->a:Ljava/util/regex/Pattern;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v12, v3, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v24, v5

    goto/16 :goto_6

    :cond_3
    if-gt v2, v3, :cond_12

    if-gt v1, v3, :cond_11

    add-int/lit16 v12, v3, -0x12c

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    sget-object v12, Lbre;->j:[Ljava/lang/String;

    array-length v2, v12

    move-wide/from16 v24, v5

    const/4 v1, 0x0

    :goto_1
    const/4 v5, -0x1

    if-ge v1, v2, :cond_5

    aget-object v6, v12, v1

    invoke-virtual {v14, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v1, v6

    move-object v6, v12

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_2
    if-ne v6, v5, :cond_8

    const/16 v1, 0x32

    add-int/lit8 v2, v3, -0x32

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lbre;->k:[Ljava/lang/String;

    array-length v14, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_7

    aget-object v12, v6, v1

    invoke-virtual {v2, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v5, :cond_6

    move v6, v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    add-int/2addr v1, v12

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_4
    const/16 v1, 0x32

    goto :goto_5

    :cond_8
    const/16 v1, 0x12c

    :goto_5
    if-ne v6, v5, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lq9"

    const-string v3, "Wrong message split! Size is %d"

    invoke-static {v2, v3, v1}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-wide/from16 v26, v7

    goto/16 :goto_e

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v13, Lbu8;->g:Ljava/lang/String;

    iput-boolean v1, v13, Lbu8;->u:Z

    iget-object v1, v13, Lbu8;->F:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    sub-int/2addr v4, v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnu8;

    iget v14, v9, Lnu8;->d:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v22, v1

    iget v1, v9, Lnu8;->d:I

    if-le v14, v12, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v1, v12

    const/16 v12, 0x37

    const/4 v14, 0x0

    invoke-static {v9, v1, v14, v12}, Lnu8;->a(Lnu8;III)Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->b()Lnu8;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    iget v12, v9, Lnu8;->e:I

    add-int v14, v1, v12

    move-wide/from16 v26, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v14, v7, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    const/16 v1, 0x2f

    const/4 v8, 0x0

    invoke-static {v9, v8, v7, v1}, Lnu8;->a(Lnu8;III)Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->b()Lnu8;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v12, v4

    sub-int/2addr v12, v7

    const/16 v1, 0x27

    invoke-static {v9, v8, v12, v1}, Lnu8;->a(Lnu8;III)Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->b()Lnu8;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Lnu8;->b()Lnu8;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v1, v22

    move-wide/from16 v7, v26

    goto :goto_8

    :cond_d
    move-wide/from16 v26, v7

    goto :goto_a

    :cond_e
    move-wide/from16 v26, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-eqz v5, :cond_f

    invoke-static {v5}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    iput-object v1, v13, Lbu8;->F:Ljava/util/List;

    new-instance v1, Lbu8;

    invoke-direct {v1}, Lbu8;-><init>()V

    iput-object v3, v1, Lbu8;->g:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-static {v6}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v1, Lbu8;->F:Ljava/util/List;

    iget-object v2, v13, Lbu8;->r:Lcu8;

    iput-object v2, v1, Lbu8;->r:Lcu8;

    iget-boolean v2, v13, Lbu8;->u:Z

    iput-boolean v2, v1, Lbu8;->u:Z

    iget-object v2, v13, Lbu8;->H:Lng4;

    iput-object v2, v1, Lbu8;->H:Lng4;

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_d
    move-wide/from16 v24, v5

    goto/16 :goto_7

    :cond_14
    move-object/from16 v20, v4

    goto :goto_d

    :goto_e
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Lg9d;->o:Lbw8;

    if-eqz v2, :cond_18

    iget-object v3, v2, Lbw8;->c:Les8;

    iget v4, v2, Lbw8;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    iget-object v5, v3, Les8;->a:Lcu8;

    iget-object v6, v5, Lcu8;->z0:Lk8g;

    if-eqz v6, :cond_15

    iget-object v7, v6, Lk8g;->b:Ljava/lang/Object;

    check-cast v7, Lz07;

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v6, :cond_16

    iget-object v7, v6, Lk8g;->c:Ljava/lang/Object;

    check-cast v7, Lwgc;

    if-eqz v7, :cond_16

    :goto_10
    invoke-virtual {v5}, Lcu8;->H()Lbu8;

    move-result-object v5

    new-instance v7, Lm20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, Lk8g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Lm20;->a:Ljava/util/List;

    invoke-virtual {v7}, Lm20;->c()Lk8g;

    move-result-object v6

    iput-object v6, v5, Lbu8;->n:Lk8g;

    invoke-virtual {v5}, Lbu8;->a()Lcu8;

    move-result-object v5

    iput-object v5, v13, Lbu8;->r:Lcu8;

    goto :goto_11

    :cond_16
    iput-object v5, v13, Lbu8;->r:Lcu8;

    goto :goto_11

    :cond_17
    iget-object v5, v3, Les8;->a:Lcu8;

    iput-object v5, v13, Lbu8;->r:Lcu8;

    :goto_11
    iput v4, v13, Lbu8;->p:I

    iget-wide v4, v2, Lbw8;->b:J

    iput-wide v4, v13, Lbu8;->q:J

    iget-object v3, v3, Les8;->a:Lcu8;

    iget-wide v3, v3, Lcu8;->c:J

    iget-object v3, v2, Lbw8;->d:Ljava/lang/String;

    iput-object v3, v13, Lbu8;->s:Ljava/lang/String;

    iget-object v3, v2, Lbw8;->e:Ljava/lang/String;

    iput-object v3, v13, Lbu8;->t:Ljava/lang/String;

    iget-wide v3, v2, Lbw8;->f:J

    iput-wide v3, v13, Lbu8;->x:J

    iget-wide v3, v2, Lbw8;->g:J

    iput-wide v3, v13, Lbu8;->y:J

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld8d;->p()Lm7b;

    move-result-object v3

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    const-string v4, "server.timeDelta"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Le3;->f(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v10

    if-nez v15, :cond_19

    move-wide v5, v3

    goto :goto_12

    :cond_19
    iget-object v5, v15, Les8;->a:Lcu8;

    iget-wide v5, v5, Lcu8;->o:J

    :goto_12
    iput-wide v3, v13, Lbu8;->k:J

    iput-wide v5, v13, Lbu8;->c:J

    invoke-virtual/range {v16 .. v16}, Le52;->I()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v3, v20

    iget-object v3, v3, Lk92;->H:Lz82;

    iget-boolean v3, v3, Lz82;->a:Z

    if-nez v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_13

    :cond_1a
    const/4 v3, 0x2

    :goto_13
    iput v3, v13, Lbu8;->I:I

    move-wide/from16 v3, v26

    iput-wide v3, v13, Lbu8;->h:J

    invoke-virtual/range {v16 .. v16}, Le52;->F()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ld8d;->p()Lm7b;

    move-result-object v5

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->t()J

    move-result-wide v5

    goto :goto_14

    :cond_1b
    const-wide/16 v5, 0x0

    :goto_14
    iput-wide v5, v13, Lbu8;->e:J

    iget-object v5, v13, Lbu8;->n:Lk8g;

    if-nez v5, :cond_1c

    new-instance v5, Lm20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lm20;->c()Lk8g;

    move-result-object v5

    iput-object v5, v13, Lbu8;->n:Lk8g;

    :cond_1c
    iget-object v5, v0, Lg9d;->X:Lz07;

    if-nez v5, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v6, v13, Lbu8;->n:Lk8g;

    invoke-virtual {v6}, Lk8g;->C()Lm20;

    move-result-object v6

    iput-object v5, v6, Lm20;->b:Lz07;

    invoke-virtual {v6}, Lm20;->c()Lk8g;

    move-result-object v5

    iput-object v5, v13, Lbu8;->n:Lk8g;

    :goto_15
    invoke-virtual {v13}, Lbu8;->a()Lcu8;

    move-result-object v5

    iget-object v6, v0, Ld8d;->a:Le8d;

    if-eqz v6, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    :goto_16
    iget-object v6, v6, Le8d;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx9c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcu8;->R0:Ljava/util/List;

    invoke-static {v7}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_18

    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnu8;

    iget-object v11, v10, Lnu8;->c:Lmu8;

    sget-object v12, Lmu8;->v0:Lmu8;

    if-ne v11, v12, :cond_20

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    :goto_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    iget-object v13, v5, Lcu8;->s0:Ljava/lang/String;

    iget-object v14, v6, Lx9c;->b:Lje7;

    if-eqz v8, :cond_26

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lida;

    iget-object v8, v8, Lida;->j:Ltx4;

    invoke-interface {v8, v13}, Ltx4;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v8, :cond_25

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lkpa;

    iget-object v11, v12, Lkpa;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    iget-object v12, v12, Lkpa;->b:Ljava/lang/Object;

    check-cast v12, Lj37;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_23

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v26, v8

    move-object/from16 v8, v23

    check-cast v8, Lnu8;

    iget v8, v8, Lnu8;->d:I

    move-object/from16 v27, v14

    iget v14, v12, Lh37;->a:I

    if-ne v8, v14, :cond_22

    goto :goto_1b

    :cond_22
    move/from16 v8, v26

    move-object/from16 v14, v27

    goto :goto_1a

    :cond_23
    move/from16 v26, v8

    move-object/from16 v27, v14

    const/16 v23, 0x0

    :goto_1b
    move-object/from16 v8, v23

    check-cast v8, Lnu8;

    if-eqz v8, :cond_24

    new-instance v11, Loi;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    iget-wide v1, v8, Lnu8;->a:J

    invoke-direct {v11, v1, v2}, Loi;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_24
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    new-instance v1, Lby4;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lby4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :goto_1d
    add-int/2addr v15, v1

    move/from16 v8, v26

    move-object/from16 v14, v27

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    goto :goto_19

    :cond_25
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    const/4 v1, 0x1

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v2, v2, Lida;->j:Ltx4;

    invoke-interface {v2, v13}, Ltx4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_28

    invoke-static {v2}, Lnd7;->O(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v10, Lby4;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lby4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_27
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_1f
    iget-object v1, v5, Lcu8;->z0:Lk8g;

    if-eqz v1, :cond_29

    iget-object v2, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_20

    :cond_29
    const/4 v2, 0x0

    :goto_20
    sget-object v8, Lnz4;->a:Lnz4;

    if-nez v2, :cond_2a

    move-object v2, v8

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll20;

    iget-object v10, v10, Ll20;->f:Lf20;

    if-eqz v10, :cond_2b

    iget-wide v10, v10, Lf20;->a:J

    const-wide/16 v14, 0x0

    cmp-long v19, v10, v14

    if-eqz v19, :cond_2b

    new-instance v12, Lj3e;

    invoke-direct {v12, v10, v11, v10, v11}, Lj3e;-><init>(JJ)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    const-wide/16 v14, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v6}, Lx9c;->b()Lp9c;

    move-result-object v2

    iget-object v10, v2, Lp9c;->a:Ljlc;

    invoke-virtual {v10}, Ljlc;->n()Lq1a;

    move-result-object v10

    new-instance v11, Lo9c;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v9, v12}, Lo9c;-><init>(Lp9c;Ljava/util/List;I)V

    new-instance v2, Lqa3;

    invoke-direct {v2, v10, v12, v11}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v6, Lx9c;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lztc;

    invoke-virtual {v2, v9}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v2

    new-instance v9, Lfa4;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lfa4;-><init>(I)V

    sget-object v10, Lbuc;->t0:Lbuc;

    new-instance v11, Liq1;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12, v9}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, Lpa3;->i(Lab3;)V

    iget-object v2, v6, Lx9c;->f:Lmsf;

    invoke-virtual {v2, v11}, Lmsf;->a(Lzl4;)Z

    :goto_22
    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v2

    iget-object v2, v2, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->c:Lvlc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcu8;->C0:Lcu8;

    if-eqz v6, :cond_33

    iget v9, v5, Lcu8;->A0:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_33

    iget-object v1, v6, Lcu8;->z0:Lk8g;

    if-eqz v1, :cond_30

    iget-object v7, v1, Lk8g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2e

    goto :goto_24

    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll20;

    invoke-virtual {v10}, Ll20;->j()Lj10;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lj10;->l:Ljava/lang/String;

    invoke-virtual {v10}, Lj10;->a()Ll20;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2f
    invoke-virtual {v1}, Lk8g;->C()Lm20;

    move-result-object v1

    iput-object v9, v1, Lm20;->a:Ljava/util/List;

    invoke-virtual {v1}, Lm20;->c()Lk8g;

    move-result-object v1

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    iget-object v7, v6, Lcu8;->R0:Ljava/util/List;

    if-nez v7, :cond_31

    move-object v7, v8

    :cond_31
    iget-object v13, v6, Lcu8;->s0:Ljava/lang/String;

    :cond_32
    :goto_25
    move-object/from16 v53, v1

    move-object/from16 v80, v7

    move-object/from16 v46, v13

    goto :goto_26

    :cond_33
    if-nez v7, :cond_32

    move-object v7, v8

    goto :goto_25

    :goto_26
    invoke-static/range {v53 .. v53}, Liz7;->c(Lk8g;)I

    move-result v54

    if-eqz v6, :cond_34

    iget-wide v13, v6, Lmi0;->b:J

    move-wide/from16 v57, v13

    goto :goto_27

    :cond_34
    move-wide/from16 v57, v14

    :goto_27
    iget-object v1, v5, Lcu8;->T0:Lng4;

    if-eqz v1, :cond_35

    iget-wide v6, v1, Lng4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v82, v6

    goto :goto_28

    :cond_35
    const/16 v82, 0x0

    :goto_28
    if-eqz v1, :cond_36

    iget-boolean v1, v1, Lng4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v83, v1

    goto :goto_29

    :cond_36
    const/16 v83, 0x0

    :goto_29
    sget-object v47, Liu8;->X:Liu8;

    sget-object v48, Lvx8;->b:Lvx8;

    new-instance v1, Lru8;

    move-object/from16 v33, v1

    iget-wide v6, v5, Lcu8;->Q0:J

    move-wide/from16 v78, v6

    iget-object v6, v5, Lcu8;->S0:Lix8;

    move-object/from16 v81, v6

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    iget-wide v6, v5, Lcu8;->o:J

    move-wide/from16 v38, v6

    const-wide/16 v40, 0x0

    iget-wide v6, v5, Lcu8;->Y:J

    move-wide/from16 v42, v6

    iget-wide v6, v5, Lcu8;->Z:J

    move-wide/from16 v44, v6

    iget-wide v6, v5, Lcu8;->w0:J

    move-wide/from16 v49, v6

    const/16 v51, 0x0

    const/16 v52, 0x0

    iget-boolean v6, v5, Lcu8;->G0:Z

    move/from16 v55, v6

    iget v6, v5, Lcu8;->A0:I

    move/from16 v56, v6

    const/16 v59, 0x0

    iget-wide v6, v5, Lcu8;->B0:J

    move-wide/from16 v60, v6

    iget-object v6, v5, Lcu8;->D0:Ljava/lang/String;

    move-object/from16 v62, v6

    iget-object v6, v5, Lcu8;->E0:Ljava/lang/String;

    move-object/from16 v63, v6

    iget-wide v6, v5, Lcu8;->J0:J

    move-wide/from16 v64, v6

    iget-wide v6, v5, Lcu8;->K0:J

    move-wide/from16 v66, v6

    iget v6, v5, Lcu8;->V0:I

    move/from16 v68, v6

    iget-wide v6, v5, Lcu8;->t0:J

    move-wide/from16 v69, v6

    iget v6, v5, Lcu8;->M0:I

    move/from16 v71, v6

    const/16 v72, 0x0

    const/16 v73, 0x0

    iget-wide v6, v5, Lcu8;->N0:J

    move-wide/from16 v74, v6

    const/16 v76, 0x0

    iget v5, v5, Lcu8;->P0:I

    move/from16 v77, v5

    invoke-direct/range {v33 .. v83}, Lru8;-><init>(JJJJJJLjava/lang/String;Liu8;Lvx8;JLjava/lang/String;Ljava/lang/String;Lk8g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lix8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lvlc;->d()Lt19;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt19;->f(Lru8;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Ld8d;->n()Lau8;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v1

    invoke-virtual {v1}, Lcu8;->o()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Lp82;->k0(JLcu8;Z)Le52;

    move-result-object v6

    goto :goto_2a

    :cond_37
    move-object/from16 v6, v16

    :goto_2a
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Le52;->M()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v6}, Le52;->C()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    invoke-virtual {v6}, Le52;->R()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v2

    sget-object v5, Li92;->a:Li92;

    invoke-virtual {v2, v3, v4, v5}, Lp82;->i(JLi92;)Le52;

    :cond_3a
    iget-object v2, v0, Ld8d;->a:Le8d;

    if-eqz v2, :cond_3b

    move-object v14, v2

    goto :goto_2b

    :cond_3b
    const/4 v14, 0x0

    :goto_2b
    iget-object v2, v14, Le8d;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    new-instance v3, Lmna;

    iget-wide v4, v1, Lcu8;->Y:J

    iget-object v7, v1, Lcu8;->U0:Lmg4;

    iget-wide v9, v0, Lg9d;->c:J

    iget-wide v11, v1, Lmi0;->b:J

    iget-object v13, v0, Lg9d;->s0:Ljava/lang/String;

    move-object/from16 v20, v3

    move-wide/from16 v21, v9

    move-wide/from16 v23, v24

    move-wide/from16 v25, v11

    move-object/from16 v27, v13

    move-wide/from16 v28, v4

    move-object/from16 v30, v7

    invoke-direct/range {v20 .. v30}, Lmna;-><init>(JJJLjava/lang/String;JLmg4;)V

    invoke-virtual {v2, v3}, Lav0;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, Lmi0;->b:J

    invoke-virtual {v0, v1, v2, v6}, Lg9d;->z(JLe52;)J

    move-result-wide v1

    iput-wide v1, v0, Lg9d;->u0:J

    if-eqz v31, :cond_3d

    move-object/from16 v3, v31

    iget-object v12, v3, Lbu8;->g:Ljava/lang/String;

    iget-object v4, v3, Lbu8;->F:Ljava/util/List;

    new-instance v5, Li9d;

    if-nez v4, :cond_3c

    move-object v14, v8

    goto :goto_2c

    :cond_3c
    move-object v14, v4

    :goto_2c
    iget-wide v10, v0, Lg9d;->c:J

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v4, v32

    iput-object v4, v5, Lf9d;->b:Lbw8;

    iput-wide v1, v5, Lf9d;->d:J

    iget-boolean v1, v0, Lg9d;->Z:Z

    iput-boolean v1, v5, Lf9d;->e:Z

    iget-wide v1, v0, Lg9d;->x0:J

    iput-wide v1, v5, Lf9d;->f:J

    iget-object v1, v3, Lbu8;->H:Lng4;

    iput-object v1, v5, Lf9d;->k:Lng4;

    new-instance v1, Lk9d;

    invoke-direct {v1, v5}, Lk9d;-><init>(Li9d;)V

    invoke-virtual/range {p0 .. p0}, Ld8d;->u()Ls8g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls8g;->a(Ld8d;)V

    :cond_3d
    return-void
.end method

.method public abstract y()Lbu8;
.end method

.method public z(JLe52;)J
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v1, p3

    iget-object v2, v1, Le52;->b:Lk92;

    iget-wide v5, v2, Lk92;->a:J

    invoke-virtual/range {p0 .. p0}, Ld8d;->i()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Le52;->M()Z

    move-result v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Le52;->b:Lk92;

    invoke-virtual {v2, v7, v8}, Lk92;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Le52;->l()Luj3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Luj3;->n()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v2, v11, v9

    move-wide v13, v11

    if-eqz v2, :cond_2

    move-wide v11, v9

    goto :goto_1

    :cond_2
    move-wide v11, v5

    goto :goto_1

    :cond_3
    move-wide v11, v5

    move-wide v13, v9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v2

    iget-wide v5, v1, Le52;->a:J

    iget-object v15, v2, Lp82;->n:Lm7b;

    check-cast v15, Lp7b;

    iget-object v15, v15, Lp7b;->a:Lt33;

    invoke-virtual {v15}, Lhyc;->n()J

    move-result-wide v19

    new-instance v15, Ly72;

    const/16 v21, 0x1

    move-object/from16 v22, v15

    move-object/from16 v16, v2

    move-wide/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Ly72;-><init>(Lp82;JJI)V

    new-instance v5, Lun0;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lun0;-><init>(I)V

    iget-object v2, v2, Lp82;->z:Lztc;

    const/4 v6, 0x0

    move-object/from16 v15, v22

    invoke-static {v15, v2, v6, v5, v6}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    iget-object v2, v1, Le52;->b:Lk92;

    invoke-virtual {v2, v7, v8}, Lk92;->f(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld8d;->b()Lp82;

    move-result-object v2

    iget-wide v7, v0, Lg9d;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll01;

    const/4 v15, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v15, v9}, Ll01;-><init>(ZI)V

    invoke-virtual {v2, v7, v8, v15, v5}, Lp82;->h(JZLqj3;)Le52;

    :cond_4
    iget-object v2, v0, Lg9d;->b:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lir6;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "Service task finish process and call msgSend, msgId = "

    invoke-static {v3, v4, v8}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v2, v8, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld8d;->a()Lpk;

    move-result-object v2

    iget-wide v5, v1, Le52;->a:J

    iget-wide v9, v0, Lg9d;->Y:J

    iget-boolean v15, v0, Lg9d;->Z:Z

    iget-wide v7, v0, Lg9d;->x0:J

    move-object v1, v2

    check-cast v1, Lk4a;

    invoke-virtual {v1, v3, v4}, Lk4a;->p(J)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_7
    new-instance v19, Ljf9;

    invoke-virtual {v1}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v16

    move-object/from16 v0, v19

    move-object/from16 v18, v1

    move-wide/from16 v1, v16

    move-wide/from16 v3, p1

    move-wide/from16 v16, v7

    move-wide v7, v11

    move-wide/from16 v21, v9

    move-wide v9, v13

    move v11, v15

    move-wide/from16 v12, v16

    invoke-direct/range {v0 .. v13}, Ljf9;-><init>(JJJJJZJ)V

    invoke-virtual/range {v18 .. v18}, Lk4a;->z()Lome;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v18 .. v23}, Lome;->c(Lol;ZJI)J

    move-result-wide v9

    :goto_3
    return-wide v9
.end method
