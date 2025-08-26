.class public final Lvje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh06;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lo9g;

.field public c:Ljc6;

.field public o:Lyhc;


# direct methods
.method public constructor <init>(Lo9g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvje;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvje;->Y:Z

    invoke-static {}, Lkq0;->e()V

    iput-object p1, p0, Lvje;->b:Lo9g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvje;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lov6;)V
    .locals 2

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p1

    new-instance v0, Luje;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luje;-><init>(Lvje;I)V

    invoke-virtual {p1, v0}, Lzh6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lkq0;->e()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvje;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lflc;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6, v0}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lfc0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lvje;->X:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v3, v1, Lyhc;->d:Loq1;

    iget-object v3, v3, Loq1;->b:Lnq1;

    invoke-virtual {v3}, Lm3;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkq0;->e()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lyhc;->g:Z

    iget-object v4, v1, Lyhc;->i:Lbm7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v3, v1, Lyhc;->e:Llq1;

    invoke-virtual {v3, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Lyhc;->f:Llq1;

    invoke-virtual {v3, v2}, Llq1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lkq0;->e()V

    iget-object v1, v1, Lyhc;->a:Lfc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lflc;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v0}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lfc0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkq0;->e()V

    iget-object v3, v0, Lvje;->o:Lyhc;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v0, Lvje;->Y:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lvje;->c:Ljc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v3, v3, Ljc6;->c:Ljava/lang/Object;

    check-cast v3, Ll84;

    invoke-virtual {v3}, Ll84;->A()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lvje;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v13, Lyhc;

    invoke-direct {v13, v3, v0}, Lyhc;-><init>(Lfc0;Lvje;)V

    iget-object v4, v0, Lvje;->o:Lyhc;

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object v13, v0, Lvje;->o:Lyhc;

    invoke-static {}, Lkq0;->e()V

    iget-object v4, v13, Lyhc;->c:Loq1;

    new-instance v5, Luje;

    invoke-direct {v5, v0, v2}, Luje;-><init>(Lvje;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v6

    iget-object v4, v4, Loq1;->b:Lnq1;

    invoke-virtual {v4, v5, v6}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lvje;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkq0;->e()V

    iget-object v4, v13, Lyhc;->d:Loq1;

    new-instance v5, Lflc;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6, v13}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v6

    iget-object v4, v4, Loq1;->b:Lnq1;

    invoke-virtual {v4, v5, v6}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lvje;->c:Ljc6;

    invoke-static {}, Lkq0;->e()V

    iget-object v11, v13, Lyhc;->c:Loq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    new-instance v5, Ltz1;

    invoke-direct {v5}, Ltz1;-><init>()V

    filled-new-array {v5}, [Ltz1;

    move-result-object v5

    new-instance v6, Liz1;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Liz1;-><init>(Ljava/util/List;)V

    sget-object v5, Lgu6;->o:Laa0;

    iget-object v7, v4, Ljc6;->a:Ljava/lang/Object;

    check-cast v7, Lgu6;

    invoke-interface {v7, v5, v6}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Ljc6;->Y:I

    add-int/lit8 v6, v12, 0x1

    sput v6, Ljc6;->Y:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Liz1;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz1;

    new-instance v9, Lu40;

    invoke-direct {v9}, Lu40;-><init>()V

    iget-object v10, v4, Ljc6;->b:Ljava/lang/Object;

    check-cast v10, Lkz1;

    iget v15, v10, Lkz1;->c:I

    iput v15, v9, Lu40;->c:I

    iget-object v10, v10, Lkz1;->b:Lce3;

    invoke-virtual {v9, v10}, Lu40;->c(Lce3;)V

    iget-object v10, v3, Lfc0;->i:Ljava/util/List;

    invoke-virtual {v9, v10}, Lu40;->a(Ljava/util/Collection;)V

    iget-object v10, v4, Ljc6;->X:Ljava/lang/Object;

    check-cast v10, Ly90;

    iget-object v15, v10, Ly90;->b:Lfw6;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lu40;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Ly90;->c:Lfw6;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, v9, Lu40;->a:Z

    iget v1, v10, Ly90;->e:I

    invoke-static {v1}, Lf46;->V(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lwi4;->a:Lbj6;

    const-class v15, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v1, v15}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_6

    sget-object v1, Lkz1;->i:Laa0;

    goto :goto_3

    :cond_6
    sget-object v1, Lkz1;->i:Laa0;

    iget v15, v3, Lfc0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v9, Lu40;->f:Ljava/lang/Object;

    check-cast v2, Lmi9;

    invoke-virtual {v2, v1, v15}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lkz1;->j:Laa0;

    iget-object v2, v3, Lfc0;->d:Landroid/graphics/Rect;

    iget-object v15, v10, Ly90;->d:Landroid/util/Size;

    invoke-static {v2, v15}, Le1f;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    iget v2, v3, Lfc0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v15, v9, Lu40;->f:Ljava/lang/Object;

    check-cast v15, Lmi9;

    invoke-virtual {v15, v1, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v8, Ltz1;->a:Lkz1;

    iget-object v1, v1, Lkz1;->b:Lce3;

    invoke-virtual {v9, v1}, Lu40;->c(Lce3;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v9, Lu40;->g:Ljava/lang/Object;

    check-cast v1, Lui9;

    iget-object v1, v1, Lnje;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v9, Lu40;->g:Ljava/lang/Object;

    check-cast v2, Lui9;

    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    iget-object v2, v2, Lnje;->a:Ljava/util/Map;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Ly90;->a:Liv1;

    invoke-virtual {v9, v1}, Lu40;->b(Liv1;)V

    invoke-virtual {v9}, Lu40;->d()Lkz1;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lh7b;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v14, v13, v4, v2}, Lh7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lx9b;

    iget v8, v3, Lfc0;->g:I

    iget-object v9, v3, Lfc0;->e:Landroid/graphics/Matrix;

    iget-object v6, v3, Lfc0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lfc0;->f:I

    move-object v4, v2

    move-object v10, v13

    invoke-direct/range {v4 .. v12}, Lx9b;-><init>(Liz1;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lyhc;Loq1;I)V

    iget-object v3, v0, Lvje;->c:Ljc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v3, v3, Ljc6;->X:Ljava/lang/Object;

    check-cast v3, Ly90;

    iget-object v3, v3, Ly90;->j:Lnu4;

    invoke-virtual {v3, v2}, Lnu4;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lkq0;->e()V

    iget-object v2, v0, Lvje;->b:Lo9g;

    iget-object v2, v2, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Lfu6;

    iget-object v3, v2, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    iget-object v4, v2, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lfu6;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v2, v0, Lvje;->b:Lo9g;

    iget-object v2, v2, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Lfu6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {v2}, Ll9f;->d()Lhw1;

    move-result-object v3

    iget v4, v2, Lfu6;->p:I

    iget v2, v2, Lfu6;->r:I

    invoke-interface {v3, v14, v4, v2}, Lhw1;->i(Ljava/util/ArrayList;II)Lbm7;

    move-result-object v2

    new-instance v3, Lmu1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lmu1;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v4

    new-instance v5, Lre6;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5, v4}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object v2

    new-instance v3, Lbdb;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lbdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lkq0;->e()V

    iget-object v0, v13, Lyhc;->i:Lbm7;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object v2, v13, Lyhc;->i:Lbm7;

    return-void

    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
