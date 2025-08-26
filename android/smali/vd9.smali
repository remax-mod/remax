.class public final Lvd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;
.implements Lu1d;


# instance fields
.field public final a:Lyaf;

.field public final b:Lyaf;

.field public final c:Lyaf;

.field public final d:Lyaf;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lg2d;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lyaf;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Loa5;

.field public r:[Ltd9;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvd9;->h:I

    new-instance v0, Lg2d;

    invoke-direct {v0}, Lg2d;-><init>()V

    iput-object v0, p0, Lvd9;->f:Lg2d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd9;->g:Ljava/util/ArrayList;

    new-instance v0, Lyaf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lvd9;->d:Lyaf;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvd9;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lyaf;

    sget-object v1, Lnp8;->b:[B

    invoke-direct {v0, v1}, Lyaf;-><init>([B)V

    iput-object v0, p0, Lvd9;->a:Lyaf;

    new-instance v0, Lyaf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lvd9;->b:Lyaf;

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lvd9;->c:Lyaf;

    const/4 v0, -0x1

    iput v0, p0, Lvd9;->m:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lvd9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lvd9;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lvd9;->m:I

    iput v0, p0, Lvd9;->n:I

    iput v0, p0, Lvd9;->o:I

    iput v0, p0, Lvd9;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lvd9;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lvd9;->h:I

    iput v0, p0, Lvd9;->k:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lvd9;->f:Lg2d;

    iget-object p2, p1, Lg2d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lg2d;->b:I

    iget-object p0, p0, Lvd9;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lvd9;->r:[Ltd9;

    if-eqz p0, :cond_6

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Ltd9;->b:Lzze;

    iget-object v4, v3, Lzze;->f:[J

    invoke-static {v4, p3, p4, v0}, Lmaf;->f([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lzze;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lzze;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Ltd9;->e:I

    iget-object v2, v2, Ltd9;->d:Lb3f;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lb3f;->b:Z

    iput v0, v2, Lb3f;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(J)Ls1d;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lvd9;->r:[Ltd9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    sget-object v4, Ly1d;->c:Ly1d;

    if-nez v3, :cond_0

    new-instance v0, Ls1d;

    invoke-direct {v0, v4, v4}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object v0

    :cond_0
    iget v3, v0, Lvd9;->t:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v11, v0, Lvd9;->r:[Ltd9;

    aget-object v3, v11, v3

    iget-object v3, v3, Ltd9;->b:Lzze;

    iget-object v11, v3, Lzze;->f:[J

    invoke-static {v11, v1, v2, v5}, Lmaf;->f([JJZ)I

    move-result v11

    :goto_0
    if-ltz v11, :cond_2

    iget-object v12, v3, Lzze;->g:[I

    aget v12, v12, v11

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_1
    if-ne v11, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Lzze;->a(J)I

    move-result v11

    :cond_3
    if-ne v11, v6, :cond_4

    new-instance v0, Ls1d;

    invoke-direct {v0, v4, v4}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object v0

    :cond_4
    iget-object v4, v3, Lzze;->f:[J

    aget-wide v12, v4, v11

    iget-object v14, v3, Lzze;->c:[J

    aget-wide v15, v14, v11

    cmp-long v17, v12, v1

    if-gez v17, :cond_5

    iget v9, v3, Lzze;->b:I

    add-int/lit8 v9, v9, -0x1

    if-ge v11, v9, :cond_5

    invoke-virtual {v3, v1, v2}, Lzze;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v11, :cond_5

    aget-wide v2, v4, v1

    aget-wide v9, v14, v1

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_2
    move-wide v3, v2

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v15, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_3
    move v13, v5

    move-wide v11, v15

    :goto_4
    iget-object v14, v0, Lvd9;->r:[Ltd9;

    array-length v15, v14

    if-ge v13, v15, :cond_11

    iget v15, v0, Lvd9;->t:I

    if-eq v13, v15, :cond_10

    aget-object v14, v14, v13

    iget-object v14, v14, Ltd9;->b:Lzze;

    iget-object v15, v14, Lzze;->f:[J

    invoke-static {v15, v1, v2, v5}, Lmaf;->f([JJZ)I

    move-result v15

    :goto_5
    iget-object v5, v14, Lzze;->g:[I

    if-ltz v15, :cond_8

    aget v17, v5, v15

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_8
    move v15, v6

    :goto_6
    if-ne v15, v6, :cond_9

    invoke-virtual {v14, v1, v2}, Lzze;->a(J)I

    move-result v15

    :cond_9
    iget-object v7, v14, Lzze;->c:[J

    if-ne v15, v6, :cond_a

    move-wide/from16 p1, v1

    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    move-wide/from16 p1, v1

    aget-wide v0, v7, v15

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_7

    :goto_8
    cmp-long v2, v3, v0

    if-eqz v2, :cond_f

    iget-object v0, v14, Lzze;->f:[J

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Lmaf;->f([JJZ)I

    move-result v0

    :goto_9
    if-ltz v0, :cond_c

    aget v2, v5, v0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    move v0, v6

    :goto_a
    if-ne v0, v6, :cond_d

    invoke-virtual {v14, v3, v4}, Lzze;->a(J)I

    move-result v0

    :cond_d
    if-ne v0, v6, :cond_e

    goto :goto_b

    :cond_e
    aget-wide v7, v7, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    move-wide/from16 p1, v1

    move v1, v5

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v5, v1

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_11
    move-wide/from16 p1, v1

    new-instance v0, Ly1d;

    invoke-direct {v0, v1, v2, v11, v12}, Ly1d;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    new-instance v1, Ls1d;

    invoke-direct {v1, v0, v0}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object v1

    :cond_12
    new-instance v1, Ly1d;

    invoke-direct {v1, v3, v4, v9, v10}, Ly1d;-><init>(JJ)V

    new-instance v2, Ls1d;

    invoke-direct {v2, v0, v1}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lvd9;->u:J

    return-wide v0
.end method

.method public final g(Loa5;)V
    .locals 0

    iput-object p1, p0, Lvd9;->q:Loa5;

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lju0;->H(Lma5;ZZ)Z

    move-result p0

    return p0
.end method

.method public final i(Lma5;Llh4;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget v11, v0, Lvd9;->h:I

    iget-object v12, v0, Lvd9;->e:Ljava/util/ArrayDeque;

    iget-object v14, v0, Lvd9;->c:Lyaf;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3e

    const-wide/32 v19, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v21, 0x8

    if-eq v11, v5, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v0, Lvd9;->g:Ljava/util/ArrayList;

    iget-object v11, v0, Lvd9;->f:Lg2d;

    iget v12, v11, Lg2d;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v15, v11, Lg2d;->a:Ljava/util/ArrayList;

    const/16 v6, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v5, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lma5;->x()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, Lg2d;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, Lyaf;

    invoke-direct {v12, v11}, Lyaf;-><init>(I)V

    iget-object v5, v12, Lyaf;->a:[B

    invoke-interface {v1, v5, v7, v11}, Lma5;->readFully([BII)V

    move v1, v7

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2d;

    iget-wide v10, v5, Le2d;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lyaf;->H(I)V

    invoke-virtual {v12, v9}, Lyaf;->I(I)V

    invoke-virtual {v12}, Lyaf;->j()I

    move-result v10

    sget-object v11, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x4

    goto :goto_4

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    move v7, v4

    goto :goto_4

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    goto :goto_4

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_4
    packed-switch v7, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v7, v6

    goto :goto_5

    :pswitch_1
    const/16 v7, 0xb04

    goto :goto_5

    :pswitch_2
    move v7, v14

    goto :goto_5

    :pswitch_3
    const/16 v7, 0xb03

    goto :goto_5

    :pswitch_4
    move v7, v13

    :goto_5
    add-int/2addr v10, v8

    iget v5, v5, Le2d;->b:I

    sub-int/2addr v5, v10

    if-eq v7, v13, :cond_7

    if-eq v7, v14, :cond_6

    if-eq v7, v6, :cond_6

    const/16 v5, 0xb03

    if-eq v7, v5, :cond_6

    const/16 v5, 0xb04

    if-ne v7, v5, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5, v11}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lg2d;->e:Ljn;

    invoke-virtual {v9, v5}, Ljn;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lg2d;->d:Ljn;

    invoke-virtual {v11, v10}, Ljn;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v30, v11, v10

    new-instance v10, Lftd;

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v30}, Lftd;-><init>(JJI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, Lhtd;

    invoke-direct {v5, v7}, Lhtd;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    add-int/2addr v1, v5

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    const-wide/16 v9, 0x0

    iput-wide v9, v2, Llh4;->a:J

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lma5;->x()J

    move-result-wide v9

    iget v3, v11, Lg2d;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v5, Lyaf;

    invoke-direct {v5, v3}, Lyaf;-><init>(I)V

    iget-object v7, v5, Lyaf;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v7, v12, v3}, Lma5;->readFully([BII)V

    const/4 v1, 0x0

    :goto_a
    div-int/lit8 v7, v3, 0xc

    if-ge v1, v7, :cond_f

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lyaf;->I(I)V

    invoke-virtual {v5}, Lyaf;->l()S

    move-result v7

    if-eq v7, v13, :cond_d

    if-eq v7, v14, :cond_d

    if-eq v7, v6, :cond_d

    const/16 v12, 0xb03

    const/16 v6, 0xb04

    if-eq v7, v12, :cond_e

    if-eq v7, v6, :cond_e

    invoke-virtual {v5, v8}, Lyaf;->I(I)V

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/16 v6, 0xb04

    const/16 v12, 0xb03

    :cond_e
    iget v7, v11, Lg2d;->c:I

    int-to-long v6, v7

    sub-long v6, v9, v6

    invoke-virtual {v5}, Lyaf;->j()I

    move-result v12

    int-to-long v13, v12

    sub-long/2addr v6, v13

    invoke-virtual {v5}, Lyaf;->j()I

    move-result v12

    new-instance v13, Le2d;

    invoke-direct {v13, v6, v7, v12}, Le2d;-><init>(JI)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/2addr v1, v6

    const/16 v6, 0xb01

    const/16 v13, 0x890

    const/16 v14, 0xb00

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Llh4;->a:J

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    iput v4, v11, Lg2d;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    iget-wide v4, v1, Le2d;->a:J

    iput-wide v4, v2, Llh4;->a:J

    goto :goto_9

    :cond_11
    move v3, v7

    new-instance v4, Lyaf;

    invoke-direct {v4, v8}, Lyaf;-><init>(I)V

    iget-object v5, v4, Lyaf;->a:[B

    invoke-interface {v1, v5, v3, v8}, Lma5;->readFully([BII)V

    invoke-virtual {v4}, Lyaf;->j()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v11, Lg2d;->c:I

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Llh4;->a:J

    goto/16 :goto_9

    :cond_12
    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v3

    iget v1, v11, Lg2d;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Llh4;->a:J

    const/4 v1, 0x2

    iput v1, v11, Lg2d;->b:I

    goto/16 :goto_9

    :cond_13
    invoke-interface/range {p1 .. p1}, Lma5;->x()J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-eqz v1, :cond_15

    cmp-long v1, v3, v21

    if-gez v1, :cond_14

    goto :goto_d

    :cond_14
    sub-long v3, v3, v21

    goto :goto_e

    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    :goto_e
    iput-wide v3, v2, Llh4;->a:J

    const/4 v1, 0x1

    iput v1, v11, Lg2d;->b:I

    :goto_f
    iget-wide v2, v2, Llh4;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput v2, v0, Lvd9;->h:I

    iput v2, v0, Lvd9;->k:I

    :cond_16
    return v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v4

    iget v6, v0, Lvd9;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    :goto_10
    iget-object v3, v0, Lvd9;->r:[Ltd9;

    sget v17, Lmaf;->a:I

    array-length v6, v3

    if-ge v12, v6, :cond_20

    aget-object v3, v3, v12

    iget v6, v3, Ltd9;->e:I

    iget-object v3, v3, Ltd9;->b:Lzze;

    iget v7, v3, Lzze;->b:I

    if-ne v6, v7, :cond_1a

    :cond_19
    :goto_11
    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    iget-object v3, v3, Lzze;->c:[J

    aget-wide v30, v3, v6

    iget-object v3, v0, Lvd9;->s:[[J

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v30, v30, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v30, v23

    if-ltz v3, :cond_1c

    cmp-long v3, v30, v19

    if-ltz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-nez v3, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v3, v11, :cond_1f

    cmp-long v17, v30, v25

    if-gez v17, :cond_1f

    :cond_1e
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v25, v30

    :cond_1f
    cmp-long v17, v6, v13

    if-gez v17, :cond_19

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_11

    :goto_14
    add-int/2addr v12, v3

    goto :goto_10

    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v0, Lvd9;->m:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v6, -0x1

    goto/16 :goto_1c

    :cond_23
    iget-object v3, v0, Lvd9;->r:[Ltd9;

    sget v6, Lmaf;->a:I

    iget v6, v0, Lvd9;->m:I

    aget-object v3, v3, v6

    iget-object v14, v3, Ltd9;->c:Lxze;

    iget v15, v3, Ltd9;->e:I

    iget-object v13, v3, Ltd9;->b:Lzze;

    iget-object v6, v13, Lzze;->c:[J

    aget-wide v6, v6, v15

    iget-object v8, v13, Lzze;->d:[I

    aget v8, v8, v15

    sub-long v4, v6, v4

    iget v9, v0, Lvd9;->n:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_2f

    cmp-long v9, v4, v19

    if-ltz v9, :cond_24

    goto/16 :goto_1b

    :cond_24
    iget-object v2, v3, Ltd9;->a:Ljze;

    iget v6, v2, Ljze;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    add-long v4, v4, v21

    add-int/lit8 v8, v8, -0x8

    :cond_25
    long-to-int v4, v4

    invoke-interface {v1, v4}, Lma5;->z(I)V

    iget v4, v2, Ljze;->j:I

    iget-object v5, v3, Ltd9;->d:Lb3f;

    if-eqz v4, :cond_29

    iget-object v2, v0, Lvd9;->b:Lyaf;

    iget-object v6, v2, Lyaf;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_15
    iget v9, v0, Lvd9;->o:I

    if-ge v9, v8, :cond_28

    iget v9, v0, Lvd9;->p:I

    if-nez v9, :cond_27

    invoke-interface {v1, v6, v10, v4}, Lma5;->readFully([BII)V

    iget v9, v0, Lvd9;->n:I

    add-int/2addr v9, v4

    iput v9, v0, Lvd9;->n:I

    invoke-virtual {v2, v7}, Lyaf;->H(I)V

    invoke-virtual {v2}, Lyaf;->h()I

    move-result v9

    if-ltz v9, :cond_26

    iput v9, v0, Lvd9;->p:I

    iget-object v9, v0, Lvd9;->a:Lyaf;

    invoke-virtual {v9, v7}, Lyaf;->H(I)V

    const/4 v7, 0x4

    invoke-interface {v14, v7, v9}, Lxze;->c(ILyaf;)V

    iget v9, v0, Lvd9;->o:I

    add-int/2addr v9, v7

    iput v9, v0, Lvd9;->o:I

    add-int/2addr v8, v10

    :goto_16
    const/4 v7, 0x0

    goto :goto_15

    :cond_26
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v14, v1, v9, v7}, Lxze;->a(Ll24;IZ)I

    move-result v9

    iget v7, v0, Lvd9;->n:I

    add-int/2addr v7, v9

    iput v7, v0, Lvd9;->n:I

    iget v7, v0, Lvd9;->o:I

    add-int/2addr v7, v9

    iput v7, v0, Lvd9;->o:I

    iget v7, v0, Lvd9;->p:I

    sub-int/2addr v7, v9

    iput v7, v0, Lvd9;->p:I

    goto :goto_16

    :cond_28
    move v1, v8

    goto :goto_19

    :cond_29
    iget-object v2, v2, Ljze;->f:Loy5;

    iget-object v2, v2, Loy5;->w0:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, Lvd9;->o:I

    if-nez v2, :cond_2a

    move-object/from16 v6, v18

    invoke-static {v8, v6}, Lju0;->o(ILyaf;)V

    const/4 v7, 0x7

    invoke-interface {v14, v7, v6}, Lxze;->c(ILyaf;)V

    iget v2, v0, Lvd9;->o:I

    add-int/2addr v2, v7

    iput v2, v0, Lvd9;->o:I

    goto :goto_17

    :cond_2a
    const/4 v7, 0x7

    :goto_17
    add-int/2addr v8, v7

    goto :goto_18

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v1}, Lb3f;->e(Lma5;)V

    :cond_2c
    :goto_18
    iget v2, v0, Lvd9;->o:I

    if-ge v2, v8, :cond_28

    sub-int v2, v8, v2

    const/4 v4, 0x0

    invoke-interface {v14, v1, v2, v4}, Lxze;->a(Ll24;IZ)I

    move-result v2

    iget v4, v0, Lvd9;->n:I

    add-int/2addr v4, v2

    iput v4, v0, Lvd9;->n:I

    iget v4, v0, Lvd9;->o:I

    add-int/2addr v4, v2

    iput v4, v0, Lvd9;->o:I

    iget v4, v0, Lvd9;->p:I

    sub-int/2addr v4, v2

    iput v4, v0, Lvd9;->p:I

    goto :goto_18

    :goto_19
    iget-object v2, v13, Lzze;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, Lzze;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2d

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v1

    move-object v1, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lb3f;->c(Lxze;JIIILvze;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v1, v1, Lzze;->b:I

    if-ne v15, v1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1}, Lb3f;->a(Lxze;Lvze;)V

    goto :goto_1a

    :cond_2d
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lxze;->b(JIIILvze;)V

    :cond_2e
    :goto_1a
    iget v1, v3, Ltd9;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Ltd9;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lvd9;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lvd9;->n:I

    iput v1, v0, Lvd9;->o:I

    iput v1, v0, Lvd9;->p:I

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    iput-wide v6, v2, Llh4;->a:J

    const/4 v6, 0x1

    :goto_1c
    return v6

    :cond_30
    const/4 v7, 0x7

    iget-wide v5, v0, Lvd9;->j:J

    iget v3, v0, Lvd9;->k:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lvd9;->l:Lyaf;

    if-eqz v3, :cond_39

    iget-object v11, v3, Lyaf;->a:[B

    iget v13, v0, Lvd9;->k:I

    long-to-int v5, v5

    invoke-interface {v1, v11, v13, v5}, Lma5;->readFully([BII)V

    iget v5, v0, Lvd9;->i:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_38

    invoke-virtual {v3, v8}, Lyaf;->H(I)V

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v5

    const v6, 0x71742020

    const v11, 0x68656963

    if-eq v5, v11, :cond_32

    if-eq v5, v6, :cond_31

    const/4 v5, 0x0

    goto :goto_1d

    :cond_31
    const/4 v5, 0x1

    goto :goto_1d

    :cond_32
    const/4 v5, 0x2

    :goto_1d
    if-eqz v5, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lyaf;->I(I)V

    :cond_34
    invoke-virtual {v3}, Lyaf;->c()I

    move-result v5

    if-lez v5, :cond_37

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v5

    if-eq v5, v11, :cond_36

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    goto :goto_1e

    :cond_35
    const/4 v5, 0x1

    goto :goto_1e

    :cond_36
    const/4 v5, 0x2

    :goto_1e
    if-eqz v5, :cond_34

    goto :goto_1f

    :cond_37
    const/4 v5, 0x0

    :goto_1f
    iput v5, v0, Lvd9;->v:I

    goto :goto_20

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky;

    new-instance v6, Lmy;

    iget v11, v0, Lvd9;->i:I

    invoke-direct {v6, v11, v3}, Lmy;-><init>(ILyaf;)V

    iget-object v3, v5, Lky;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    cmp-long v3, v5, v19

    if-gez v3, :cond_3b

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lma5;->z(I)V

    :cond_3a
    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v11

    add-long/2addr v11, v5

    iput-wide v11, v2, Llh4;->a:J

    const/4 v3, 0x1

    :goto_21
    invoke-virtual {v0, v9, v10}, Lvd9;->j(J)V

    if-eqz v3, :cond_3d

    iget v3, v0, Lvd9;->h:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3c

    const/4 v3, 0x1

    return v3

    :cond_3c
    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x1

    const/4 v5, 0x2

    :goto_22
    move v10, v3

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_3e
    move v3, v10

    move-object/from16 v6, v18

    const/4 v7, 0x7

    iget v9, v0, Lvd9;->k:I

    iget-object v10, v0, Lvd9;->d:Lyaf;

    if-nez v9, :cond_40

    iget-object v9, v10, Lyaf;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v9, v11, v8, v3}, Lma5;->h([BIIZ)Z

    move-result v9

    if-nez v9, :cond_3f

    const/4 v3, -0x1

    return v3

    :cond_3f
    const/4 v3, -0x1

    iput v8, v0, Lvd9;->k:I

    invoke-virtual {v10, v11}, Lyaf;->H(I)V

    invoke-virtual {v10}, Lyaf;->w()J

    move-result-wide v13

    iput-wide v13, v0, Lvd9;->j:J

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v9

    iput v9, v0, Lvd9;->i:I

    goto :goto_23

    :cond_40
    const/4 v3, -0x1

    :goto_23
    iget-wide v13, v0, Lvd9;->j:J

    const-wide/16 v19, 0x1

    cmp-long v9, v13, v19

    if-nez v9, :cond_41

    iget-object v9, v10, Lyaf;->a:[B

    invoke-interface {v1, v9, v8, v8}, Lma5;->readFully([BII)V

    iget v9, v0, Lvd9;->k:I

    add-int/2addr v9, v8

    iput v9, v0, Lvd9;->k:I

    invoke-virtual {v10}, Lyaf;->z()J

    move-result-wide v13

    iput-wide v13, v0, Lvd9;->j:J

    goto :goto_24

    :cond_41
    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    if-nez v9, :cond_43

    invoke-interface/range {p1 .. p1}, Lma5;->x()J

    move-result-wide v13

    cmp-long v9, v13, v15

    if-nez v9, :cond_42

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lky;

    if-eqz v9, :cond_42

    iget-wide v13, v9, Lky;->c:J

    :cond_42
    cmp-long v9, v13, v15

    if-eqz v9, :cond_43

    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget v9, v0, Lvd9;->k:I

    int-to-long v3, v9

    add-long/2addr v13, v3

    iput-wide v13, v0, Lvd9;->j:J

    :cond_43
    :goto_24
    iget-wide v3, v0, Lvd9;->j:J

    iget v9, v0, Lvd9;->k:I

    int-to-long v13, v9

    cmp-long v3, v3, v13

    if-ltz v3, :cond_4e

    iget v3, v0, Lvd9;->i:I

    const v4, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v3, v13, :cond_44

    const v13, 0x7472616b

    if-eq v3, v13, :cond_44

    const v13, 0x6d646961

    if-eq v3, v13, :cond_44

    const v13, 0x6d696e66

    if-eq v3, v13, :cond_44

    const v13, 0x7374626c

    if-eq v3, v13, :cond_44

    const v13, 0x65647473

    if-eq v3, v13, :cond_44

    if-ne v3, v14, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto/16 :goto_29

    :cond_45
    const v6, 0x6d646864

    if-eq v3, v6, :cond_48

    const v6, 0x6d766864

    if-eq v3, v6, :cond_48

    if-eq v3, v4, :cond_48

    const v4, 0x73747364

    if-eq v3, v4, :cond_48

    const v4, 0x73747473

    if-eq v3, v4, :cond_48

    const v4, 0x73747373

    if-eq v3, v4, :cond_48

    const v4, 0x63747473

    if-eq v3, v4, :cond_48

    const v4, 0x656c7374

    if-eq v3, v4, :cond_48

    const v4, 0x73747363

    if-eq v3, v4, :cond_48

    const v4, 0x7374737a

    if-eq v3, v4, :cond_48

    const v4, 0x73747a32

    if-eq v3, v4, :cond_48

    const v4, 0x7374636f

    if-eq v3, v4, :cond_48

    const v4, 0x636f3634

    if-eq v3, v4, :cond_48

    const v4, 0x746b6864

    if-eq v3, v4, :cond_48

    const v4, 0x66747970

    if-eq v3, v4, :cond_48

    const v4, 0x75647461

    if-eq v3, v4, :cond_48

    const v4, 0x6b657973

    if-eq v3, v4, :cond_48

    const v4, 0x696c7374

    if-ne v3, v4, :cond_46

    goto :goto_26

    :cond_46
    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v3

    iget v6, v0, Lvd9;->k:I

    int-to-long v9, v6

    sub-long v28, v3, v9

    iget v3, v0, Lvd9;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_47

    new-instance v25, Luc9;

    add-long v32, v28, v9

    iget-wide v3, v0, Lvd9;->j:J

    sub-long v34, v3, v9

    const-wide/16 v26, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v25 .. v35}, Luc9;-><init>(JJJJJ)V

    :cond_47
    const/4 v3, 0x0

    iput-object v3, v0, Lvd9;->l:Lyaf;

    const/4 v3, 0x1

    iput v3, v0, Lvd9;->h:I

    :goto_25
    const/4 v3, 0x0

    const/4 v4, 0x4

    goto/16 :goto_2b

    :cond_48
    :goto_26
    if-ne v9, v8, :cond_49

    const/4 v3, 0x1

    goto :goto_27

    :cond_49
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lnp8;->f(Z)V

    iget-wide v3, v0, Lvd9;->j:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v3, v12

    if-gtz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_28

    :cond_4a
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lnp8;->f(Z)V

    new-instance v3, Lyaf;

    iget-wide v12, v0, Lvd9;->j:J

    long-to-int v4, v12

    invoke-direct {v3, v4}, Lyaf;-><init>(I)V

    iget-object v4, v10, Lyaf;->a:[B

    iget-object v6, v3, Lyaf;->a:[B

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lvd9;->l:Lyaf;

    const/4 v3, 0x1

    iput v3, v0, Lvd9;->h:I

    goto :goto_25

    :goto_29
    invoke-interface/range {p1 .. p1}, Lma5;->e()J

    move-result-wide v9

    move-object v15, v12

    iget-wide v11, v0, Lvd9;->j:J

    add-long/2addr v9, v11

    iget v3, v0, Lvd9;->k:I

    int-to-long v4, v3

    sub-long/2addr v9, v4

    cmp-long v3, v11, v4

    if-eqz v3, :cond_4c

    iget v3, v0, Lvd9;->i:I

    if-ne v3, v14, :cond_4c

    invoke-virtual {v6, v8}, Lyaf;->E(I)V

    iget-object v3, v6, Lyaf;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v8}, Lma5;->l(I[BI)V

    sget-object v3, Lvy;->a:[B

    iget v3, v6, Lyaf;->b:I

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lyaf;->I(I)V

    invoke-virtual {v6}, Lyaf;->h()I

    move-result v5

    const v11, 0x68646c72    # 4.3148E24f

    if-eq v5, v11, :cond_4b

    add-int/2addr v3, v4

    :cond_4b
    invoke-virtual {v6, v3}, Lyaf;->H(I)V

    iget v3, v6, Lyaf;->b:I

    invoke-interface {v1, v3}, Lma5;->z(I)V

    invoke-interface/range {p1 .. p1}, Lma5;->y()V

    goto :goto_2a

    :cond_4c
    const/4 v4, 0x4

    :goto_2a
    new-instance v3, Lky;

    iget v5, v0, Lvd9;->i:I

    invoke-direct {v3, v5, v9, v10}, Lky;-><init>(IJ)V

    move-object v5, v15

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lvd9;->j:J

    iget v3, v0, Lvd9;->k:I

    int-to-long v11, v3

    cmp-long v3, v5, v11

    if-nez v3, :cond_4d

    invoke-virtual {v0, v9, v10}, Lvd9;->j(J)V

    const/4 v3, 0x0

    goto :goto_2b

    :cond_4d
    const/4 v3, 0x0

    iput v3, v0, Lvd9;->h:I

    iput v3, v0, Lvd9;->k:I

    :goto_2b
    move v7, v3

    move v9, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lvd9;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky;

    iget-wide v9, v7, Lky;->c:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_63

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lky;

    iget v7, v9, Loy;->b:I

    const v10, 0x6d6f6f76

    if-ne v7, v10, :cond_61

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Lvd9;->v:I

    if-ne v10, v5, :cond_0

    move v15, v5

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    new-instance v14, Lda6;

    invoke-direct {v14}, Lda6;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v9, v10}, Lky;->w(I)Lmy;

    move-result-object v10

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v12, 0x8

    const v8, 0x696c7374

    const v4, 0x6d657461

    if-eqz v10, :cond_3e

    sget-object v16, Lvy;->a:[B

    iget-object v10, v10, Lmy;->c:Lyaf;

    invoke-virtual {v10, v12}, Lyaf;->H(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    invoke-virtual {v10}, Lyaf;->c()I

    move-result v2

    if-lt v2, v12, :cond_3c

    iget v2, v10, Lyaf;->b:I

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v16

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v3

    if-ne v3, v4, :cond_35

    invoke-virtual {v10, v2}, Lyaf;->H(I)V

    add-int v3, v2, v16

    invoke-virtual {v10, v12}, Lyaf;->I(I)V

    iget v4, v10, Lyaf;->b:I

    invoke-virtual {v10, v1}, Lyaf;->I(I)V

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v5

    if-eq v5, v11, :cond_1

    add-int/2addr v4, v1

    :cond_1
    invoke-virtual {v10, v4}, Lyaf;->H(I)V

    :goto_3
    iget v4, v10, Lyaf;->b:I

    if-ge v4, v3, :cond_34

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v5

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v11

    if-ne v11, v8, :cond_33

    invoke-virtual {v10, v4}, Lyaf;->H(I)V

    add-int/2addr v4, v5

    invoke-virtual {v10, v12}, Lyaf;->I(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v5, v10, Lyaf;->b:I

    if-ge v5, v4, :cond_31

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v5

    shr-int/lit8 v8, v5, 0x18

    and-int/lit16 v8, v8, 0xff

    const/16 v12, 0xa9

    const v18, 0xffffff

    const-string v13, "TCON"

    if-eq v8, v12, :cond_2

    const/16 v12, 0xfd

    if-ne v8, v12, :cond_3

    :cond_2
    move/from16 v27, v4

    move-object/from16 v28, v6

    goto/16 :goto_10

    :cond_3
    const v8, 0x676e7265

    if-ne v5, v8, :cond_7

    :try_start_0
    invoke-virtual {v10, v1}, Lyaf;->I(I)V

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v5

    const v8, 0x64617461

    if-ne v5, v8, :cond_4

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Lyaf;->I(I)V

    invoke-virtual {v10}, Lyaf;->v()I

    move-result v5

    goto :goto_5

    :cond_4
    const/4 v5, -0x1

    :goto_5
    if-lez v5, :cond_5

    const/16 v8, 0xc0

    if-gt v5, v8, :cond_5

    sget-object v8, Lnd7;->b:[Ljava/lang/String;

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    aget-object v5, v8, v5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    new-instance v8, Lipe;

    const/4 v12, 0x0

    invoke-direct {v8, v13, v12, v5}, Lipe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Lyaf;->H(I)V

    move/from16 v27, v4

    move-object/from16 v28, v6

    move-object v12, v8

    goto/16 :goto_14

    :cond_7
    const v8, 0x6469736b

    if-ne v5, v8, :cond_8

    :try_start_1
    const-string v8, "TPOS"

    invoke-static {v5, v10, v8}, Lnd7;->L(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v10, v11}, Lyaf;->H(I)V

    move/from16 v27, v4

    :goto_9
    move-object/from16 v28, v6

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_8
    const v8, 0x74726b6e

    if-ne v5, v8, :cond_9

    :try_start_2
    const-string v8, "TRCK"

    invoke-static {v5, v10, v8}, Lnd7;->L(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto :goto_8

    :cond_9
    const v8, 0x746d706f

    if-ne v5, v8, :cond_a

    const-string v8, "TBPM"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v8, v10, v12, v13}, Lnd7;->N(ILjava/lang/String;Lyaf;ZZ)Lct6;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    invoke-virtual {v10, v11}, Lyaf;->H(I)V

    move/from16 v27, v4

    move-object v12, v5

    goto :goto_9

    :cond_a
    const v8, 0x6370696c

    if-ne v5, v8, :cond_b

    :try_start_3
    const-string v8, "TCMP"

    const/4 v12, 0x1

    invoke-static {v5, v8, v10, v12, v12}, Lnd7;->N(ILjava/lang/String;Lyaf;ZZ)Lct6;

    move-result-object v5

    goto :goto_a

    :cond_b
    const v8, 0x636f7672

    if-ne v5, v8, :cond_10

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v5

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v8

    const v12, 0x64617461

    if-ne v8, v12, :cond_f

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v8

    and-int v8, v8, v18

    const/16 v12, 0xd

    if-ne v8, v12, :cond_c

    const-string v12, "image/jpeg"

    goto :goto_b

    :cond_c
    const/16 v12, 0xe

    if-ne v8, v12, :cond_d

    const-string v12, "image/png"

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_e

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v10, v1}, Lyaf;->I(I)V

    const/16 v8, 0x10

    sub-int/2addr v5, v8

    new-array v8, v5, [B

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v8, v5}, Lyaf;->g(I[BI)V

    new-instance v5, Ltl;

    const/4 v13, 0x3

    const/4 v1, 0x0

    invoke-direct {v5, v12, v1, v13, v8}, Ltl;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v12, v5

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    const v8, 0x61415254

    if-ne v5, v8, :cond_11

    const-string v8, "TPE2"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_11
    const v8, 0x736f6e6d

    if-ne v5, v8, :cond_12

    const-string v8, "TSOT"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_12
    const v8, 0x736f616c

    if-ne v5, v8, :cond_13

    const-string v8, "TSO2"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_13
    const v8, 0x736f6172

    if-ne v5, v8, :cond_14

    const-string v8, "TSOA"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_14
    const v8, 0x736f6161

    if-ne v5, v8, :cond_15

    const-string v8, "TSOP"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_15
    const v8, 0x736f636f

    if-ne v5, v8, :cond_16

    const-string v8, "TSOC"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_16
    const v8, 0x72746e67

    if-ne v5, v8, :cond_17

    const-string v8, "ITUNESADVISORY"

    const/4 v12, 0x0

    invoke-static {v5, v8, v10, v12, v12}, Lnd7;->N(ILjava/lang/String;Lyaf;ZZ)Lct6;

    move-result-object v5

    goto/16 :goto_a

    :cond_17
    const v8, 0x70676170

    if-ne v5, v8, :cond_18

    const-string v8, "ITUNESGAPLESS"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v8, v10, v13, v12}, Lnd7;->N(ILjava/lang/String;Lyaf;ZZ)Lct6;

    move-result-object v5

    goto/16 :goto_a

    :cond_18
    const v8, 0x736f736e

    if-ne v5, v8, :cond_19

    const-string v8, "TVSHOWSORT"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_19
    const v8, 0x74767368

    if-ne v5, v8, :cond_1a

    const-string v8, "TVSHOW"

    invoke-static {v5, v10, v8}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_8

    :cond_1a
    const v8, 0x2d2d2d2d

    if-ne v5, v8, :cond_21

    move-object v5, v1

    move-object v12, v5

    const/4 v8, -0x1

    const/4 v13, -0x1

    :goto_c
    iget v1, v10, Lyaf;->b:I

    if-ge v1, v11, :cond_1e

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v18

    move/from16 v26, v1

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v1

    move/from16 v27, v4

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Lyaf;->I(I)V

    const v4, 0x6d65616e

    if-ne v1, v4, :cond_1b

    const/16 v4, 0xc

    add-int/lit8 v1, v18, -0xc

    invoke-virtual {v10, v1}, Lyaf;->r(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object/from16 v28, v6

    goto :goto_d

    :cond_1b
    move-object/from16 v28, v6

    const/16 v4, 0xc

    const v6, 0x6e616d65

    if-ne v1, v6, :cond_1c

    add-int/lit8 v1, v18, -0xc

    invoke-virtual {v10, v1}, Lyaf;->r(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_d

    :cond_1c
    const v6, 0x64617461

    if-ne v1, v6, :cond_1d

    move/from16 v13, v18

    move/from16 v8, v26

    :cond_1d
    add-int/lit8 v1, v18, -0xc

    invoke-virtual {v10, v1}, Lyaf;->I(I)V

    :goto_d
    move/from16 v4, v27

    move-object/from16 v6, v28

    goto :goto_c

    :cond_1e
    move/from16 v27, v4

    move-object/from16 v28, v6

    if-eqz v12, :cond_20

    if-eqz v5, :cond_20

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v10, v8}, Lyaf;->H(I)V

    const/16 v1, 0x10

    invoke-virtual {v10, v1}, Lyaf;->I(I)V

    sub-int/2addr v13, v1

    invoke-virtual {v10, v13}, Lyaf;->r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lu37;

    invoke-direct {v4, v12, v5, v1}, Lu37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v4

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v10, v11}, Lyaf;->H(I)V

    goto/16 :goto_14

    :cond_21
    move/from16 v27, v4

    move-object/from16 v28, v6

    goto/16 :goto_11

    :goto_10
    and-int v1, v5, v18

    const v4, 0x636d74

    if-ne v1, v4, :cond_23

    :try_start_4
    invoke-virtual {v10}, Lyaf;->h()I

    move-result v1

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v4

    const v6, 0x64617461

    if-ne v4, v6, :cond_22

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Lyaf;->I(I)V

    const/16 v4, 0x10

    sub-int/2addr v1, v4

    invoke-virtual {v10, v1}, Lyaf;->r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lg73;

    const-string v4, "und"

    invoke-direct {v12, v4, v1, v1}, Lg73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-static {v5}, Loy;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "Failed to parse comment attribute: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    :cond_23
    const v4, 0x6e616d

    if-eq v1, v4, :cond_2f

    const v4, 0x74726b

    if-ne v1, v4, :cond_24

    goto/16 :goto_13

    :cond_24
    const v4, 0x636f6d

    if-eq v1, v4, :cond_2e

    const v4, 0x777274

    if-ne v1, v4, :cond_25

    goto/16 :goto_12

    :cond_25
    const v4, 0x646179

    if-ne v1, v4, :cond_26

    const-string v1, "TDRC"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto :goto_f

    :cond_26
    const v4, 0x415254

    if-ne v1, v4, :cond_27

    const-string v1, "TPE1"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto :goto_f

    :cond_27
    const v4, 0x746f6f

    if-ne v1, v4, :cond_28

    const-string v1, "TSSE"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_f

    :cond_28
    const v4, 0x616c62

    if-ne v1, v4, :cond_29

    const-string v1, "TALB"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_f

    :cond_29
    const v4, 0x6c7972

    if-ne v1, v4, :cond_2a

    const-string v1, "USLT"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_f

    :cond_2a
    const v4, 0x67656e

    if-ne v1, v4, :cond_2b

    invoke-static {v5, v10, v13}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_f

    :cond_2b
    const v4, 0x677270

    if-ne v1, v4, :cond_2c

    const-string v1, "TIT1"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_f

    :cond_2c
    :goto_11
    const-string v1, "Skipped unknown metadata entry: "

    invoke-static {v5}, Loy;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2d
    invoke-virtual {v10, v11}, Lyaf;->H(I)V

    const/4 v12, 0x0

    goto :goto_14

    :cond_2e
    :goto_12
    :try_start_5
    const-string v1, "TCOM"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12

    goto/16 :goto_f

    :cond_2f
    :goto_13
    const-string v1, "TIT2"

    invoke-static {v5, v10, v1}, Lnd7;->M(ILyaf;Ljava/lang/String;)Lipe;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_f

    :goto_14
    if-eqz v12, :cond_30

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v4, v27

    move-object/from16 v6, v28

    const/4 v1, 0x4

    const v8, 0x696c7374

    const/16 v12, 0x8

    goto/16 :goto_4

    :goto_15
    invoke-virtual {v10, v11}, Lyaf;->H(I)V

    throw v0

    :cond_31
    move-object/from16 v28, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v12, 0x0

    goto :goto_16

    :cond_32
    new-instance v12, Le99;

    invoke-direct {v12, v3}, Le99;-><init>(Ljava/util/List;)V

    :goto_16
    move-object/from16 v18, v12

    goto/16 :goto_1b

    :cond_33
    move-object/from16 v28, v6

    add-int/2addr v4, v5

    invoke-virtual {v10, v4}, Lyaf;->H(I)V

    const/4 v1, 0x4

    const v8, 0x696c7374

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v12, 0x8

    goto/16 :goto_3

    :cond_34
    move-object/from16 v28, v6

    const/16 v18, 0x0

    goto :goto_1b

    :cond_35
    move-object/from16 v28, v6

    const v1, 0x736d7461

    if-ne v3, v1, :cond_3b

    invoke-virtual {v10, v2}, Lyaf;->H(I)V

    add-int v1, v2, v16

    const/16 v3, 0xc

    invoke-virtual {v10, v3}, Lyaf;->I(I)V

    :goto_17
    iget v3, v10, Lyaf;->b:I

    if-ge v3, v1, :cond_36

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v4

    invoke-virtual {v10}, Lyaf;->h()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_3a

    const/16 v5, 0xe

    if-ge v4, v5, :cond_37

    :cond_36
    :goto_18
    const/16 v19, 0x0

    goto :goto_1b

    :cond_37
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lyaf;->I(I)V

    invoke-virtual {v10}, Lyaf;->v()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_38

    const/16 v6, 0xd

    if-eq v1, v6, :cond_38

    goto :goto_18

    :cond_38
    if-ne v1, v3, :cond_39

    const/high16 v1, 0x43700000    # 240.0f

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_39
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_19

    :goto_1a
    invoke-virtual {v10, v3}, Lyaf;->I(I)V

    invoke-virtual {v10}, Lyaf;->v()I

    move-result v4

    new-instance v5, Le99;

    new-instance v6, Ldud;

    invoke-direct {v6, v4, v1}, Ldud;-><init>(IF)V

    new-array v1, v3, [Lc99;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-direct {v5, v1}, Le99;-><init>([Lc99;)V

    move-object/from16 v19, v5

    goto :goto_1b

    :cond_3a
    const/16 v5, 0xe

    const/16 v6, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v10, v3}, Lyaf;->H(I)V

    goto :goto_17

    :cond_3b
    :goto_1b
    add-int v2, v2, v16

    invoke-virtual {v10, v2}, Lyaf;->H(I)V

    move-object/from16 v6, v28

    const/4 v1, 0x4

    const v4, 0x6d657461

    const/4 v5, 0x1

    const v8, 0x696c7374

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_3c
    move-object/from16 v28, v6

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Le99;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le99;

    if-eqz v12, :cond_3d

    invoke-virtual {v14, v12}, Lda6;->b(Le99;)V

    :cond_3d
    move-object v2, v1

    move-object v1, v12

    const v3, 0x6d657461

    goto :goto_1c

    :cond_3e
    move-object/from16 v28, v6

    move v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v9, v3}, Lky;->v(I)Lky;

    move-result-object v3

    if-eqz v3, :cond_48

    sget-object v4, Lvy;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lky;->w(I)Lmy;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lky;->w(I)Lmy;

    move-result-object v5

    const v6, 0x696c7374

    invoke-virtual {v3, v6}, Lky;->w(I)Lmy;

    move-result-object v3

    if-eqz v4, :cond_3f

    if-eqz v5, :cond_3f

    if-eqz v3, :cond_3f

    iget-object v4, v4, Lmy;->c:Lyaf;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_40

    :cond_3f
    move-object/from16 v20, v7

    goto/16 :goto_22

    :cond_40
    iget-object v4, v5, Lmy;->c:Lyaf;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lyaf;->H(I)V

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v6

    new-array v8, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v6, :cond_41

    invoke-virtual {v4}, Lyaf;->h()I

    move-result v11

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lyaf;->I(I)V

    const/16 v12, 0x8

    sub-int/2addr v11, v12

    sget-object v5, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v11, v5}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v10

    const/4 v5, 0x1

    add-int/2addr v10, v5

    const/16 v5, 0xc

    goto :goto_1d

    :cond_41
    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v3, v3, Lmy;->c:Lyaf;

    invoke-virtual {v3, v12}, Lyaf;->H(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-virtual {v3}, Lyaf;->c()I

    move-result v5

    if-le v5, v12, :cond_46

    iget v5, v3, Lyaf;->b:I

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v10

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_44

    if-ge v11, v6, :cond_44

    aget-object v11, v8, v11

    add-int v12, v5, v10

    :goto_1f
    iget v13, v3, Lyaf;->b:I

    if-ge v13, v12, :cond_43

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v16

    move/from16 v18, v6

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v6

    move-object/from16 v19, v8

    const v8, 0x64617461

    if-ne v6, v8, :cond_42

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v6

    invoke-virtual {v3}, Lyaf;->h()I

    move-result v12

    const/16 v13, 0x10

    add-int/lit8 v8, v16, -0x10

    new-array v13, v8, [B

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13, v8}, Lyaf;->g(I[BI)V

    new-instance v7, Lj38;

    invoke-direct {v7, v13, v12, v6, v11}, Lj38;-><init>([BIILjava/lang/String;)V

    move-object v12, v7

    goto :goto_20

    :cond_42
    move-object/from16 v20, v7

    add-int v13, v13, v16

    invoke-virtual {v3, v13}, Lyaf;->H(I)V

    move/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_1f

    :cond_43
    move/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_45

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    move/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    :cond_45
    :goto_21
    add-int/2addr v5, v10

    invoke-virtual {v3, v5}, Lyaf;->H(I)V

    move/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto :goto_1e

    :cond_46
    move-object/from16 v20, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_22

    :cond_47
    new-instance v12, Le99;

    invoke-direct {v12, v4}, Le99;-><init>(Ljava/util/List;)V

    goto :goto_23

    :goto_22
    const/4 v12, 0x0

    :goto_23
    move-object v3, v12

    goto :goto_24

    :cond_48
    move-object/from16 v20, v7

    const/4 v3, 0x0

    :goto_24
    new-instance v4, Lhj8;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lhj8;-><init>(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v10, v14

    const/4 v6, 0x4

    move-object v7, v14

    move v14, v5

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lvy;->e(Lky;Lda6;JLcr4;ZZLw56;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lvd9;->q:Loa5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v8, :cond_5b

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lzze;

    iget v15, v6, Lzze;->b:I

    if-nez v15, :cond_49

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v21, v4

    move/from16 v23, v8

    move-wide/from16 v24, v13

    move-object/from16 v2, v20

    const/4 v1, -0x1

    move-object v13, v3

    :goto_26
    const/4 v3, 0x1

    goto/16 :goto_36

    :cond_49
    iget-object v15, v6, Lzze;->a:Ljze;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    iget-wide v3, v15, Ljze;->e:J

    cmp-long v22, v3, v9

    if-eqz v22, :cond_4a

    goto :goto_27

    :cond_4a
    iget-wide v3, v6, Lzze;->h:J

    :goto_27
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    new-instance v9, Ltd9;

    iget v10, v15, Ljze;->b:I

    move/from16 v23, v8

    invoke-interface {v5, v12, v10}, Loa5;->B(II)Lxze;

    move-result-object v8

    invoke-direct {v9, v15, v6, v8}, Ltd9;-><init>(Ljze;Lzze;Lxze;)V

    iget-object v8, v15, Ljze;->f:Loy5;

    iget-object v15, v8, Loy5;->w0:Ljava/lang/String;

    move-wide/from16 v24, v13

    const-string v13, "audio/true-hd"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget v14, v6, Lzze;->e:I

    if-eqz v13, :cond_4b

    const/16 v15, 0x10

    mul-int/2addr v14, v15

    goto :goto_28

    :cond_4b
    const/16 v15, 0x10

    add-int/lit8 v14, v14, 0x1e

    :goto_28
    invoke-virtual {v8}, Loy5;->a()Lmy5;

    move-result-object v8

    iput v14, v8, Lmy5;->l:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_4c

    const-wide/16 v17, 0x0

    cmp-long v13, v3, v17

    if-lez v13, :cond_4c

    iget v6, v6, Lzze;->b:I

    const/4 v13, 0x1

    if-le v6, v13, :cond_4d

    int-to-float v6, v6

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v6, v3

    iput v6, v8, Lmy5;->r:F

    :cond_4c
    const/4 v3, 0x1

    goto :goto_29

    :cond_4d
    move v3, v13

    :goto_29
    if-ne v10, v3, :cond_4e

    iget v3, v7, Lda6;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4e

    iget v6, v7, Lda6;->b:I

    if-eq v6, v4, :cond_4e

    iput v3, v8, Lmy5;->A:I

    iput v6, v8, Lmy5;->B:I

    :cond_4e
    iget-object v3, v0, Lvd9;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    goto :goto_2a

    :cond_4f
    new-instance v4, Le99;

    invoke-direct {v4, v3}, Le99;-><init>(Ljava/util/List;)V

    :goto_2a
    filled-new-array {v2, v4}, [Le99;

    move-result-object v3

    new-instance v4, Le99;

    const/4 v6, 0x0

    new-array v13, v6, [Lc99;

    invoke-direct {v4, v13}, Le99;-><init>([Lc99;)V

    const/4 v6, 0x1

    if-ne v10, v6, :cond_51

    if-eqz v1, :cond_50

    move-object v4, v1

    move-object/from16 v19, v4

    :goto_2b
    move-object/from16 v13, v16

    goto :goto_2f

    :cond_50
    move-object/from16 v19, v1

    goto :goto_2b

    :cond_51
    const/4 v6, 0x2

    if-ne v10, v6, :cond_50

    if-eqz v16, :cond_50

    move-object/from16 v13, v16

    const/4 v6, 0x0

    :goto_2c
    iget-object v14, v13, Le99;->a:[Lc99;

    array-length v15, v14

    if-ge v6, v15, :cond_54

    aget-object v14, v14, v6

    instance-of v15, v14, Lj38;

    if-eqz v15, :cond_53

    check-cast v14, Lj38;

    iget-object v15, v14, Lj38;->a:Ljava/lang/String;

    move-object/from16 v19, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v4, Le99;

    const/4 v1, 0x1

    new-array v6, v1, [Lc99;

    const/4 v15, 0x0

    aput-object v14, v6, v15

    invoke-direct {v4, v6}, Le99;-><init>([Lc99;)V

    goto :goto_2f

    :cond_52
    :goto_2d
    const/4 v1, 0x1

    goto :goto_2e

    :cond_53
    move-object/from16 v19, v1

    goto :goto_2d

    :goto_2e
    add-int/2addr v6, v1

    move-object/from16 v1, v19

    const/16 v15, 0x10

    goto :goto_2c

    :cond_54
    move-object/from16 v19, v1

    :goto_2f
    const/4 v1, 0x0

    :goto_30
    iget-object v6, v4, Le99;->a:[Lc99;

    const/4 v14, 0x2

    if-ge v1, v14, :cond_57

    aget-object v14, v3, v1

    if-nez v14, :cond_55

    :goto_31
    move-object/from16 v26, v2

    move-object/from16 v17, v3

    :goto_32
    const/4 v2, 0x1

    goto :goto_33

    :cond_55
    iget-object v14, v14, Le99;->a:[Lc99;

    array-length v15, v14

    if-nez v15, :cond_56

    goto :goto_31

    :cond_56
    new-instance v4, Le99;

    sget v15, Lmaf;->a:I

    array-length v15, v6

    move-object/from16 v26, v2

    array-length v2, v14

    add-int/2addr v15, v2

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v6, v6

    array-length v15, v14

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v2, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lc99;

    invoke-direct {v4, v2}, Le99;-><init>([Lc99;)V

    goto :goto_32

    :goto_33
    add-int/2addr v1, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v26

    goto :goto_30

    :cond_57
    move-object/from16 v26, v2

    array-length v1, v6

    if-lez v1, :cond_58

    iput-object v4, v8, Lmy5;->i:Le99;

    :cond_58
    new-instance v1, Loy5;

    invoke-direct {v1, v8}, Loy5;-><init>(Lmy5;)V

    iget-object v2, v9, Ltd9;->c:Lxze;

    invoke-interface {v2, v1}, Lxze;->d(Loy5;)V

    const/4 v1, 0x2

    if-ne v10, v1, :cond_5a

    const/4 v1, -0x1

    if-ne v11, v1, :cond_59

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_59
    :goto_34
    move-object/from16 v2, v20

    goto :goto_35

    :cond_5a
    const/4 v1, -0x1

    goto :goto_34

    :goto_35
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :goto_36
    add-int/2addr v12, v3

    move-object/from16 v20, v2

    move-object v3, v13

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    move/from16 v8, v23

    move-wide/from16 v13, v24

    move-object/from16 v2, v26

    const/4 v6, 0x4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_25

    :cond_5b
    move-object/from16 v2, v20

    const/4 v1, -0x1

    const-wide/16 v17, 0x0

    iput v11, v0, Lvd9;->t:I

    iput-wide v13, v0, Lvd9;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [Ltd9;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ltd9;

    iput-object v2, v0, Lvd9;->r:[Ltd9;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v6, v2

    new-array v6, v6, [J

    array-length v7, v2

    new-array v7, v7, [Z

    const/4 v13, 0x0

    :goto_37
    array-length v8, v2

    if-ge v13, v8, :cond_5c

    aget-object v8, v2, v13

    iget-object v8, v8, Ltd9;->b:Lzze;

    iget v8, v8, Lzze;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v13

    aget-object v8, v2, v13

    iget-object v8, v8, Ltd9;->b:Lzze;

    iget-object v8, v8, Lzze;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v6, v13

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_37

    :cond_5c
    const/4 v13, 0x0

    :goto_38
    array-length v8, v2

    if-ge v13, v8, :cond_60

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    const/4 v11, 0x0

    move v8, v1

    :goto_39
    array-length v12, v2

    if-ge v11, v12, :cond_5e

    aget-boolean v12, v7, v11

    if-nez v12, :cond_5d

    aget-wide v14, v6, v11

    cmp-long v12, v14, v9

    if-gtz v12, :cond_5d

    move v8, v11

    move-wide v9, v14

    :cond_5d
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_39

    :cond_5e
    const/4 v12, 0x1

    aget v9, v4, v8

    aget-object v10, v3, v8

    aput-wide v17, v10, v9

    aget-object v11, v2, v8

    iget-object v11, v11, Ltd9;->b:Lzze;

    iget-object v14, v11, Lzze;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v17, v17, v14

    add-int/2addr v9, v12

    aput v9, v4, v8

    array-length v10, v10

    if-ge v9, v10, :cond_5f

    iget-object v10, v11, Lzze;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v8

    goto :goto_38

    :cond_5f
    aput-boolean v12, v7, v8

    add-int/2addr v13, v12

    goto :goto_38

    :cond_60
    const/4 v12, 0x1

    iput-object v3, v0, Lvd9;->s:[[J

    invoke-interface {v5}, Loa5;->w()V

    invoke-interface {v5, v0}, Loa5;->M(Lu1d;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lvd9;->h:I

    goto :goto_3a

    :cond_61
    move v12, v5

    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky;

    iget-object v1, v1, Lky;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    :goto_3a
    move v5, v12

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_63
    iget v1, v0, Lvd9;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_64

    const/4 v1, 0x0

    iput v1, v0, Lvd9;->h:I

    iput v1, v0, Lvd9;->k:I

    :cond_64
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
