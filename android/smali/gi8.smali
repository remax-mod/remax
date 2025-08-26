.class public final Lgi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lii8;Lx4b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgi8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final G(ILtb8;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v4, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v4, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v15, Lm4b;

    move-object v2, v15

    iget-wide v6, v1, Lm4b;->B:J

    move-wide/from16 v31, v6

    iget-wide v6, v1, Lm4b;->C:J

    move-wide/from16 v33, v6

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v14, v1, Lm4b;->k:I

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v37, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    move-object/from16 v38, v4

    iget-wide v4, v1, Lm4b;->A:J

    move-wide/from16 v29, v4

    iget-object v4, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v4

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    move/from16 v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v1, v37

    iput-object v1, v0, Lii8;->r:Lm4b;

    iget-object v1, v0, Lii8;->c:Lfi8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lqi8;->s(Ltb8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final O(Z)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1}, Lm4b;->k(Z)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0, p1}, Lqi8;->C(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final S(Lzz3;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v4

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-object v4, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v4

    iget-object v4, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v4

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v5, v1, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v18, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    move/from16 v38, v4

    iget-wide v4, v1, Lm4b;->A:J

    move-wide/from16 v29, v4

    iget-wide v4, v1, Lm4b;->B:J

    move-wide/from16 v31, v4

    iget-wide v4, v1, Lm4b;->C:J

    move-wide/from16 v33, v4

    const/4 v1, 0x1

    move-object/from16 v5, v18

    move-object/from16 v18, p1

    move/from16 v4, v38

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v0, v0, Lii8;->c:Lfi8;

    invoke-virtual {v0, v1, v1}, Lfi8;->a(ZZ)V

    return-void
.end method

.method public final X(Lp0f;)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1}, Lm4b;->b(Lp0f;)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    const/4 p0, 0x0

    iget-object p1, v0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Lfi8;->a(ZZ)V

    new-instance p0, Lwa8;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lwa8;-><init>(I)V

    invoke-virtual {v0, p0}, Lii8;->c(Lhi8;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    iget-boolean v1, p0, Lm4b;->t:Z

    iget v2, p0, Lm4b;->u:I

    invoke-virtual {p0, v2, p1, v1}, Lm4b;->d(IIZ)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0}, Lqi8;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-wide v3, v1, Lm4b;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lm4b;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v5, v1, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v29, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    iget-object v5, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v5

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v29

    move-wide/from16 v29, p1

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v2, v0, Lii8;->c:Lfi8;

    invoke-virtual {v2, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b()Lii8;
    .locals 0

    iget-object p0, p0, Lgi8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    return-object p0
.end method

.method public final b0(Lgd8;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-wide v3, v1, Lm4b;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lm4b;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v5, v1, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v28, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lm4b;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v2

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v28

    move-object/from16 v28, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v2, v0, Lii8;->c:Lfi8;

    invoke-virtual {v2, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Lqi8;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lii8;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lii8;->r:Lm4b;

    iget-object v13, v0, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v0, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-wide v3, v0, Lm4b;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lm4b;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lm4b;->b:I

    iget-object v6, v0, Lm4b;->d:Lp3b;

    iget-object v7, v0, Lm4b;->e:Lp3b;

    iget v8, v0, Lm4b;->f:I

    iget-object v9, v0, Lm4b;->g:Lc3b;

    iget v10, v0, Lm4b;->h:I

    iget-boolean v11, v0, Lm4b;->i:Z

    iget-object v12, v0, Lm4b;->l:Ljlf;

    iget v5, v0, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v0, Lm4b;->m:Lgd8;

    move-object/from16 v27, v15

    move-object v15, v5

    iget v5, v0, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v0, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v0, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v0, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v0, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v0, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v0, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v0, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v0, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v0, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v0, Lm4b;->v:Z

    move/from16 v26, v5

    iget-object v5, v0, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v35, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v36, v0

    const/4 v0, 0x1

    move-object/from16 v5, v27

    move/from16 v27, p1

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    iput-object v2, v1, Lii8;->r:Lm4b;

    iget-object v2, v1, Lii8;->c:Lfi8;

    invoke-virtual {v2, v0, v0}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lii8;->t()V

    return-void
.end method

.method public final c0(Lgd8;)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lii8;->u()V

    iget-object v0, p0, Lii8;->r:Lm4b;

    invoke-virtual {v0, p1}, Lm4b;->g(Lgd8;)Lm4b;

    move-result-object v0

    iput-object v0, p0, Lii8;->r:Lm4b;

    iget-object v0, p0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0, p1}, Lqi8;->z(Lgd8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    iget v1, p0, Lm4b;->x:I

    invoke-virtual {p0, p1, v1, p2}, Lm4b;->d(IIZ)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0}, Lqi8;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-wide v3, v1, Lm4b;->A:J

    move-wide/from16 v29, v3

    iget-wide v3, v1, Lm4b;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v5, v1, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v31, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    iget-object v5, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v5

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v2, v0, Lii8;->c:Lfi8;

    invoke-virtual {v2, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final f(F)V
    .locals 1

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lii8;->u()V

    iget-object v0, p0, Lii8;->r:Lm4b;

    invoke-virtual {v0, p1}, Lm4b;->p(F)Lm4b;

    move-result-object p1

    iput-object p1, p0, Lii8;->r:Lm4b;

    iget-object p1, p0, Lii8;->c:Lfi8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f0(Lmue;I)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0}, Lx4b;->K()Lqad;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lm4b;->n(Lmue;Lqad;I)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0, p1}, Lqi8;->D(Lmue;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0}, Lx4b;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lm4b;->f(ILandroidx/media3/common/PlaybackException;)Lm4b;

    move-result-object p1

    iput-object p1, v0, Lii8;->r:Lm4b;

    iget-object p1, v0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lii8;->h:Lsi8;

    iget-object p1, p1, Lsi8;->h:Lqi8;

    invoke-virtual {p0}, Lx4b;->X()Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Lqi8;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1, p2}, Lm4b;->c(IZ)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0, p1, p2}, Lqi8;->q(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lii8;->u()V

    new-instance v0, Lwa8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwa8;-><init>(I)V

    invoke-virtual {p0, v0}, Lii8;->c(Lhi8;)V

    return-void
.end method

.method public final n(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lii8;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lii8;->r:Lm4b;

    iget-object v13, v0, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v0, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-wide v3, v0, Lm4b;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lm4b;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lm4b;->b:I

    iget-object v6, v0, Lm4b;->d:Lp3b;

    iget-object v7, v0, Lm4b;->e:Lp3b;

    iget v8, v0, Lm4b;->f:I

    iget-object v9, v0, Lm4b;->g:Lc3b;

    iget v10, v0, Lm4b;->h:I

    iget-boolean v11, v0, Lm4b;->i:Z

    iget-object v12, v0, Lm4b;->l:Ljlf;

    iget v5, v0, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v0, Lm4b;->m:Lgd8;

    move-object/from16 v26, v15

    move-object v15, v5

    iget v5, v0, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v0, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v0, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v0, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v0, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v0, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v0, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v0, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v0, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v0, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v0, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v0, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v35, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v36, v0

    const/4 v0, 0x1

    move-object/from16 v5, v26

    move/from16 v26, p1

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    iput-object v2, v1, Lii8;->r:Lm4b;

    iget-object v2, v1, Lii8;->c:Lfi8;

    invoke-virtual {v2, v0, v0}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Lqi8;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lii8;->t()V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1}, Lm4b;->i(I)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0, p1}, Lqi8;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p0(Lc3b;)V
    .locals 1

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1}, Lm4b;->e(Lc3b;)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0}, Lqi8;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Lp3b;Lp3b;I)V
    .locals 1

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1, p2, p3}, Lm4b;->h(Lp3b;Lp3b;I)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0}, Lqi8;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q0(Lk3b;)V
    .locals 1

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lii8;->f(Lk3b;)V

    return-void
