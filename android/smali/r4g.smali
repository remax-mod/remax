.class public final Lr4g;
.super Lfqd;
.source "SourceFile"


# instance fields
.field public final x0:Lyaf;

.field public final y0:Lc4g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfqd;-><init>()V

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lr4g;->x0:Lyaf;

    new-instance v0, Lc4g;

    invoke-direct {v0}, Lc4g;-><init>()V

    iput-object v0, p0, Lr4g;->y0:Lc4g;

    return-void
.end method


# virtual methods
.method public final a(I[BZ)Labe;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v5, v0, Lr4g;->x0:Lyaf;

    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lyaf;->F(I[B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v5}, Lu4g;->d(Lyaf;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v5}, Lyaf;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v2

    move v8, v3

    :goto_2
    if-ne v8, v3, :cond_5

    iget v9, v5, Lyaf;->b:I

    invoke-virtual {v5}, Lyaf;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Lyaf;->H(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v4, :cond_6

    :goto_3
    invoke-virtual {v5}, Lyaf;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v1, :cond_38

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v5}, Lyaf;->i()Ljava/lang/String;

    iget-object v8, v0, Lr4g;->y0:Lc4g;

    iget-object v11, v8, Lc4g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v5, Lyaf;->b:I

    :goto_4
    invoke-virtual {v5}, Lyaf;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v5, Lyaf;->a:[B

    iget v14, v5, Lyaf;->b:I

    iget-object v8, v8, Lc4g;->a:Lyaf;

    invoke-virtual {v8, v14, v13}, Lyaf;->F(I[B)V

    invoke-virtual {v8, v12}, Lyaf;->H(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lc4g;->c(Lyaf;)V

    invoke-virtual {v8}, Lyaf;->c()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v1, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Lyaf;->b:I

    invoke-static {v8, v11}, Lc4g;->b(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Lyaf;->H(I)V

    move-object v1, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Lyaf;->b:I

    iget v13, v8, Lyaf;->c:I

    move/from16 v16, v2

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v1, v8, Lyaf;->a:[B

    add-int/lit8 v16, v10, 0x1

    aget-byte v1, v1, v10

    int-to-char v1, v1

    const/16 v10, 0x29

    if-ne v1, v10, :cond_b

    move v1, v4

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v1

    const/4 v1, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v3

    iget v1, v8, Lyaf;->b:I

    sub-int/2addr v10, v1

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v1}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v9

    :goto_9
    invoke-static {v8, v11}, Lc4g;->b(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    invoke-static {v8, v11}, Lc4g;->b(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v0, v4

    const/4 v2, 0x2

    goto/16 :goto_1f

    :cond_10
    new-instance v10, Le4g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Le4g;->a:Ljava/lang/String;

    iput-object v15, v10, Le4g;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    iput-object v13, v10, Le4g;->c:Ljava/util/Set;

    iput-object v15, v10, Le4g;->d:Ljava/lang/String;

    iput-object v9, v10, Le4g;->e:Ljava/lang/String;

    iput-boolean v2, v10, Le4g;->g:Z

    iput-boolean v2, v10, Le4g;->i:Z

    iput v3, v10, Le4g;->j:I

    iput v3, v10, Le4g;->k:I

    iput v3, v10, Le4g;->l:I

    iput v3, v10, Le4g;->m:I

    iput v3, v10, Le4g;->n:I

    iput v3, v10, Le4g;->p:I

    iput-boolean v2, v10, Le4g;->q:Z

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_13

    sget-object v14, Lc4g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Le4g;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_13
    sget v9, Lmaf;->a:I

    const-string v9, "\\."

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v9, v1, v2

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_14

    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Le4g;->b:Ljava/lang/String;

    add-int/2addr v13, v4

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Le4g;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Le4g;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v1

    if-le v9, v4, :cond_16

    array-length v9, v1

    array-length v13, v1

    if-gt v9, v13, :cond_15

    move v13, v4

    goto :goto_c

    :cond_15
    move v13, v2

    :goto_c
    invoke-static {v13}, Lnp8;->d(Z)V

    invoke-static {v1, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Le4g;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v1, v2

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v1, :cond_33

    iget v1, v8, Lyaf;->b:I

    invoke-static {v8, v11}, Lc4g;->b(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v2

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v4

    :goto_10
    if-nez v14, :cond_32

    invoke-virtual {v8, v1}, Lyaf;->H(I)V

    invoke-static {v8}, Lc4g;->c(Lyaf;)V

    invoke-static {v8, v11}, Lc4g;->a(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v2, ":"

    invoke-static {v8, v11}, Lc4g;->b(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, Lc4g;->c(Lyaf;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_11
    const-string v4, ";"

    if-nez v3, :cond_1e

    iget v0, v8, Lyaf;->b:I

    move/from16 v17, v3

    invoke-static {v8, v11}, Lc4g;->b(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v0}, Lyaf;->H(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2d

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget v2, v8, Lyaf;->b:I

    invoke-static {v8, v11}, Lc4g;->b(Lyaf;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v8, v2}, Lyaf;->H(I)V

    :goto_14
    const-string v2, "color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lj63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Le4g;->f:I

    iput-boolean v2, v10, Le4g;->g:Z

    :cond_21
    :goto_15
    move v0, v2

    goto/16 :goto_1d

    :cond_22
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0, v2}, Lj63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Le4g;->h:I

    iput-boolean v2, v10, Le4g;->i:Z

    goto :goto_15

    :cond_23
    const-string v3, "ruby-position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v1, "over"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iput v2, v10, Le4g;->p:I

    goto/16 :goto_18

    :cond_24
    const-string v1, "under"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    iput v0, v10, Le4g;->p:I

    goto/16 :goto_18

    :cond_25
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "digits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v10, Le4g;->q:Z

    goto/16 :goto_18

    :cond_28
    const-string v2, "text-decoration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v1, "underline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput v0, v10, Le4g;->k:I

    goto :goto_18

    :cond_29
    const-string v2, "font-family"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Le4g;->e:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const-string v2, "font-weight"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v1, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    iput v2, v10, Le4g;->l:I

    goto/16 :goto_15

    :cond_2b
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v1, "italic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v2, v10, Le4g;->m:I

    goto :goto_18

    :cond_2c
    const-string v2, "font-size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc4g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2d
    :goto_18
    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v2, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v2, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    const/4 v2, 0x0

    :goto_1a
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Le4g;->n:I

    const/4 v2, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    iput v2, v10, Le4g;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iput v3, v10, Le4g;->n:I

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v10, Le4g;->o:F

    goto :goto_1e

    :cond_32
    :goto_1c
    move v0, v4

    :goto_1d
    const/4 v2, 0x2

    :goto_1e
    move v4, v0

    move v1, v14

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_33
    move v0, v4

    const/4 v2, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v4, v0

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v4, v0

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v2, v1

    move v0, v4

    const/4 v1, 0x3

    if-ne v8, v1, :cond_35

    sget-object v1, Lp4g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lyaf;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v3, Lp4g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v6}, Lp4g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lyaf;Ljava/util/ArrayList;)Lg4g;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v8, 0x0

    invoke-virtual {v5}, Lyaf;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    :cond_3b
    move-object v9, v8

    goto :goto_21

    :cond_3c
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5, v6}, Lp4g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lyaf;Ljava/util/ArrayList;)Lg4g;

    move-result-object v9

    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Lnw4;

    invoke-direct {v0, v7}, Lnw4;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
