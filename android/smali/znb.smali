.class public final Lznb;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Lrb8;

.field public final i:Lkb8;

.field public final j:Lp24;

.field public final k:Lyt8;

.field public final l:Lsr4;

.field public final m:Lbuc;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ly0f;


# direct methods
.method public constructor <init>(Lrb8;Lp24;Lyt8;Lsr4;Lbuc;)V
    .locals 1

    invoke-direct {p0}, Ldj0;-><init>()V

    iget-object v0, p1, Lrb8;->b:Lkb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lznb;->i:Lkb8;

    iput-object p1, p0, Lznb;->h:Lrb8;

    iput-object p2, p0, Lznb;->j:Lp24;

    iput-object p3, p0, Lznb;->k:Lyt8;

    iput-object p4, p0, Lznb;->l:Lsr4;

    iput-object p5, p0, Lznb;->m:Lbuc;

    const/high16 p1, 0x100000

    iput p1, p0, Lznb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lznb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lznb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lxj8;Ln64;J)Lyd8;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lznb;->j:Lp24;

    invoke-interface {v0}, Lp24;->a()Lr24;

    move-result-object v2

    iget-object v0, v8, Lznb;->s:Ly0f;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lr24;->N(Ly0f;)V

    :cond_0
    new-instance v11, Lunb;

    iget-object v0, v8, Lznb;->i:Lkb8;

    iget-object v1, v0, Lkb8;->a:Landroid/net/Uri;

    iget-object v0, v8, Ldj0;->g:Li4b;

    invoke-static {v0}, Lnp8;->g(Ljava/lang/Object;)V

    new-instance v3, Lglc;

    iget-object v0, v8, Lznb;->k:Lyt8;

    iget-object v0, v0, Lyt8;->b:Ljava/lang/Object;

    check-cast v0, Lqa5;

    check-cast v0, Lua4;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lglc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkr4;

    iget-object v0, v8, Ldj0;->d:Lkr4;

    iget-object v0, v0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v4, v6}, Lkr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;)V

    new-instance v7, Lgk8;

    iget-object v0, v8, Ldj0;->c:Lgk8;

    iget-object v0, v0, Lgk8;->d:Ljava/io/Serializable;

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v17}, Lgk8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;J)V

    iget-object v4, v8, Lznb;->l:Lsr4;

    iget-object v6, v8, Lznb;->m:Lbuc;

    iget v10, v8, Lznb;->n:I

    move-object v0, v11

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Lunb;-><init>(Landroid/net/Uri;Lr24;Lglc;Lsr4;Lkr4;Lbuc;Lgk8;Lznb;Ln64;I)V

    return-object v11
.end method

.method public final f()Lrb8;
    .locals 0

    iget-object p0, p0, Lznb;->h:Lrb8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Ly0f;)V
    .locals 2

    iput-object p1, p0, Lznb;->s:Ly0f;

    iget-object p1, p0, Lznb;->l:Lsr4;

    invoke-interface {p1}, Lsr4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldj0;->g:Li4b;

    invoke-static {v1}, Lnp8;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lsr4;->c(Landroid/os/Looper;Li4b;)V

    invoke-virtual {p0}, Lznb;->p()V

    return-void
.end method

.method public final k(Lyd8;)V
    .locals 6

    check-cast p1, Lunb;

    iget-boolean p0, p1, Lunb;->G0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lunb;->D0:[Ldrc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ldrc;->i()V

    iget-object v4, v3, Ldrc;->h:Ler4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Ldrc;->e:Lkr4;

    invoke-interface {v4, v5}, Ler4;->f(Lkr4;)V

    iput-object v0, v3, Ldrc;->h:Ler4;

    iput-object v0, v3, Ldrc;->g:Loy5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lunb;->v0:Ljo7;

    invoke-virtual {p0, p1}, Ljo7;->p(Lho7;)V

    iget-object p0, p1, Lunb;->A0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lunb;->B0:Lwd8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lunb;->W0:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lznb;->l:Lsr4;

    invoke-interface {p0}, Lsr4;->release()V

    return-void
.end method

.method public final p()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Lhrd;

    iget-wide v8, v0, Lznb;->p:J

    iget-boolean v6, v0, Lznb;->q:Z

    iget-boolean v1, v0, Lznb;->r:Z

    iget-object v7, v0, Lznb;->h:Lrb8;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lrb8;->c:Lgb8;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lhrd;-><init>(JJJJJJZZZLpq9;Lrb8;Lgb8;)V

    iget-boolean v1, v0, Lznb;->o:Z

    if-eqz v1, :cond_1

    new-instance v14, Lwnb;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Lr06;-><init>(Llue;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Ldj0;->j(Llue;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lznb;->p:J

    :cond_0
    iget-boolean v0, p0, Lznb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lznb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lznb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lznb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lznb;->p:J

    iput-boolean p3, p0, Lznb;->q:Z

    iput-boolean p4, p0, Lznb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lznb;->o:Z

    invoke-virtual {p0}, Lznb;->p()V

    return-void
.end method