.end method

.method public final t0(Lui4;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-wide v3, v1, Lm4b;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lm4b;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v5, v1, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v19, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lm4b;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v2

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v19

    move-object/from16 v19, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v2, v0, Lii8;->c:Lfi8;

    invoke-virtual {v2, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Lqi8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final u(Lh30;)V
    .locals 2

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1}, Lm4b;->a(Lh30;)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lii8;->h:Lsi8;

    iget-object p0, p0, Lsi8;->h:Lqi8;

    invoke-virtual {p0, p1}, Lqi8;->o(Lh30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v15, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v15, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v14, Lm4b;

    move-object v2, v14

    iget-wide v3, v1, Lm4b;->A:J

    move-wide/from16 v29, v3

    iget-wide v3, v1, Lm4b;->B:J

    move-wide/from16 v31, v3

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v5, v1, Lm4b;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v33, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    iget-object v5, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v5

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v33

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v0, v0, Lii8;->c:Lfi8;

    invoke-virtual {v0, v1, v1}, Lfi8;->a(ZZ)V

    return-void
.end method

.method public final v(Ljlf;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v5, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_2

    iget-object v2, v5, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v15, Lm4b;

    move-object v2, v15

    iget-wide v3, v1, Lm4b;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lm4b;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget v14, v1, Lm4b;->k:I

    iget-object v12, v1, Lm4b;->m:Lgd8;

    move-object/from16 v37, v15

    move-object v15, v12

    iget v12, v1, Lm4b;->n:F

    move/from16 v16, v12

    iget-object v12, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v12

    iget-object v12, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v12

    iget-object v12, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v12

    iget v12, v1, Lm4b;->r:I

    move/from16 v20, v12

    iget-boolean v12, v1, Lm4b;->s:Z

    move/from16 v21, v12

    iget-boolean v12, v1, Lm4b;->t:Z

    move/from16 v22, v12

    iget v12, v1, Lm4b;->u:I

    move/from16 v23, v12

    iget v12, v1, Lm4b;->x:I

    move/from16 v24, v12

    iget v12, v1, Lm4b;->y:I

    move/from16 v25, v12

    iget-boolean v12, v1, Lm4b;->v:Z

    move/from16 v26, v12

    iget-boolean v12, v1, Lm4b;->w:Z

    move/from16 v27, v12

    iget-object v12, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v12

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lm4b;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v2

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v12, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v2, v0, Lii8;->c:Lfi8;

    invoke-virtual {v2, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lii8;->r:Lm4b;

    iget-object v13, v1, Lm4b;->j:Lmue;

    invoke-virtual {v13}, Lmue;->q()Z

    move-result v2

    iget-object v3, v1, Lm4b;->c:Lqad;

    if-nez v2, :cond_3

    iget-object v2, v3, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v13}, Lmue;->p()I

    move-result v4

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v15, Lm4b;

    move-object v2, v15

    iget-wide v6, v1, Lm4b;->B:J

    move-wide/from16 v31, v6

    iget-wide v6, v1, Lm4b;->C:J

    move-wide/from16 v33, v6

    iget v4, v1, Lm4b;->b:I

    iget-object v6, v1, Lm4b;->d:Lp3b;

    iget-object v7, v1, Lm4b;->e:Lp3b;

    iget v8, v1, Lm4b;->f:I

    iget-object v9, v1, Lm4b;->g:Lc3b;

    iget v10, v1, Lm4b;->h:I

    iget-boolean v11, v1, Lm4b;->i:Z

    iget-object v12, v1, Lm4b;->l:Ljlf;

    iget v14, v1, Lm4b;->k:I

    iget-object v5, v1, Lm4b;->m:Lgd8;

    move-object/from16 v37, v15

    move-object v15, v5

    iget v5, v1, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v1, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v1, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v1, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v1, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    move-object/from16 v38, v2

    move-object v5, v3

    iget-wide v2, v1, Lm4b;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lm4b;->D:Lp0f;

    move-object/from16 v35, v2

    iget-object v1, v1, Lm4b;->E:Lj0f;

    move-object/from16 v36, v1

    move-object v1, v5

    move-object/from16 v3, p1

    const/4 v2, 0x1

    move v1, v2

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lii8;->r:Lm4b;

    iget-object v2, v0, Lii8;->c:Lfi8;

    invoke-virtual {v2, v1, v1}, Lfi8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lii8;->h:Lsi8;

    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0}, Lqi8;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final y(Lj0f;)V
    .locals 1

    invoke-virtual {p0}, Lgi8;->b()Lii8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lii8;->u()V

    iget-object p0, p0, Lgi8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lii8;->r:Lm4b;

    invoke-virtual {p0, p1}, Lm4b;->o(Lj0f;)Lm4b;

    move-result-object p0

    iput-object p0, v0, Lii8;->r:Lm4b;

    iget-object p0, v0, Lii8;->c:Lfi8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lfi8;->a(ZZ)V

    new-instance p0, Lwa8;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lwa8;-><init>(I)V

    invoke-virtual {v0, p0}, Lii8;->c(Lhi8;)V

    return-void
.end method
