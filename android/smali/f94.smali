.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko7;

.field public final b:Lc8d;

.field public final c:[I

.field public final d:I

.field public final e:Lr24;

.field public final f:J

.field public final g:Lc4b;

.field public final h:[Lc94;

.field public i:Lm85;

.field public j:Lh14;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lko7;Lh14;Lc8d;I[ILm85;ILr24;JZLjava/util/ArrayList;Lc4b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lf94;->a:Lko7;

    iput-object v1, v0, Lf94;->j:Lh14;

    iput-object v2, v0, Lf94;->b:Lc8d;

    move-object/from16 v7, p5

    iput-object v7, v0, Lf94;->c:[I

    iput-object v4, v0, Lf94;->i:Lm85;

    iput v5, v0, Lf94;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lf94;->e:Lr24;

    iput v3, v0, Lf94;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lf94;->f:J

    iput-object v6, v0, Lf94;->g:Lc4b;

    invoke-virtual {v1, v3}, Lh14;->d(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lf94;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lm85;->length()I

    move-result v3

    new-array v3, v3, [Lc94;

    iput-object v3, v0, Lf94;->h:[Lc94;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v7, v0, Lf94;->h:[Lc94;

    array-length v7, v7

    if-ge v15, v7, :cond_7

    invoke-interface {v4, v15}, Lm85;->f(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkhc;

    iget-object v7, v10, Lkhc;->b:Lzw6;

    invoke-virtual {v2, v7}, Lc8d;->A(Ljava/util/List;)Llk0;

    move-result-object v7

    iget-object v13, v0, Lf94;->h:[Lc94;

    new-instance v19, Lc94;

    if-eqz v7, :cond_0

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_0
    iget-object v7, v10, Lkhc;->b:Lzw6;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llk0;

    goto :goto_1

    :goto_2
    iget-object v7, v10, Lkhc;->a:Loy5;

    iget-object v8, v7, Loy5;->v0:Ljava/lang/String;

    invoke-static {v8}, Lha9;->i(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const-string v9, "application/x-rawcc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Li5c;

    invoke-direct {v8, v7}, Li5c;-><init>(Loy5;)V

    move-object/from16 v14, p12

    goto :goto_6

    :cond_1
    move-object/from16 v14, p12

    goto :goto_7

    :cond_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v9, "video/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "audio/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "application/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "video/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "audio/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "application/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object/from16 v14, p12

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p11, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    new-instance v9, Le26;

    move-object/from16 v14, p12

    invoke-direct {v9, v8, v12, v14, v6}, Le26;-><init>(ILsue;Ljava/util/List;Lxze;)V

    move-object v8, v9

    goto :goto_6

    :goto_5
    new-instance v8, Lc28;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lc28;-><init>(I)V

    :goto_6
    new-instance v9, Lwu0;

    invoke-direct {v9, v8, v5, v7}, Lwu0;-><init>(Lka5;ILoy5;)V

    move-object v12, v9

    :goto_7
    const-wide/16 v20, 0x0

    invoke-virtual {v10}, Lkhc;->c()Lz14;

    move-result-object v16

    const/16 v22, 0x0

    move-object/from16 v7, v19

    move-wide/from16 v8, v17

    move-object/from16 v23, v13

    move-wide/from16 v13, v20

    move/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v16, v22

    invoke-direct/range {v7 .. v16}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v19, v23, v20

    add-int/lit8 v15, v20, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lf94;->j:Lh14;

    iget v1, p0, Lf94;->k:I

    invoke-virtual {v0, v1}, Lh14;->b(I)Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lf94;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8;

    iget-object v4, v4, Lt8;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lc94;
    .locals 13

    iget-object v0, p0, Lf94;->h:[Lc94;

    aget-object v1, v0, p1

    iget-object v2, v1, Lc94;->e:Ljava/lang/Object;

    check-cast v2, Lkhc;

    iget-object v2, v2, Lkhc;->b:Lzw6;

    iget-object p0, p0, Lf94;->b:Lc8d;

    invoke-virtual {p0, v2}, Lc8d;->A(Ljava/util/List;)Llk0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lc94;->f:Ljava/lang/Object;

    check-cast p0, Llk0;

    invoke-virtual {v7, p0}, Llk0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lc94;

    iget-object v2, v1, Lc94;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkhc;

    iget-object v2, v1, Lc94;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lwu0;

    iget-wide v4, v1, Lc94;->b:J

    iget-wide v9, v1, Lc94;->c:J

    iget-object v1, v1, Lc94;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lz14;

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lc94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object p0, v0, p1

    move-object v1, p0

    :cond_0
    return-object v1
.end method
