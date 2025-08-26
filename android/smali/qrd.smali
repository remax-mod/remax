.class public final Lqrd;
.super Lej0;
.source "SourceFile"


# instance fields
.field public final h:La34;

.field public final i:Lq24;

.field public final j:Lqy5;

.field public final k:J

.field public final l:Lhuc;

.field public final m:Z

.field public final n:Lird;

.field public final o:Ltb8;

.field public p:Lz0f;


# direct methods
.method public constructor <init>(Lpb8;Lq24;Lhuc;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lej0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lqrd;->i:Lq24;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Lqrd;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lqrd;->l:Lhuc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqrd;->m:Z

    new-instance v3, Lza8;

    invoke-direct {v3}, Lza8;-><init>()V

    new-instance v4, Ls74;

    invoke-direct {v4}, Ls74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v5, Lffc;->X:Lffc;

    new-instance v5, Lfb8;

    invoke-direct {v5}, Lfb8;-><init>()V

    sget-object v22, Llb8;->d:Llb8;

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v6, v1, Lpb8;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v7

    invoke-static {v7}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v17

    iget-object v7, v4, Ls74;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v4, Ls74;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lfm9;->k(Z)V

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    new-instance v7, Lib8;

    iget-object v10, v4, Ls74;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Leb8;

    invoke-direct {v10, v4}, Leb8;-><init>(Ls74;)V

    move-object v13, v10

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, Lib8;-><init>(Landroid/net/Uri;Ljava/lang/String;Leb8;Lxa8;Ljava/util/List;Ljava/lang/String;Lzw6;Ljava/lang/Object;J)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    new-instance v7, Ltb8;

    new-instance v4, Ldb8;

    invoke-direct {v4, v3}, Lbb8;-><init>(Lza8;)V

    new-instance v3, Lhb8;

    invoke-direct {v3, v5}, Lhb8;-><init>(Lfb8;)V

    sget-object v21, Lgd8;->J:Lgd8;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    iput-object v7, v0, Lqrd;->o:Ltb8;

    new-instance v3, Lny5;

    invoke-direct {v3}, Lny5;-><init>()V

    iget-object v4, v1, Lpb8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lny5;->m:Ljava/lang/String;

    iget-object v4, v1, Lpb8;->c:Ljava/lang/String;

    iput-object v4, v3, Lny5;->d:Ljava/lang/String;

    iget v4, v1, Lpb8;->d:I

    iput v4, v3, Lny5;->e:I

    iget v4, v1, Lpb8;->e:I

    iput v4, v3, Lny5;->f:I

    iget-object v4, v1, Lpb8;->f:Ljava/lang/String;

    iput-object v4, v3, Lny5;->b:Ljava/lang/String;

    iget-object v4, v1, Lpb8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lny5;->a:Ljava/lang/String;

    new-instance v2, Lqy5;

    invoke-direct {v2, v3}, Lqy5;-><init>(Lny5;)V

    iput-object v2, v0, Lqrd;->j:Lqy5;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v2, "The uri must be set."

    iget-object v11, v1, Lpb8;->a:Landroid/net/Uri;

    invoke-static {v11, v2}, Lfm9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La34;

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, La34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, Lqrd;->h:La34;

    new-instance v6, Lird;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-wide v6, v8

    invoke-direct/range {v1 .. v19}, Lird;-><init>(JJJJJJZZZLqq9;Ltb8;Lhb8;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lqrd;->n:Lird;

    return-void
.end method


# virtual methods
.method public final c(Lyj8;Ln64;J)Lzd8;
    .locals 10

    new-instance p2, Lprd;

    iget-object v3, p0, Lqrd;->p:Lz0f;

    invoke-virtual {p0, p1}, Lej0;->b(Lyj8;)Ljn;

    move-result-object v8

    iget-wide v5, p0, Lqrd;->k:J

    iget-object v7, p0, Lqrd;->l:Lhuc;

    iget-object v1, p0, Lqrd;->h:La34;

    iget-object v2, p0, Lqrd;->i:Lq24;

    iget-object v4, p0, Lqrd;->j:Lqy5;

    iget-boolean v9, p0, Lqrd;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lprd;-><init>(La34;Lq24;Lz0f;Lqy5;JLhuc;Ljn;Z)V

    return-object p2
.end method

.method public final i()Ltb8;
    .locals 0

    iget-object p0, p0, Lqrd;->o:Ltb8;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lz0f;)V
    .locals 0

    iput-object p1, p0, Lqrd;->p:Lz0f;

    iget-object p1, p0, Lqrd;->n:Lird;

    invoke-virtual {p0, p1}, Lej0;->n(Lmue;)V

    return-void
.end method

.method public final o(Lzd8;)V
    .locals 0

    check-cast p1, Lprd;

    const/4 p0, 0x0

    iget-object p1, p1, Lprd;->t0:Lvq7;

    invoke-virtual {p1, p0}, Lvq7;->s(Lio7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
