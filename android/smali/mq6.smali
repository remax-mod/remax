.class public abstract Lmq6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Law0;

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    const-string v2, "\"\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Law0;-><init>([B)V

    iput-object v2, v0, Law0;->b:Ljava/lang/String;

    new-instance v0, Law0;

    sget-object v1, La52;->a:Ljava/nio/charset/Charset;

    const-string v2, "\t ,="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Law0;-><init>([B)V

    iput-object v2, v0, Law0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lyic;)Z
    .locals 7

    iget-object v0, p0, Lyic;->a:Lmhc;

    iget-object v0, v0, Lmhc;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lyic;->o:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lnaf;->j(Lyic;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    iget-object p0, p0, Lyic;->Y:Lcj6;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public static final b(Lkj6;Lvq6;Lcj6;)V
    .locals 35

    move-object/from16 v0, p2

    const/4 v1, 0x1

    sget-object v2, Lkj6;->c:Lkj6;

    move-object/from16 v3, p0

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Llw3;->j:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, Lcj6;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Lcj6;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v5}, Lcj6;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lnz4;->a:Lnz4;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v6, :cond_24

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3b

    const/4 v14, 0x6

    invoke-static {v10, v13, v3, v3, v14}, Lnaf;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v10, v15, v3, v0, v7}, Lnaf;->g(Ljava/lang/String;CIII)I

    move-result v4

    if-ne v4, v0, :cond_5

    :goto_3
    move v4, v3

    const/4 v0, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_5
    invoke-static {v3, v4, v10}, Lnaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    invoke-static/range {v17 .. v17}, Lnaf;->l(Ljava/lang/String;)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    add-int/2addr v4, v1

    invoke-static {v4, v0, v10}, Lnaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnaf;->l(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v0, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move/from16 v26, v1

    move/from16 v23, v3

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v4, :cond_15

    invoke-static {v13, v0, v4, v10}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v3

    invoke-static {v15, v0, v3, v10}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v13

    invoke-static {v0, v13, v10}, Lnaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v3, :cond_9

    add-int/2addr v13, v1

    invoke-static {v13, v3, v10}, Lnaf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const-string v13, ""

    :goto_6
    const-string v15, "expires"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, Lfm9;->I(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    move/from16 v25, v1

    goto/16 :goto_9

    :cond_a
    const-string v15, "max-age"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v31, 0x0

    cmp-long v0, v27, v31

    if-gtz v0, :cond_b

    goto :goto_8

    :cond_b
    move-wide/from16 v33, v27

    :goto_8
    move-wide/from16 v27, v33

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v15, 0x0

    invoke-static {v13, v0, v15}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v31, v33

    :cond_c
    move-wide/from16 v27, v31

    goto :goto_7

    :cond_d
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v15, "domain"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    :try_start_3
    const-string v0, "."

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    xor-int/2addr v15, v1

    if-eqz v15, :cond_10

    invoke-static {v13, v0}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v0

    const/16 v26, 0x0

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v13, "Failed requirement."

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v15, "path"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object v14, v13

    goto :goto_9

    :cond_12
    const-string v13, "secure"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    move/from16 v23, v1

    goto :goto_9

    :cond_13
    const-string v13, "httponly"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v24, v1

    :catch_1
    :cond_14
    :goto_9
    add-int/lit8 v0, v3, 0x1

    const/4 v3, 0x0

    const/16 v13, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_5

    :cond_15
    cmp-long v0, v27, v33

    if-nez v0, :cond_16

    move-object/from16 v3, p1

    move-wide/from16 v19, v33

    goto :goto_b

    :cond_16
    cmp-long v0, v27, v19

    if-eqz v0, :cond_1a

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v27, v3

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v31, v27, v3

    :cond_17
    add-long v31, v11, v31

    cmp-long v0, v31, v11

    if-ltz v0, :cond_19

    cmp-long v0, v31, v21

    if-lez v0, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v3, p1

    move-wide/from16 v19, v31

    goto :goto_b

    :cond_19
    :goto_a
    move-object/from16 v3, p1

    move-wide/from16 v19, v21

    goto :goto_b

    :cond_1a
    move-object/from16 v3, p1

    move-wide/from16 v19, v29

    :goto_b
    iget-object v0, v3, Lvq6;->e:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v7, v0

    goto :goto_c

    :cond_1b
    invoke-static {v0, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x2e

    if-ne v4, v10, :cond_21

    sget-object v4, Lnaf;->f:Lqec;

    invoke-virtual {v4, v0}, Lqec;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_1d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    const-string v0, "/"

    const/4 v4, 0x0

    if-eqz v14, :cond_1f

    invoke-static {v14, v0, v4}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_d

    :cond_1e
    move-object/from16 v22, v14

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lvq6;->b()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-static {v10, v11, v4, v12}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object/from16 v22, v0

    :goto_e
    new-instance v0, Llw3;

    move-object/from16 v16, v0

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v26}, Llw3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_23

    if-nez v9, :cond_22

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/2addr v8, v1

    move v3, v4

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_24
    if-eqz v9, :cond_25

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
