.class public final Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lrz1;

.field public d:Lihe;

.field public e:Lihe;

.field public f:Lfad;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Loq1;

.field public k:Llq1;

.field public l:Ljava/util/Map;

.field public final m:Lae3;

.field public final n:Lae3;

.field public final o:Lvg8;

.field public final p:Lo9g;

.field public final q:Loq0;

.field public final r:Z


# direct methods
.method public constructor <init>(Lo9g;Lbj6;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsz1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsz1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsz1;->g:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsz1;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lsz1;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsz1;->l:Ljava/util/Map;

    new-instance v0, Lae3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lae3;-><init>(I)V

    iput-object v0, p0, Lsz1;->m:Lae3;

    new-instance v0, Lae3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lae3;-><init>(I)V

    iput-object v0, p0, Lsz1;->n:Lae3;

    const/4 v0, 0x2

    iput v0, p0, Lsz1;->i:I

    iput-object p1, p0, Lsz1;->p:Lo9g;

    new-instance p1, Lrz1;

    invoke-direct {p1, p0}, Lrz1;-><init>(Lsz1;)V

    iput-object p1, p0, Lsz1;->c:Lrz1;

    new-instance p1, Lvg8;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Lbj6;->d(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lvg8;-><init>(Z)V

    iput-object p1, p0, Lsz1;->o:Lvg8;

    new-instance p1, Loq0;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Loq0;-><init>(Lbj6;I)V

    iput-object p1, p0, Lsz1;->q:Loq0;

    iput-boolean p3, p0, Lsz1;->r:Z

    return-void
.end method

.method public static varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lju1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lod2;->b0(Liv1;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lju1;

    invoke-direct {v1, v2}, Lju1;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lju1;

    invoke-direct {p0, v0}, Lju1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb0;

    iget-object v8, v7, Lrb0;->a:Lxf4;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Lw3;

    move-result-object v8

    if-nez v6, :cond_1

    iget v6, v8, Lw3;->a:I

    :cond_1
    invoke-static {}, Lm30;->q()V

    iget v9, v8, Lw3;->b:I

    iget v8, v8, Lw3;->c:I

    iget-object v7, v7, Lrb0;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Lm30;->c(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :try_start_0
    const-class v7, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v8, "createInstancesForMultiResolutionOutput"

    const-class v9, Ljava/util/Collection;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb0;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v3, Lrb0;->a:Lxf4;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance v7, Ltna;

    invoke-direct {v7, v6}, Ltna;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltna;

    iget-object v3, v2, Ltna;->a:Lvna;

    invoke-virtual {v3}, Lvna;->d()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ltna;->a:Lvna;

    invoke-virtual {v3}, Lvna;->d()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0;

    iget v2, v1, Lrb0;->e:I

    if-lez v2, :cond_0

    iget-object v2, v1, Lrb0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Lrb0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lsz1;->i:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsz1;->d:Lihe;

    iget v1, p0, Lsz1;->i:I

    invoke-static {v1}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsz1;->d:Lihe;

    invoke-virtual {v0}, Lihe;->p()Z

    const/4 v0, 0x6

    iput v0, p0, Lsz1;->i:I

    iget-object v0, p0, Lsz1;->o:Lvg8;

    invoke-virtual {v0}, Lvg8;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsz1;->f:Lfad;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsz1;->d:Lihe;

    iget v2, p0, Lsz1;->i:I

    invoke-static {v2}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsz1;->d:Lihe;

    invoke-virtual {v0}, Lihe;->p()Z

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lsz1;->i:I

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lsz1;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lsz1;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsz1;->e:Lihe;

    iget-object v1, p0, Lsz1;->k:Llq1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Llq1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lsz1;->k:Llq1;

    :cond_1
    return-void
.end method

.method public final e(Lrb0;Ljava/util/HashMap;Ljava/lang/String;)Ltna;
    .locals 5

    iget-object v0, p1, Lrb0;->a:Lxf4;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltna;

    iget v3, p1, Lrb0;->e:I

    invoke-direct {v2, v3, v0}, Ltna;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v2, Ltna;->a:Lvna;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lvna;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lrb0;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lvna;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    iget v3, p1, Lrb0;->d:I

    if-nez v3, :cond_1

    invoke-virtual {v0, p3}, Lvna;->f(I)V

    goto :goto_1

    :cond_1
    if-ne v3, p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lvna;->f(I)V

    :cond_2
    :goto_1
    iget-object v3, p1, Lrb0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lvna;->b()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf4;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvna;->a(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_6

    iget-object p0, p0, Lsz1;->p:Lo9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p2, p3}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Liu4;

    invoke-interface {p0}, Liu4;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Lrb0;->f:Leu4;

    invoke-static {p1, p0}, Lfu4;->a(Leu4;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p0, 0x1

    :goto_5
    invoke-virtual {v0, p0, p1}, Lvna;->e(J)V

    return-object v2
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lsz1;->i:I

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsz1;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lqt1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lqt1;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz1;

    iget-object v8, v6, Lkz1;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v6, Lkz1;->a:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxf4;

    iget-object v10, p0, Lsz1;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_4
    iget v8, v6, Lkz1;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    new-instance v7, Lu40;

    invoke-direct {v7, v6}, Lu40;-><init>(Lkz1;)V

    iget v8, v6, Lkz1;->c:I

    if-ne v8, v2, :cond_6

    iget-object v8, v6, Lkz1;->h:Lpv1;

    if-eqz v8, :cond_6

    iput-object v8, v7, Lu40;->h:Ljava/lang/Object;

    :cond_6
    iget-object v8, p0, Lsz1;->f:Lfad;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lfad;->g:Lkz1;

    iget-object v8, v8, Lkz1;->b:Lce3;

    invoke-virtual {v7, v8}, Lu40;->c(Lce3;)V

    :cond_7
    iget-object v8, v6, Lkz1;->b:Lce3;

    invoke-virtual {v7, v8}, Lu40;->c(Lce3;)V

    invoke-virtual {v7}, Lu40;->d()Lkz1;

    move-result-object v7

    iget-object v8, p0, Lsz1;->e:Lihe;

    iget-object v9, v8, Lihe;->f:Lfd7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lihe;->f:Lfd7;

    iget-object v8, v8, Lfd7;->a:Ljava/lang/Object;

    check-cast v8, Lph4;

    iget-object v8, v8, Lph4;->a:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lsz1;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lsz1;->q:Loq0;

    invoke-static {v7, v8, v9, v4, v10}, Loag;->e(Lkz1;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLoq0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_8

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lkz1;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv1;

    invoke-static {v9, v8}, Lod2;->b0(Liv1;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, Lqt1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lsz1;->m:Lae3;

    invoke-virtual {p1, v3, v5}, Lae3;->i(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsz1;->e:Lihe;

    iget-object v2, p1, Lihe;->f:Lfd7;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v4}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lihe;->f:Lfd7;

    iget-object p1, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast p1, Lph4;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lqz1;

    invoke-direct {p1, p0}, Lqz1;-><init>(Lsz1;)V

    iput-object p1, v1, Lqt1;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lsz1;->n:Lae3;

    invoke-virtual {p1, v3, v5}, Lae3;->f(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lju1;

    invoke-direct {v2, p0}, Lju1;-><init>(Lsz1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lqt1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p0, p0, Lsz1;->e:Lihe;

    invoke-virtual {p0, v3, v1}, Lihe;->i(Ljava/util/ArrayList;Lqt1;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_d
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lsz1;->i:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lsz1;->o:Lvg8;

    invoke-virtual {p1}, Lvg8;->c()Lbm7;

    move-result-object p1

    new-instance v0, Lcu1;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lsz1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfad;)V
    .locals 5

    iget-object v0, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v1, p0, Lsz1;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p1, Lfad;->g:Lkz1;

    iget-object v1, p1, Lkz1;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p0, p0, Lsz1;->e:Lihe;

    iget-object p1, p0, Lihe;->f:Lfd7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {p1, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lihe;->f:Lfd7;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lph4;

    iget-object p0, p0, Lph4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lsz1;->e:Lihe;

    iget-object v2, v1, Lihe;->f:Lfd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lihe;->f:Lfd7;

    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Lph4;

    iget-object v1, v1, Lph4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v2, p0, Lsz1;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lsz1;->q:Loq0;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v4, v3}, Loag;->e(Lkz1;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLoq0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_3
    :try_start_5
    iget-object v2, p0, Lsz1;->o:Lvg8;

    iget-object p1, p1, Lkz1;->e:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v3}, Lsz1;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lju1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvg8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object p0, p0, Lsz1;->e:Lihe;

    invoke-virtual {p0, v1, p1}, Lihe;->n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final l(Lfad;Landroid/hardware/camera2/CameraDevice;Lihe;)Lbm7;
    .locals 4

    const-string v0, "open() should not allow the state: "

    iget-object v1, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lsz1;->i:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p0, Ldw6;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ldw6;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lsz1;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lfad;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsz1;->h:Ljava/util/List;

    iput-object p3, p0, Lsz1;->d:Lihe;

    invoke-virtual {p3, v0}, Lihe;->o(Ljava/util/ArrayList;)Lbm7;

    move-result-object p3

    invoke-static {p3}, Lb76;->a(Lbm7;)Lb76;

    move-result-object p3

    new-instance v0, Lu00;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, v2}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lsz1;->d:Lihe;

    iget-object p1, p1, Lihe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p1

    new-instance p2, Lfd7;

    invoke-direct {p2, p0}, Lfd7;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lsz1;->d:Lihe;

    iget-object p0, p0, Lihe;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Lbm7;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lsz1;->i:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lsz1;->e:Lihe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lihe;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Lsz1;->i:I

    iget-object v0, p0, Lsz1;->o:Lvg8;

    invoke-virtual {v0}, Lvg8;->d()V

    iget-object v0, p0, Lsz1;->d:Lihe;

    iget v1, p0, Lsz1;->i:I

    invoke-static {v1}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsz1;->d:Lihe;

    invoke-virtual {v0}, Lihe;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsz1;->d()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lsz1;->j:Loq1;

    if-nez v0, :cond_2

    new-instance v0, Lqz1;

    invoke-direct {v0, p0}, Lqz1;-><init>(Lsz1;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v0

    iput-object v0, p0, Lsz1;->j:Loq1;

    :cond_2
    iget-object p0, p0, Lsz1;->j:Loq1;

    monitor-exit v3

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lsz1;->d:Lihe;

    iget v2, p0, Lsz1;->i:I

    invoke-static {v2}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsz1;->d:Lihe;

    invoke-virtual {v0}, Lihe;->p()Z

    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Lsz1;->i:I

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ldw6;->c:Ldw6;

    return-object p0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Lfad;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lsz1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lsz1;->i:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lsz1;->f:Lfad;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lsz1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lfad;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object p1, p0, Lsz1;->f:Lfad;

    invoke-virtual {p0, p1}, Lsz1;->k(Lfad;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lsz1;->f:Lfad;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lsz1;->i:I

    invoke-static {p0}, Lwg0;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
