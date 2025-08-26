.class public final Lp08;
.super Loc3;
.source "SourceFile"


# instance fields
.field public final k:Ldj0;

.field public final l:Z

.field public final m:Ljue;

.field public final n:Lgue;

.field public o:Ll08;

.field public p:Lj08;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ldj0;Z)V
    .locals 2

    invoke-direct {p0}, Loc3;-><init>()V

    iput-object p1, p0, Lp08;->k:Ldj0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lp08;->l:Z

    new-instance p2, Ljue;

    invoke-direct {p2}, Ljue;-><init>()V

    iput-object p2, p0, Lp08;->m:Ljue;

    new-instance p2, Lgue;

    invoke-direct {p2}, Lgue;-><init>()V

    iput-object p2, p0, Lp08;->n:Lgue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldj0;->f()Lrb8;

    move-result-object p1

    new-instance p2, Ll08;

    new-instance v0, Ln08;

    invoke-direct {v0, p1}, Ln08;-><init>(Lrb8;)V

    sget-object p1, Ljue;->C0:Ljava/lang/Object;

    sget-object v1, Ll08;->X:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Ll08;-><init>(Llue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp08;->o:Ll08;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxj8;Ln64;J)Lyd8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp08;->s(Lxj8;Ln64;J)Lj08;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lrb8;
    .locals 0

    iget-object p0, p0, Lp08;->k:Ldj0;

    invoke-virtual {p0}, Ldj0;->f()Lrb8;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ly0f;)V
    .locals 1

    iput-object p1, p0, Loc3;->j:Ly0f;

    const/4 p1, 0x0

    invoke-static {p1}, Lmaf;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loc3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lp08;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp08;->q:Z

    iget-object v0, p0, Lp08;->k:Ldj0;

    invoke-virtual {p0, p1, v0}, Loc3;->r(Ljava/lang/Integer;Ldj0;)V

    :cond_0
    return-void
.end method

