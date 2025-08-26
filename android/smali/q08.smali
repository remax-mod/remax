.class public final Lq08;
.super Lb9g;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lkue;

.field public final n:Lhue;

.field public o:Lm08;

.field public p:Lk08;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lej0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lb9g;-><init>(Lej0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lej0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lq08;->l:Z

    new-instance p2, Lkue;

    invoke-direct {p2}, Lkue;-><init>()V

    iput-object p2, p0, Lq08;->m:Lkue;

    new-instance p2, Lhue;

    invoke-direct {p2}, Lhue;-><init>()V

    iput-object p2, p0, Lq08;->n:Lhue;

    invoke-virtual {p1}, Lej0;->h()Lmue;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lm08;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lq08;->o:Lm08;

    iput-boolean v0, p0, Lq08;->s:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lej0;->i()Ltb8;

    move-result-object p1

    new-instance p2, Lm08;

    new-instance v0, Lo08;

    invoke-direct {v0, p1}, Lo08;-><init>(Ltb8;)V

    sget-object p1, Lkue;->q:Ljava/lang/Object;

    sget-object v1, Lm08;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lq08;->o:Lm08;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lmue;)V
    .locals 14

    iget-boolean v0, p0, Lq08;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq08;->o:Lm08;

    new-instance v1, Lm08;

    iget-object v2, v0, Lm08;->f:Ljava/lang/Object;

    iget-object v0, v0, Lm08;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lq08;->o:Lm08;

    iget-object p1, p0, Lq08;->p:Lk08;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lk08;->Z:J

    invoke-virtual {p0, v0, v1}, Lq08;->D(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq08;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq08;->o:Lm08;

    new-instance v1, Lm08;

    iget-object v2, v0, Lm08;->f:Ljava/lang/Object;

    iget-object v0, v0, Lm08;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkue;->q:Ljava/lang/Object;

    sget-object v1, Lm08;->h:Ljava/lang/Object;

    new-instance v2, Lm08;

    invoke-direct {v2, p1, v0, v1}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lq08;->o:Lm08;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lq08;->m:Lkue;

    invoke-virtual {p1, v0, v1}, Lmue;->o(ILkue;)V

    iget-wide v2, v1, Lkue;->l:J

    iget-object v4, v1, Lkue;->a:Ljava/lang/Object;

    iget-object v5, p0, Lq08;->p:Lk08;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lq08;->o:Lm08;

    iget-object v7, v5, Lk08;->a:Lyj8;

    iget-object v7, v7, Lyj8;->a:Ljava/lang/Object;

    iget-object v8, p0, Lq08;->n:Lhue;

    invoke-virtual {v6, v7, v8}, Lmue;->h(Ljava/lang/Object;Lhue;)Lhue;

    iget-wide v6, v8, Lhue;->e:J

    iget-wide v8, v5, Lk08;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, Lq08;->o:Lm08;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, Lm08;->n(ILkue;J)Lkue;

    iget-wide v0, v1, Lkue;->l:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, Lq08;->m:Lkue;

    iget-object v10, p0, Lq08;->n:Lhue;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lmue;->j(Lkue;Lhue;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lq08;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq08;->o:Lm08;

    new-instance v1, Lm08;

    iget-object v4, v0, Lm08;->f:Ljava/lang/Object;

    iget-object v0, v0, Lm08;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lm08;

    invoke-direct {v0, p1, v4, v1}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lq08;->o:Lm08;

    iget-object p1, p0, Lq08;->p:Lk08;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lq08;->D(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lk08;->a:Lyj8;

    iget-object v0, p1, Lyj8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lq08;->o:Lm08;

    iget-object v1, v1, Lm08;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lm08;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lq08;->o:Lm08;

    iget-object v0, v0, Lm08;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lyj8;->a(Ljava/lang/Object;)Lyj8;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq08;->s:Z

    iput-boolean v0, p0, Lq08;->r:Z

    iget-object v0, p0, Lq08;->o:Lm08;

    invoke-virtual {p0, v0}, Lej0;->n(Lmue;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lq08;->p:Lk08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk08;->b(Lyj8;)V

    :cond_7
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lq08;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq08;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0, v0, v1}, Lpc3;->y(Ljava/lang/Object;Lej0;)V

    :cond_0
    return-void
.end method

.method public final C(Lyj8;Ln64;J)Lk08;
    .locals 1

    new-instance v0, Lk08;

    invoke-direct {v0, p1, p2, p3, p4}, Lk08;-><init>(Lyj8;Ln64;J)V

    iget-object p2, v0, Lk08;->o:Lej0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lfm9;->k(Z)V

    iget-object p2, p0, Lb9g;->k:Lej0;

    iput-object p2, v0, Lk08;->o:Lej0;

    iget-boolean p4, p0, Lq08;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, Lq08;->o:Lm08;

    iget-object p2, p2, Lm08;->g:Ljava/lang/Object;

    iget-object p3, p1, Lyj8;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Lm08;->h:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq08;->o:Lm08;

    iget-object p3, p0, Lm08;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Lyj8;->a(Ljava/lang/Object;)Lyj8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk08;->b(Lyj8;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lq08;->p:Lk08;

    iget-boolean p1, p0, Lq08;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lq08;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lpc3;->y(Ljava/lang/Object;Lej0;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final D(J)Z
    .locals 5

    iget-object v0, p0, Lq08;->p:Lk08;

    iget-object v1, p0, Lq08;->o:Lm08;

    iget-object v2, v0, Lk08;->a:Lyj8;

    iget-object v2, v2, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lm08;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lq08;->o:Lm08;

    iget-object p0, p0, Lq08;->n:Lhue;

    invoke-virtual {v2, v1, p0, v3}, Lm08;->g(ILhue;Z)Lhue;

    iget-wide v1, p0, Lhue;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lk08;->Z:J

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ltb8;)Z
    .locals 0

    iget-object p0, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0, p1}, Lej0;->a(Ltb8;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Lyj8;Ln64;J)Lzd8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq08;->C(Lyj8;Ln64;J)Lk08;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o(Lzd8;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lk08;

    invoke-virtual {v0}, Lk08;->c()V

    iget-object v0, p0, Lq08;->p:Lk08;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq08;->p:Lk08;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq08;->r:Z

    iput-boolean v0, p0, Lq08;->q:Z

    invoke-super {p0}, Lpc3;->q()V

    return-void
.end method

.method public final t(Ltb8;)V
    .locals 4

    iget-boolean v0, p0, Lq08;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq08;->o:Lm08;

    new-instance v1, Lz4b;

    iget-object v2, p0, Lq08;->o:Lm08;

    iget-object v2, v2, Ls06;->e:Lmue;

    invoke-direct {v1, v2, p1}, Lz4b;-><init>(Lmue;Ltb8;)V

    new-instance v2, Lm08;

    iget-object v3, v0, Lm08;->f:Ljava/lang/Object;

    iget-object v0, v0, Lm08;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lq08;->o:Lm08;

    goto :goto_0

    :cond_0
    new-instance v0, Lm08;

    new-instance v1, Lo08;

    invoke-direct {v1, p1}, Lo08;-><init>(Ltb8;)V

    sget-object v2, Lkue;->q:Ljava/lang/Object;

    sget-object v3, Lm08;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lm08;-><init>(Lmue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lq08;->o:Lm08;

    :goto_0
    iget-object p0, p0, Lb9g;->k:Lej0;

    invoke-virtual {p0, p1}, Lej0;->t(Ltb8;)V

    return-void
.end method

.method public final z(Lyj8;)Lyj8;
    .locals 1

    iget-object v0, p1, Lyj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lq08;->o:Lm08;

    iget-object p0, p0, Lm08;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lm08;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lyj8;->a(Ljava/lang/Object;)Lyj8;

    move-result-object p0

    return-object p0
.end method
