.class public final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm0;
.implements La76;
.implements Ldke;
.implements Lgq1;
.implements Lobe;
.implements Ll3a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdb;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ld4g;

    invoke-direct {p1}, Ld4g;-><init>()V

    iput-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbdb;->a:I

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lbdb;->a:I

    iput-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkg;Lrw4;I)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lbdb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lbdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbdb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsue;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbdb;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lyaf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lbdb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G([BIILnbe;Lpj3;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v1, p3

    iget-object v7, v0, Lbdb;->b:Ljava/lang/Object;

    check-cast v7, Lwpa;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lwpa;->E(I[B)V

    invoke-virtual {v7, v1}, Lwpa;->G(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, Lv4g;->d(Lwpa;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, Lwpa;->b:I

    sget-object v8, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Lwpa;->G(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v8, Ld4g;

    iget-object v11, v8, Ld4g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, Lwpa;->b:I

    :goto_4
    sget-object v13, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, Lwpa;->a:[B

    iget v14, v7, Lwpa;->b:I

    iget-object v8, v8, Ld4g;->a:Lwpa;

    invoke-virtual {v8, v14, v13}, Lwpa;->E(I[B)V

    invoke-virtual {v8, v12}, Lwpa;->G(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Ld4g;->c(Lwpa;)V

    invoke-virtual {v8}, Lwpa;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v2, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Lwpa;->b:I

    invoke-static {v8, v11}, Ld4g;->b(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Lwpa;->G(I)V

    move-object v2, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Lwpa;->b:I

    iget v13, v8, Lwpa;->c:I

    move/from16 v16, v3

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v2, v8, Lwpa;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v2, v2, v10

    int-to-char v2, v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    move/from16 v16, v2

    move/from16 v10, v17

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v4

    iget v2, v8, Lwpa;->b:I

    sub-int/2addr v10, v2

    sget-object v2, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v2}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v9

    :goto_9
    invoke-static {v8, v11}, Ld4g;->b(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    invoke-static {v8, v11}, Ld4g;->b(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v0, v5

    const/4 v3, 0x2

    goto/16 :goto_1f

    :cond_10
    new-instance v10, Lf4g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lf4g;->a:Ljava/lang/String;

    iput-object v15, v10, Lf4g;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    iput-object v13, v10, Lf4g;->c:Ljava/util/Set;

    iput-object v15, v10, Lf4g;->d:Ljava/lang/String;

    iput-object v9, v10, Lf4g;->e:Ljava/lang/String;

    iput-boolean v3, v10, Lf4g;->g:Z

    iput-boolean v3, v10, Lf4g;->i:Z

    iput v4, v10, Lf4g;->j:I

    iput v4, v10, Lf4g;->k:I

    iput v4, v10, Lf4g;->l:I

    iput v4, v10, Lf4g;->m:I

    iput v4, v10, Lf4g;->n:I

    iput v4, v10, Lf4g;->p:I

    iput-boolean v3, v10, Lf4g;->q:Z

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_13

    sget-object v14, Ld4g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lf4g;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    sget v9, Loaf;->a:I

    const-string v9, "\\."

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v9, v2, v3

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_14

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lf4g;->b:Ljava/lang/String;

    add-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lf4g;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Lf4g;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v2

    if-le v9, v5, :cond_16

    array-length v9, v2

    array-length v13, v2

    if-gt v9, v13, :cond_15

    move v13, v5

    goto :goto_c

    :cond_15
    move v13, v3

    :goto_c
    invoke-static {v13}, Lfm9;->f(Z)V

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Lf4g;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v2, v3

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v2, :cond_33

    iget v2, v8, Lwpa;->b:I

    invoke-static {v8, v11}, Ld4g;->b(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v5

    :goto_10
    if-nez v14, :cond_32

    invoke-virtual {v8, v2}, Lwpa;->G(I)V

    invoke-static {v8}, Ld4g;->c(Lwpa;)V

    invoke-static {v8, v11}, Ld4g;->a(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, Ld4g;->b(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, Ld4g;->c(Lwpa;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v5, ";"

    if-nez v4, :cond_1e

    iget v0, v8, Lwpa;->b:I

    move/from16 p3, v4

    invoke-static {v8, v11}, Ld4g;->b(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v4, p3

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v0}, Lwpa;->G(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2d

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget v3, v8, Lwpa;->b:I

    invoke-static {v8, v11}, Ld4g;->b(Lwpa;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v8, v3}, Lwpa;->G(I)V

    :goto_14
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lk63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lf4g;->f:I

    iput-boolean v3, v10, Lf4g;->g:Z

    :cond_21
    :goto_15
    move v0, v3

    goto/16 :goto_1d

    :cond_22
    const/4 v3, 0x1

    const-string v4, "background-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v0, v3}, Lk63;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lf4g;->h:I

    iput-boolean v3, v10, Lf4g;->i:Z

    goto :goto_15

    :cond_23
    const-string v4, "ruby-position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "over"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v10, Lf4g;->p:I

    goto/16 :goto_18

    :cond_24
    const-string v2, "under"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    iput v0, v10, Lf4g;->p:I

    goto/16 :goto_18

    :cond_25
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    iput-boolean v0, v10, Lf4g;->q:Z

    goto/16 :goto_18

    :cond_28
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput v0, v10, Lf4g;->k:I

    goto :goto_18

    :cond_29
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lf4g;->e:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x1

    iput v3, v10, Lf4g;->l:I

    goto/16 :goto_15

    :cond_2b
    const/4 v3, 0x1

    const-string v4, "font-style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "italic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v3, v10, Lf4g;->m:I

    goto :goto_18

    :cond_2c
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld4g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V

    :cond_2d
    :goto_18
    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Lf4g;->n:I

    const/4 v3, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    iput v3, v10, Lf4g;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    iput v4, v10, Lf4g;->n:I

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v10, Lf4g;->o:F

    goto :goto_1e

    :cond_32
    :goto_1c
    move v0, v5

    :goto_1d
    const/4 v3, 0x2

    :goto_1e
    move v5, v0

    move v2, v14

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_33
    move v0, v5

    const/4 v3, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v5, v0

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v5, v0

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v3, v2

    move v0, v5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_35

    sget-object v2, Lq4g;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v5, Lq4g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v7, v1}, Lq4g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lwpa;Ljava/util/ArrayList;)Lh4g;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v2}, Lwpa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v7, v1}, Lq4g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lwpa;Ljava/util/ArrayList;)Lh4g;

    move-result-object v9

    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Lvq7;

    invoke-direct {v0, v6}, Lvq7;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lz04;->Y(Lbbe;Lnbe;Lpj3;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

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

.method public J()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbdb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Lvje;

    iget-object p0, p0, Lvje;->b:Lo9g;

    invoke-virtual {p0}, Lo9g;->E()V

    return-void

    :pswitch_0
    check-cast p1, Ln05;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget-object v1, v0, Ladc;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ladc;->F:Ln05;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Ladc;->r(Ln05;)V

    :cond_1
    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p0, Lzm4;

    iput-object p0, v0, Ladc;->b0:Lzm4;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ladc;->A(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ladc;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Ladc;->v(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7b;I)Lybe;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v10, Lybe;

    const-string v6, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lybe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lr7b;Ljava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, Lbdb;->b:Ljava/lang/Object;

    check-cast v6, Lb0d;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object/from16 v5, p4

    invoke-virtual {v6, v5, v9}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v4}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v10, v9}, Lb0d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_5
    move-object v10, v7

    :goto_1
    invoke-static {v10}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-static/range {p4 .. p4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v7, v5

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v11, v8

    if-eqz v11, :cond_7

    move-object v7, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_2
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v10

    :goto_3
    invoke-static/range {p4 .. p4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move/from16 v6, p8

    if-ne v6, v8, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lnu8;

    sget-object v14, Lmu8;->a:Lmu8;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    move-wide/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lnu8;-><init>(JLjava/lang/String;Lmu8;IILjava/util/Map;)V

    invoke-static/range {p4 .. p4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Lida;

    invoke-virtual {v0, v1, v2, v8, v8}, Lida;->b(Ljava/lang/CharSequence;Lnu8;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :cond_c
    move-object v6, v1

    :goto_6
    new-instance v10, Lybe;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object v5, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lybe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lr7b;Ljava/lang/String;)V

    return-object v10
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Ll7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lf8;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ll7b;->c:Ljava/lang/Object;

    check-cast v4, Lyb9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object p1

    new-instance v4, Lylc;

    invoke-direct {v4, v2, v3, p1}, Lylc;-><init>(Lbg1;Ljava/lang/String;Lzad;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, v4, Lylc;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Ljpd;

    iget-object v0, v4, Lylc;->a:Lbg1;

    invoke-direct {v1, v0, p1}, Ljpd;-><init>(Lbg1;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lzn1;

    iget-object v0, v4, Lylc;->c:Lzad;

    invoke-direct {p1, v0, v1}, Lzn1;-><init>(Lzad;Ljpd;)V

    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p0, Lj9f;

    invoke-virtual {p0, p1}, Lj9f;->onUrlSharingInfoUpdated(Lzn1;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lbdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast v0, Lh7b;

    iget-object v1, v0, Lh7b;->c:Ljava/lang/Object;

    check-cast v1, Lyhc;

    iget-boolean v1, v1, Lyhc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->a()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Lvje;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvje;->c:Ljc6;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Lec0;

    invoke-direct {v2, v0, p1}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object p1, v1, Ljc6;->X:Ljava/lang/Object;

    check-cast p1, Ly90;

    iget-object p1, p1, Ly90;->k:Lnu4;

    invoke-virtual {p1, v2}, Lnu4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvje;->c:Ljc6;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lec0;

    invoke-direct {p1, v0, v2}, Lec0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v0, v1, Ljc6;->X:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget-object v0, v0, Ly90;->k:Lnu4;

    invoke-virtual {v0, p1}, Lnu4;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lvje;->b:Lo9g;

    invoke-virtual {p0}, Lo9g;->E()V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lgle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x11

    const/16 v3, 0x1d

    const/4 v4, 0x3

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lbdb;->b:Ljava/lang/Object;

    check-cast v9, Lyoa;

    iget-short v10, v9, Lyoa;->d:S

    sget-object v11, Lsla;->c:Lyb9;

    iget-object v0, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v0, Lv9d;

    const-string v11, "wle"

    if-ne v10, v7, :cond_1

    iget-object v1, v0, Lv9d;->b:Lx9d;

    iget-object v1, v1, Lx9d;->u:Lbs9;

    check-cast v1, Lwle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onPing"

    invoke-static {v11, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lwle;->o:Lmle;

    if-eqz v1, :cond_0

    check-cast v1, Ltle;

    iget-object v1, v1, Ltle;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    invoke-virtual {v1}, Lyle;->h()V

    :cond_0
    iget-object v0, v0, Lv9d;->b:Lx9d;

    new-instance v7, Lyoa;

    iget-short v3, v9, Lyoa;->c:S

    sget-object v5, Lyoa;->h:[B

    iget-short v4, v9, Lyoa;->d:S

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyoa;-><init>(BSS[BI)V

    invoke-static {v0, v7}, Lx9d;->c(Lx9d;Lyoa;)V

    goto/16 :goto_4

    :cond_1
    if-ne v10, v6, :cond_2

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Ls44;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvle;

    invoke-direct {v2, v0, v6, v1}, Lvle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_2
    if-ne v10, v5, :cond_3

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v0, Lwle;

    iget-object v1, v0, Lwle;->o:Lmle;

    if-eqz v1, :cond_24

    const-string v1, "onLogout"

    invoke-static {v11, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwle;->o:Lmle;

    new-instance v2, Lule;

    invoke-direct {v2, v8, v0}, Lule;-><init>(ILjava/lang/Object;)V

    check-cast v1, Ltle;

    iget-object v0, v1, Ltle;->y0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_3
    if-ne v10, v4, :cond_a

    sget-object v2, Lgle;->b:Lfle;

    if-ne v1, v2, :cond_4

    move v2, v7

    goto :goto_0

    :cond_4
    move v2, v8

    :goto_0
    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    if-eqz v2, :cond_5

    new-instance v1, Lz9c;

    invoke-direct {v1}, Lgle;-><init>()V

    iput-boolean v7, v1, Lz9c;->o:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lz9c;

    :goto_1
    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lz9c;->c:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, ":"

    if-nez v2, :cond_6

    iget-object v2, v1, Lz9c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v6, v1, Lz9c;->c:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-virtual {v1}, Lz9c;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onReconnect: host=%s port=%s"

    invoke-static {v11, v6, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lz9c;->c:Ljava/lang/String;

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lwle;->a:Lm7b;

    check-cast v2, Lp7b;

    iget-object v6, v2, Lp7b;->a:Lt33;

    iget-object v7, v1, Lz9c;->c:Ljava/lang/String;

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lz9c;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v4, v1, Lz9c;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "server.host"

    invoke-virtual {v6, v5, v4}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lz9c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "server.port"

    invoke-virtual {v4, v6, v5}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lp7b;->a:Lt33;

    iget-boolean v1, v1, Lz9c;->o:Z

    const-string v4, "server.useTls"

    invoke-virtual {v2, v4, v1}, Le3;->j(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v0, Lwle;->o:Lmle;

    check-cast v0, Ltle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltle;->B0:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltle;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    iget-object v1, v1, Lyle;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lx9d;->q(Z)V

    :cond_9
    iget-object v1, v0, Ltle;->z0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu3c;

    invoke-direct {v2, v3, v0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_a
    sget-object v6, Lsla;->L1:Lsla;

    iget-short v11, v6, Lsla;->a:S

    if-ne v10, v11, :cond_c

    iget-object v2, v0, Lv9d;->b:Lx9d;

    iget-object v2, v2, Lx9d;->o:Luxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Luxc;->a:Lv4;

    const-class v3, Lq33;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lt33;

    invoke-virtual {v2}, Lt33;->G()Z

    move-result v2

    if-nez v2, :cond_24

    check-cast v1, Lhs9;

    iget-object v2, v0, Lv9d;->b:Lx9d;

    new-instance v3, Lgs9;

    invoke-direct {v3, v6, v8}, Lgs9;-><init>(Lsla;I)V

    iget-wide v4, v1, Lhs9;->c:J

    const-string v6, "chatId"

    invoke-virtual {v3, v4, v5, v6}, Ldle;->i(JLjava/lang/String;)V

    iget-object v4, v1, Lhs9;->X:Lfs8;

    iget-wide v5, v4, Lfs8;->a:J

    const-string v8, "messageId"

    invoke-virtual {v3, v5, v6, v8}, Ldle;->i(JLjava/lang/String;)V

    sget-object v5, Lfy8;->o:Lfy8;

    iget-object v4, v4, Lfs8;->u0:Lfy8;

    if-ne v4, v5, :cond_b

    const-string v4, "chatType"

    const-string v5, "GROUP_CHAT"

    invoke-virtual {v3, v4, v5}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v4, v9, Lyoa;->c:S

    invoke-static {v3, v7, v4}, Lyoa;->a(Ldle;BS)Lyoa;

    move-result-object v3

    invoke-static {v2, v3}, Lx9d;->c(Lx9d;Lyoa;)V

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_c
    sget-object v6, Lsla;->N1:Lsla;

    iget-short v6, v6, Lsla;->a:S

    if-ne v10, v6, :cond_d

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Les9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    iget-object v0, v0, Lwle;->o:Lmle;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->x0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    invoke-virtual {v0}, Lyle;->h()V

    goto/16 :goto_4

    :cond_d
    sget-object v6, Lsla;->M1:Lsla;

    iget-short v6, v6, Lsla;->a:S

    if-ne v10, v6, :cond_e

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lat9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_e
    sget-object v6, Lsla;->P1:Lsla;

    iget-short v6, v6, Lsla;->a:S

    if-ne v10, v6, :cond_f

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lxs9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_f
    sget-object v3, Lsla;->O1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_10

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lvr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_10
    sget-object v3, Lsla;->Q1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_11

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Ltr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp00;

    invoke-direct {v3, v0, v2, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lsla;->R1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_12

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lrr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    invoke-direct {v2, v0, v5, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_12
    sget-object v3, Lsla;->S1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_13

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lnr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_13
    sget-object v3, Lsla;->T1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_16

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lor9;

    check-cast v0, Lwle;

    iget-object v2, v0, Lwle;->j:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    invoke-virtual {v2}, Ln6a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_4

    :cond_14
    new-instance v2, Lyg1;

    iget-wide v10, v1, Lor9;->X:J

    iget-wide v12, v1, Lor9;->Y:J

    iget-object v14, v1, Lor9;->c:Ljava/lang/String;

    iget v3, v1, Lor9;->t0:I

    if-ne v3, v4, :cond_15

    move/from16 v17, v7

    goto :goto_3

    :cond_15
    move/from16 v17, v8

    :goto_3
    iget-object v1, v1, Lor9;->o:Ljava/lang/String;

    const-string v15, ""

    const-string v16, ""

    move-object v9, v2

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lyg1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lvle;

    invoke-direct {v1, v0, v4, v2}, Lvle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_16
    sget-object v3, Lsla;->U1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_17

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lwr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_17
    sget-object v3, Lsla;->V1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_18

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lss9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvle;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lvle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_18
    sget-object v3, Lsla;->W1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_19

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lqs9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_19
    sget-object v3, Lsla;->X1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_1a

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lus9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvle;

    invoke-direct {v2, v0, v8, v1}, Lvle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v3, Lsla;->Y1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_1b

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lws9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_1b
    sget-object v3, Lsla;->Z1:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_1c

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lpr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_1c
    sget-object v3, Lsla;->d2:Lsla;

    iget-short v3, v3, Lsla;->a:S

    if-ne v10, v3, :cond_1d

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le5;

    invoke-direct {v1, v2, v0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_1d
    sget-object v2, Lsla;->c2:Lsla;

    iget-short v2, v2, Lsla;->a:S

    if-ne v10, v2, :cond_1e

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lcs9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_1e
    sget-object v2, Lsla;->e2:Lsla;

    iget-short v2, v2, Lsla;->a:S

    if-ne v10, v2, :cond_1f

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lmr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_1f
    sget-object v2, Lsla;->f2:Lsla;

    iget-short v2, v2, Lsla;->a:S

    if-ne v10, v2, :cond_20

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lyr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvle;

    invoke-direct {v2, v0, v7, v1}, Lvle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto/16 :goto_4

    :cond_20
    sget-object v2, Lsla;->g2:Lsla;

    iget-short v2, v2, Lsla;->a:S

    if-ne v10, v2, :cond_21

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lzr9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto :goto_4

    :cond_21
    sget-object v2, Lsla;->l2:Lsla;

    iget-short v2, v2, Lsla;->a:S

    if-ne v10, v2, :cond_22

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lks9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto :goto_4

    :cond_22
    sget-object v2, Lsla;->m2:Lsla;

    iget-short v2, v2, Lsla;->a:S

    if-ne v10, v2, :cond_23

    iget-object v0, v0, Lv9d;->b:Lx9d;

    iget-object v0, v0, Lx9d;->u:Lbs9;

    check-cast v1, Lys9;

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp00;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwle;->a(Lf6;)V

    goto :goto_4

    :cond_23
    sget-object v1, Lsla;->c:Lyb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lyb9;->c(S)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lv9d;->b:Lx9d;

    iget-object v3, v3, Lx9d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lv9d;->b:Lx9d;

    invoke-virtual {v0, v2}, Lx9d;->o(Ljava/lang/Exception;)V

    :cond_24
    :goto_4
    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lmaf;->f:[B

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Lyaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lyaf;->F(I[B)V

    return-void
.end method

.method public g(Lpke;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal state in handleNotif, onFail"

    iget-object p1, p1, Lpke;->X:Lyje;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Lv9d;

    iget-object p1, p0, Lv9d;->b:Lx9d;

    iget-object p1, p1, Lx9d;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lv9d;->b:Lx9d;

    invoke-virtual {p0, v0}, Lx9d;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public h(Lra4;J)Llm0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lra4;->o:J

    iget-wide v2, v1, Lra4;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lbdb;->c:Ljava/lang/Object;

    check-cast v3, Lyaf;

    invoke-virtual {v3, v2}, Lyaf;->E(I)V

    iget-object v6, v3, Lyaf;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lra4;->q([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, Lyaf;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v3, Lyaf;->a:[B

    iget v12, v3, Lyaf;->b:I

    invoke-static {v12, v8}, Ljm5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Lyaf;->I(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Lyaf;->I(I)V

    invoke-static {v3}, Lopb;->f(Lyaf;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbdb;->b:Ljava/lang/Object;

    check-cast v1, Lsue;

    invoke-virtual {v1, v14, v15}, Lsue;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v6, Llm0;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Llm0;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v0, Llm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llm0;-><init>(IJJ)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v0, v3, Lyaf;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v0, Llm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llm0;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, Lyaf;->b:I

    move v2, v1

    move-wide v10, v14

    :cond_4
    iget v1, v3, Lyaf;->c:I

    invoke-virtual {v3}, Lyaf;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Lyaf;->H(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Lyaf;->I(I)V

    invoke-virtual {v3}, Lyaf;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Lyaf;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Lyaf;->H(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lyaf;->I(I)V

    invoke-virtual {v3}, Lyaf;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v3, v1}, Lyaf;->H(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lyaf;->a:[B

    iget v14, v3, Lyaf;->b:I

    invoke-static {v14, v8}, Ljm5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v9}, Lyaf;->I(I)V

    invoke-virtual {v3}, Lyaf;->A()I

    move-result v8

    invoke-virtual {v3}, Lyaf;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Lyaf;->H(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Lyaf;->I(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lyaf;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v3, Lyaf;->a:[B

    iget v14, v3, Lyaf;->b:I

    invoke-static {v14, v8}, Ljm5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9}, Lyaf;->I(I)V

    invoke-virtual {v3}, Lyaf;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Lyaf;->H(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lyaf;->A()I

    move-result v8

    iget v14, v3, Lyaf;->c:I

    iget v15, v3, Lyaf;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lyaf;->H(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Lyaf;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v6, Llm0;

    const/4 v9, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Llm0;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v6, Llm0;->d:Llm0;

    :goto_4
    return-object v6
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ll7g;)Lyzd;
    .locals 1

    iget-object v0, p0, Lbdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lbdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7g;

    iget-object v4, v4, Ll7g;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7g;

    iget-object v3, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p1, Lmkg;

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Lqne;

    iget-object v0, p1, Lmkg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lmkg;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lb8c;Lyic;)V
    .locals 12

    invoke-virtual {p2}, Lyic;->m()Z

    move-result p1

    iget-object v0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast v0, Ll7b;

    if-eqz p1, :cond_4

    iget-object p0, p2, Lyic;->Z:Li8c;

    invoke-virtual {p0}, Li8c;->U()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "video"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "duration"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v4, "title"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "owner"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img_2x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v4, "thumbs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "request"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "files"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "progressive"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move p2, v2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quality"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p0, v0, Ll7b;->b:Ljava/lang/Object;

    check-cast p0, Lsqd;

    check-cast p0, Lnqd;

    invoke-virtual {p0}, Lnqd;->h()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    const-string v4, "p"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v3

    goto :goto_4

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to parse quality string: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ypf"

    invoke-static {v5, v3, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    :goto_4
    new-instance v3, Ldf5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ldf5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "No supported quality"

    invoke-direct {p1, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lnqd;->onError(Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lff5;

    iget-object v0, v0, Ll7b;->c:Ljava/lang/Object;

    check-cast v0, Lypf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Vimeo"

    invoke-direct {p1, v0, p2}, Lff5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lnqd;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Lqq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x193

    iget p1, p2, Lyic;->o:I

    if-eq p1, p0, :cond_6

    const/16 p0, 0x194

    if-eq p1, p0, :cond_5

    new-instance p0, Ljava/io/IOException;

    const-string p1, "An unknown error occurred"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Video could not be found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Video has restricted playback"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Ll7b;->j()V

    :cond_7
    :goto_6
    return-void
.end method

.method public o(Ll7g;)Lyzd;
    .locals 2

    iget-object v0, p0, Lbdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lyzd;

    invoke-direct {v1, p1}, Lyzd;-><init>(Ll7g;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lyzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public q(Lb8c;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast p0, Ll7b;

    invoke-virtual {p0}, Ll7b;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbdb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbdb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