.method public final k(Lyd8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lj08;

    iget-object v1, v0, Lj08;->X:Lyd8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj08;->o:Ldj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj08;->X:Lyd8;

    invoke-virtual {v1, v0}, Ldj0;->k(Lyd8;)V

    :cond_0
    iget-object v0, p0, Lp08;->p:Lj08;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lp08;->p:Lj08;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp08;->r:Z

    iput-boolean v0, p0, Lp08;->q:Z

    invoke-super {p0}, Loc3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lxj8;)Lxj8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lce8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lp08;->o:Ll08;

    iget-object p0, p0, Ll08;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Ll08;->X:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lxj8;->b(Ljava/lang/Object;)Lxj8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Integer;Ldj0;Llue;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, v0, Lp08;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp08;->o:Ll08;

    new-instance v2, Ll08;

    iget-object v3, v1, Ll08;->c:Ljava/lang/Object;

    iget-object v1, v1, Ll08;->o:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Ll08;-><init>(Llue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lp08;->o:Ll08;

    iget-object v1, v0, Lp08;->p:Lj08;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lj08;->Z:J

    invoke-virtual {p0, v1, v2}, Lp08;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Llue;->q()Z

    move-result v1

    sget-object v8, Ll08;->X:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lp08;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp08;->o:Ll08;

    new-instance v2, Ll08;

    iget-object v3, v1, Ll08;->c:Ljava/lang/Object;

    iget-object v1, v1, Ll08;->o:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Ll08;-><init>(Llue;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljue;->C0:Ljava/lang/Object;

    new-instance v2, Ll08;

    invoke-direct {v2, v7, v1, v8}, Ll08;-><init>(Llue;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, Lp08;->o:Ll08;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, v0, Lp08;->m:Ljue;

    invoke-virtual {v7, v1, v2}, Llue;->o(ILjue;)V

    iget-wide v3, v2, Ljue;->x0:J

    iget-object v9, v2, Ljue;->a:Ljava/lang/Object;

    iget-object v5, v0, Lp08;->p:Lj08;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lp08;->o:Ll08;

    iget-object v10, v5, Lj08;->a:Lxj8;

    iget-object v10, v10, Lce8;->a:Ljava/lang/Object;

    iget-object v11, v0, Lp08;->n:Lgue;

    invoke-virtual {v6, v10, v11}, Llue;->h(Ljava/lang/Object;Lgue;)Lgue;

    iget-wide v10, v11, Lgue;->X:J

    iget-wide v5, v5, Lj08;->b:J

    add-long/2addr v10, v5

    iget-object v5, v0, Lp08;->o:Ll08;

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v1, v2, v12, v13}, Ll08;->n(ILjue;J)Ljue;

    iget-wide v1, v2, Ljue;->x0:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    iget-object v2, v0, Lp08;->m:Ljue;

    iget-object v3, v0, Lp08;->n:Lgue;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Llue;->j(Ljue;Lgue;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lp08;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lp08;->o:Ll08;

    new-instance v2, Ll08;

    iget-object v5, v1, Ll08;->c:Ljava/lang/Object;

    iget-object v1, v1, Ll08;->o:Ljava/lang/Object;

    invoke-direct {v2, v7, v5, v1}, Ll08;-><init>(Llue;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ll08;

    invoke-direct {v1, v7, v9, v2}, Ll08;-><init>(Llue;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lp08;->o:Ll08;

    iget-object v1, v0, Lp08;->p:Lj08;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3, v4}, Lp08;->t(J)V

    iget-object v1, v1, Lj08;->a:Lxj8;

    iget-object v2, v1, Lce8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lp08;->o:Ll08;

    iget-object v3, v3, Ll08;->o:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lp08;->o:Ll08;

    iget-object v2, v2, Ll08;->o:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lxj8;->b(Ljava/lang/Object;)Lxj8;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lp08;->s:Z

    iput-boolean v2, v0, Lp08;->r:Z

    iget-object v2, v0, Lp08;->o:Ll08;

    invoke-virtual {p0, v2}, Ldj0;->j(Llue;)V

    if-eqz v1, :cond_8

    iget-object v0, v0, Lp08;->p:Lj08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lj08;->Z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v2, v0, Lj08;->b:J

    :goto_5
    iget-object v4, v0, Lj08;->o:Ldj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lj08;->c:Ln64;

    invoke-virtual {v4, v1, v5, v2, v3}, Ldj0;->a(Lxj8;Ln64;J)Lyd8;

    move-result-object v1

    iput-object v1, v0, Lj08;->X:Lyd8;

    iget-object v4, v0, Lj08;->Y:Lwd8;

    if-eqz v4, :cond_8

    invoke-interface {v1, v0, v2, v3}, Lyd8;->J(Lwd8;J)V

    :cond_8
    return-void
.end method

.method public final s(Lxj8;Ln64;J)Lj08;
    .locals 4

    new-instance v0, Lj08;

    invoke-direct {v0, p1, p2, p3, p4}, Lj08;-><init>(Lxj8;Ln64;J)V

    iget-object v1, v0, Lj08;->o:Ldj0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnp8;->f(Z)V

    iget-object v1, p0, Lp08;->k:Ldj0;

    iput-object v1, v0, Lj08;->o:Ldj0;

    iget-boolean v3, p0, Lp08;->r:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Lp08;->o:Ll08;

    iget-object v1, v1, Ll08;->o:Ljava/lang/Object;

    iget-object v2, p1, Lce8;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Ll08;->X:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lp08;->o:Ll08;

    iget-object v2, p0, Ll08;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Lxj8;->b(Ljava/lang/Object;)Lxj8;

    move-result-object p0

    invoke-virtual {v0, p3, p4}, Lj08;->b(J)J

    move-result-wide p3

    iget-object p1, v0, Lj08;->o:Ldj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2, p3, p4}, Ldj0;->a(Lxj8;Ln64;J)Lyd8;

    move-result-object p0

    iput-object p0, v0, Lj08;->X:Lyd8;

    iget-object p1, v0, Lj08;->Y:Lwd8;

    if-eqz p1, :cond_3

    invoke-interface {p0, v0, p3, p4}, Lyd8;->J(Lwd8;J)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lp08;->p:Lj08;

    iget-boolean p1, p0, Lp08;->q:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lp08;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Loc3;->r(Ljava/lang/Integer;Ldj0;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lp08;->p:Lj08;

    iget-object v1, p0, Lp08;->o:Ll08;

    iget-object v2, v0, Lj08;->a:Lxj8;

    iget-object v2, v2, Lce8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ll08;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lp08;->o:Ll08;

    const/4 v3, 0x0

    iget-object p0, p0, Lp08;->n:Lgue;

    invoke-virtual {v2, v1, p0, v3}, Ll08;->g(ILgue;Z)Lgue;

    iget-wide v1, p0, Lgue;->o:J

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
    iput-wide p1, v0, Lj08;->Z:J

    return-void
.end method
