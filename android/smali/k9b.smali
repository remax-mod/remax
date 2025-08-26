.class public final Lk9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lk9b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Loq1;

.field public final c:Lx3c;

.field public d:Lay1;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9b;

    invoke-direct {v0}, Lk9b;-><init>()V

    sput-object v0, Lk9b;->f:Lk9b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk9b;->a:Ljava/lang/Object;

    new-instance v0, Lx3c;

    invoke-direct {v0}, Lx3c;-><init>()V

    iput-object v0, p0, Lk9b;->c:Lx3c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk9b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lk9b;Lpx1;)Law1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpx1;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1;

    sget-object p1, Lsw1;->a:Lpa0;

    invoke-static {p1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly85;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv1;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lbw1;->a:Law1;

    return-object p0
.end method

.method public static final b(Lk9b;I)V
    .locals 8

    iget-object p0, p0, Lk9b;->d:Lay1;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lay1;->f:Lyg2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lyg2;->c:Ljava/lang/Object;

    check-cast p0, Ll0f;

    iget v0, p0, Ll0f;->b:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux1;

    iget v3, p0, Ll0f;->b:I

    iget-object v4, v2, Lux1;->b:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    :try_start_0
    iput v6, v2, Lux1;->c:I

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    if-ne p1, v1, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-ne v3, v1, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Lux1;->b()V

    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    iget v0, p0, Ll0f;->b:I

    if-ne v0, v1, :cond_7

    if-eq p1, v1, :cond_7

    iget-object v0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput p1, p0, Ll0f;->b:I

    :goto_4
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Leh7;Lpx1;Ladb;)Lhg7;
    .locals 8

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lk9b;->d:Lay1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lay1;->f:Lyg2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyg2;->c:Ljava/lang/Object;

    check-cast v0, Ll0f;

    iget v0, v0, Ll0f;->b:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk9b;->b(Lk9b;I)V

    iget-object v0, p3, Ladb;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Luof;

    iget-object v0, p3, Ladb;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object p3, p3, Ladb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    new-array v0, v1, [Ll9f;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ll9f;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ll9f;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lk9b;->d(Leh7;Lpx1;Luof;Ljava/util/List;[Ll9f;)Lhg7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final varargs d(Leh7;Lpx1;Luof;Ljava/util/List;[Ll9f;)Lhg7;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "CX:bindToLifecycle-internal"

    invoke-static {v4}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lkq0;->e()V

    iget-object v4, v0, Lk9b;->d:Lay1;

    iget-object v4, v4, Lay1;->a:Lva8;

    invoke-virtual {v4}, Lva8;->w()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpx1;->c(Ljava/util/LinkedHashSet;)Lax1;

    move-result-object v6

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Lax1;->o(Z)V

    invoke-virtual {p0, v2}, Lk9b;->e(Lpx1;)Lfjc;

    move-result-object v8

    iget-object v2, v0, Lk9b;->c:Lx3c;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lxx1;->t(Lfjc;Lfjc;)Lx90;

    move-result-object v5

    iget-object v7, v2, Lx3c;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lx3c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v10, Lwa0;

    invoke-direct {v10, v1, v5}, Lwa0;-><init>(Leh7;Lx90;)V

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg7;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v0, Lk9b;->c:Lx3c;

    iget-object v7, v5, Lx3c;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v5, Lx3c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static/range {p5 .. p5}, Lys;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll9f;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhg7;

    iget-object v13, v12, Lhg7;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v14, v12, Lhg7;->c:Lxx1;

    invoke-virtual {v14}, Lxx1;->w()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_1

    :try_start_6
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v0, Lk9b;->c:Lx3c;

    new-instance v4, Lxx1;

    iget-object v5, v0, Lk9b;->d:Lay1;

    iget-object v7, v5, Lay1;->f:Lyg2;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lyg2;->c:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ll0f;

    iget-object v11, v5, Lay1;->g:Ly7g;

    if-eqz v11, :cond_6

    iget-object v12, v5, Lay1;->h:Lev1;

    if-eqz v12, :cond_5

    move-object v5, v4

    move-object v7, v9

    invoke-direct/range {v5 .. v12}, Lxx1;-><init>(Lax1;Lax1;Lfjc;Lfjc;Ll0f;Ly7g;Lev1;)V

    invoke-virtual {v2, v1, v4}, Lx3c;->d(Leh7;Lxx1;)Lhg7;

    move-result-object v2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    array-length v1, v3

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lk9b;->c:Lx3c;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lk9b;->d:Lay1;

    iget-object v0, v0, Lay1;->f:Lyg2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lyg2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll0f;

    move-object v2, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lx3c;->b(Lhg7;Luof;Ljava/util/List;Ljava/util/List;Ll0f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v7

    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final e(Lpx1;)Lfjc;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lk9b;->d:Lay1;

    iget-object v0, v0, Lay1;->a:Lva8;

    invoke-virtual {v0}, Lva8;->w()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpx1;->c(Ljava/util/LinkedHashSet;)Lax1;

    move-result-object v0

    invoke-interface {v0}, Lax1;->p()Lyw1;

    move-result-object v0

    invoke-static {p0, p1}, Lk9b;->a(Lk9b;Lpx1;)Law1;

    move-result-object p1

    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Law1;->a:Lpa0;

    new-instance v3, Lx90;

    invoke-direct {v3, v1, v2}, Lx90;-><init>(Ljava/lang/String;Lpa0;)V

    iget-object v1, p0, Lk9b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lk9b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lfjc;

    invoke-direct {v2, v0, p1}, Lfjc;-><init>(Lyw1;Law1;)V

    iget-object p0, p0, Lk9b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Lfjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lkq0;->e()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk9b;->b(Lk9b;I)V

    iget-object p0, p0, Lk9b;->c:Lx3c;

    invoke-virtual {p0}, Lx3c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
