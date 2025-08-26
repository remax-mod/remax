.class public final Lp97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# instance fields
.field public final a:Lyaf;

.field public b:Loa5;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Luc9;

.field public h:Lma5;

.field public i:Lg03;

.field public j:Lvd9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyaf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lp97;->a:Lyaf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp97;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lc99;

    invoke-virtual {p0, v0}, Lp97;->b([Lc99;)V

    iget-object v0, p0, Lp97;->b:Loa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Loa5;->w()V

    iget-object v0, p0, Lp97;->b:Loa5;

    new-instance v1, Lpm5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lpm5;-><init>(J)V

    invoke-interface {v0, v1}, Loa5;->M(Lu1d;)V

    const/4 v0, 0x6

    iput v0, p0, Lp97;->c:I

    return-void
.end method

.method public final varargs b([Lc99;)V
    .locals 2

    iget-object p0, p0, Lp97;->b:Loa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Loa5;->B(II)Lxze;

    move-result-object p0

    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lmy5;->j:Ljava/lang/String;

    new-instance v1, Le99;

    invoke-direct {v1, p1}, Le99;-><init>([Lc99;)V

    iput-object v1, v0, Lmy5;->i:Le99;

    new-instance p1, Loy5;

    invoke-direct {p1, v0}, Loy5;-><init>(Lmy5;)V

    invoke-interface {p0, p1}, Lxze;->d(Loy5;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lp97;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp97;->j:Lvd9;

    goto :goto_0

    :cond_0
    iget v0, p0, Lp97;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lp97;->j:Lvd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvd9;->d(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Loa5;)V
    .locals 0

    iput-object p1, p0, Lp97;->b:Loa5;

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 5

    check-cast p1, Lra4;

    iget-object v0, p0, Lp97;->a:Lyaf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyaf;->E(I)V

    iget-object v2, v0, Lyaf;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lra4;->q([BIIZ)Z

    invoke-virtual {v0}, Lyaf;->A()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lyaf;->E(I)V

    iget-object v2, v0, Lyaf;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lra4;->q([BIIZ)Z

    invoke-virtual {v0}, Lyaf;->A()I

    move-result v2

    iput v2, p0, Lp97;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lyaf;->E(I)V

    iget-object v2, v0, Lyaf;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lra4;->q([BIIZ)Z

    invoke-virtual {v0}, Lyaf;->A()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lra4;->b(IZ)Z

    invoke-virtual {v0, v1}, Lyaf;->E(I)V

    iget-object v2, v0, Lyaf;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lra4;->q([BIIZ)Z

    invoke-virtual {v0}, Lyaf;->A()I

    move-result v2

    iput v2, p0, Lp97;->d:I

    :cond_1
    iget p0, p0, Lp97;->d:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Lra4;->b(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lyaf;->E(I)V

    iget-object v1, v0, Lyaf;->a:[B

    invoke-virtual {p1, v1, v3, p0, v3}, Lra4;->q([BIIZ)Z

    invoke-virtual {v0}, Lyaf;->w()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lyaf;->A()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final i(Lma5;Llh4;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lp97;->c:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    iget-object v10, v0, Lp97;->a:Lyaf;

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v9, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lp97;->i:Lg03;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lp97;->h:Lma5;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lp97;->h:Lma5;

    new-instance v3, Lg03;

    iget-wide v5, v0, Lp97;->f:J

    check-cast v1, Lra4;

    invoke-direct {v3, v1, v5, v6}, Lg03;-><init>(Lra4;J)V

    iput-object v3, v0, Lp97;->i:Lg03;

    :cond_3
    iget-object v1, v0, Lp97;->j:Lvd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp97;->i:Lg03;

    invoke-virtual {v1, v3, v2}, Lvd9;->i(Lma5;Llh4;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Llh4;->a:J

    iget-wide v5, v0, Lp97;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Llh4;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lra4;

    iget-wide v8, v3, Lra4;->o:J

    iget-wide v11, v0, Lp97;->f:J

    cmp-long v3, v8, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Llh4;->a:J

    return v4

    :cond_6
    iget-object v2, v10, Lyaf;->a:[B

    check-cast v1, Lra4;

    invoke-virtual {v1, v2, v5, v4, v4}, Lra4;->q([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lp97;->a()V

    goto :goto_0

    :cond_7
    iput v5, v1, Lra4;->Y:I

    iget-object v2, v0, Lp97;->j:Lvd9;

    if-nez v2, :cond_8

    new-instance v2, Lvd9;

    invoke-direct {v2}, Lvd9;-><init>()V

    iput-object v2, v0, Lp97;->j:Lvd9;

    :cond_8
    new-instance v2, Lg03;

    iget-wide v8, v0, Lp97;->f:J

    invoke-direct {v2, v1, v8, v9}, Lg03;-><init>(Lra4;J)V

    iput-object v2, v0, Lp97;->i:Lg03;

    iget-object v1, v0, Lp97;->j:Lvd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v5}, Lju0;->H(Lma5;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lp97;->j:Lvd9;

    new-instance v2, Lg03;

    iget-wide v8, v0, Lp97;->f:J

    iget-object v3, v0, Lp97;->b:Loa5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xd

    invoke-direct {v2, v8, v9, v3, v6}, Lg03;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Lvd9;->q:Loa5;

    iget-object v1, v0, Lp97;->g:Luc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lc99;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lp97;->b([Lc99;)V

    iput v7, v0, Lp97;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp97;->a()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Lp97;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_15

    new-instance v2, Lyaf;

    iget v6, v0, Lp97;->e:I

    invoke-direct {v2, v6}, Lyaf;-><init>(I)V

    iget-object v6, v2, Lyaf;->a:[B

    iget v9, v0, Lp97;->e:I

    move-object v10, v1

    check-cast v10, Lra4;

    invoke-virtual {v10, v6, v5, v9, v5}, Lra4;->h([BIIZ)Z

    iget-object v6, v0, Lp97;->g:Luc9;

    if-nez v6, :cond_14

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lyaf;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lyaf;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v1, Lra4;

    iget-wide v9, v1, Lra4;->c:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lbr7;->L(Ljava/lang/String;)Ltc9;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Ltc9;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    move v4, v5

    move-wide v13, v7

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_3
    if-ltz v11, :cond_12

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrc9;

    iget-object v6, v12, Lrc9;->a:Ljava/lang/String;

    const-string v5, "video/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    if-nez v11, :cond_f

    iget-wide v5, v12, Lrc9;->c:J

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    :goto_4
    move-wide/from16 v23, v5

    move-wide v5, v9

    move-wide/from16 v9, v23

    goto :goto_5

    :cond_f
    iget-wide v5, v12, Lrc9;->b:J

    sub-long v5, v9, v5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v12, v9, v5

    if-eqz v12, :cond_10

    sub-long v21, v5, v9

    move-wide/from16 v19, v9

    const/4 v4, 0x0

    :cond_10
    if-nez v11, :cond_11

    move-wide v15, v5

    move-wide v13, v9

    :cond_11
    add-int/2addr v11, v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    cmp-long v2, v19, v7

    if-eqz v2, :cond_b

    cmp-long v2, v21, v7

    if-eqz v2, :cond_b

    cmp-long v2, v13, v7

    if-eqz v2, :cond_b

    cmp-long v2, v15, v7

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v6, Luc9;

    iget-wide v1, v1, Ltc9;->a:J

    move-object v12, v6

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Luc9;-><init>(JJJJJ)V

    :goto_6
    iput-object v6, v0, Lp97;->g:Luc9;

    if-eqz v6, :cond_14

    iget-wide v1, v6, Luc9;->o:J

    iput-wide v1, v0, Lp97;->f:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget v2, v0, Lp97;->e:I

    check-cast v1, Lra4;

    invoke-virtual {v1, v2}, Lra4;->z(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, Lp97;->c:I

    return v2

    :cond_16
    move v2, v5

    invoke-virtual {v10, v11}, Lyaf;->E(I)V

    iget-object v3, v10, Lyaf;->a:[B

    check-cast v1, Lra4;

    invoke-virtual {v1, v3, v2, v11, v2}, Lra4;->h([BIIZ)Z

    invoke-virtual {v10}, Lyaf;->A()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lp97;->e:I

    iput v11, v0, Lp97;->c:I

    return v2

    :cond_17
    move v2, v5

    invoke-virtual {v10, v11}, Lyaf;->E(I)V

    iget-object v3, v10, Lyaf;->a:[B

    check-cast v1, Lra4;

    invoke-virtual {v1, v3, v2, v11, v2}, Lra4;->h([BIIZ)Z

    invoke-virtual {v10}, Lyaf;->A()I

    move-result v1

    iput v1, v0, Lp97;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lp97;->f:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_19

    iput v9, v0, Lp97;->c:I

    :cond_18
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lp97;->a()V

    goto :goto_9

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v4, v0, Lp97;->c:I

    goto :goto_9

    :goto_a
    return v0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lp97;->j:Lvd9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
