.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;
.implements Lag4;
.implements Lsa6;


# static fields
.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/lang/Class;


# instance fields
.field public final a:Lqq4;

.field public final b:Lbg4;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lzs6;

.field public e:Lta6;

.field public f:Lev3;

.field public final g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

.field public h:Lla6;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lg0;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Ldx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk0;->v:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "memory_bitmap"

    const-string v2, "origin_sub"

    const-string v3, "shortcut"

    invoke-static {v0, v1, v2, v3}, Ldx6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk0;->w:Ljava/util/Map;

    const-class v0, Lk0;

    sput-object v0, Lk0;->x:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbg4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lqq4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lqq4;

    invoke-direct {v0}, Lqq4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lqq4;->b:Lqq4;

    :goto_0
    iput-object v0, p0, Lk0;->a:Lqq4;

    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    iput-object v0, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0;->t:Z

    iput-object p1, p0, Lk0;->b:Lbg4;

    iput-object p2, p0, Lk0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lk0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lev3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0;->f:Lev3;

    instance-of v1, v0, Lj0;

    if-eqz v1, :cond_0

    check-cast v0, Lj0;

    invoke-virtual {v0, p1}, Lj0;->b(Lev3;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Lf46;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AbstractDraweeController#createInternal"

    invoke-static {v1}, Lf46;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lj0;

    invoke-direct {v1}, Lj0;-><init>()V

    invoke-virtual {v1, v0}, Lj0;->b(Lev3;)V

    invoke-virtual {v1, p1}, Lj0;->b(Lev3;)V

    invoke-static {}, Lf46;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf46;->A()V

    :cond_2
    iput-object v1, p0, Lk0;->f:Lev3;

    return-void

    :cond_3
    iput-object p1, p0, Lk0;->f:Lev3;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Lk0;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Lev3;
    .locals 0

    iget-object p0, p0, Lk0;->f:Lev3;

    if-nez p0, :cond_0

    sget-object p0, Lii0;->a:Lii0;

    :cond_0
    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;)Lru6;
.end method

.method public final f()Lla6;
    .locals 3

    iget-object v0, p0, Lk0;->h:Lla6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk0;->k:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lf46;->I()Le46;

    iget-object v0, p0, Lk0;->a:Lqq4;

    sget-object v1, Lpq4;->Y:Lpq4;

    invoke-virtual {v0, v1}, Lqq4;->a(Lpq4;)V

    iget-boolean v0, p0, Lk0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0;->b:Lbg4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbg4;->g(Lag4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0;->l:Z

    invoke-virtual {p0}, Lk0;->o()V

    iput-boolean v0, p0, Lk0;->o:Z

    iget-object v1, p0, Lk0;->d:Lzs6;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lzs6;->b:Z

    const/4 v2, 0x4

    iput v2, v1, Lzs6;->a:I

    iput v0, v1, Lzs6;->c:I

    :cond_1
    iget-object v1, p0, Lk0;->e:Lta6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v1, Lta6;->a:Lsa6;

    iput-boolean v0, v1, Lta6;->c:Z

    iput-boolean v0, v1, Lta6;->d:Z

    iput-object p0, v1, Lta6;->a:Lsa6;

    :cond_2
    iget-object v0, p0, Lk0;->f:Lev3;

    instance-of v1, v0, Lj0;

    if-eqz v1, :cond_3

    check-cast v0, Lj0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_3
    iput-object v2, p0, Lk0;->f:Lev3;

    :goto_1
    iget-object v0, p0, Lk0;->h:Lla6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lla6;->f:Lg06;

    iget-object v3, v0, Lla6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lla6;->g()V

    iget-object v0, p0, Lk0;->h:Lla6;

    iget-object v0, v0, Lla6;->d:Lumc;

    iput-object v2, v0, Lumc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, Lk0;->h:Lla6;

    :cond_4
    iput-object v2, p0, Lk0;->i:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lta5;->a:Lft7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk0;->x:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk0;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lta5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p2, p0, Lk0;->j:Ljava/lang/String;

    iput-object p1, p0, Lk0;->k:Ljava/lang/Object;

    invoke-static {}, Lf46;->I()Le46;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lg0;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lk0;->q:Lg0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk0;->q:Lg0;

    if-ne p2, p1, :cond_1

    iget-boolean p0, p0, Lk0;->m:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lta5;->a:Lft7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    sget-object v2, Lta5;->a:Lft7;

    invoke-interface {v2, v1}, Lft7;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lta5;->a:Lft7;

    sget-object v2, Lk0;->x:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "controller %x %s: %s: failure: %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, v2}, Lft7;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lta5;->a:Lft7;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    check-cast p1, Lo43;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo43;->m0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lo43;->b:Ltld;

    invoke-virtual {p1}, Ltld;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p0, p2, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lta5;->a:Lft7;

    invoke-interface {p1, v1}, Lft7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lta5;->a:Lft7;

    sget-object p2, Lk0;->x:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "controller %x %s: %s: image: %s %x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, p2}, Lft7;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 7

    iget-object v0, p0, Lk0;->h:Lla6;

    instance-of v1, v0, Lla6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lla6;->e(I)Ldq4;

    move-result-object v3

    instance-of v3, v3, Lpsc;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lla6;->f(I)Lpsc;

    move-result-object v3

    iget-object v3, v3, Lpsc;->X:Lrsc;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lla6;->e(I)Ldq4;

    move-result-object v4

    instance-of v4, v4, Lpsc;

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lla6;->f(I)Lpsc;

    move-result-object v0

    iget-object v0, v0, Lpsc;->Z:Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v3, v0

    :goto_1
    iget-object v1, p0, Lk0;->h:Lla6;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lla6;->d:Lumc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Lk0;->k:Ljava/lang/Object;

    iget-boolean p0, p0, Lk0;->t:Z

    new-instance v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    invoke-direct {v5}, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportWidth:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->viewportHeight:I

    :cond_4
    iput-object v3, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->scaleType:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusX:Ljava/lang/Float;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->focusY:Ljava/lang/Float;

    :cond_5
    iput-object v4, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->callerContext:Ljava/lang/Object;

    iput-boolean p0, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->logWithHighSamplingRate:Z

    iput-object p3, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->mainUri:Landroid/net/Uri;

    iput-object p1, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->datasourceExtras:Ljava/util/Map;

    iput-object p2, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageExtras:Ljava/util/Map;

    sget-object p0, Lk0;->w:Ljava/util/Map;

    iput-object p0, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->shortcutExtras:Ljava/util/Map;

    sget-object p0, Lk0;->v:Ljava/util/Map;

    iput-object p0, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->componentExtras:Ljava/util/Map;

    iput-object v2, v5, Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;->imageSourceExtras:Ljava/util/Map;

    return-object v5
.end method

.method public final l(Ljava/lang/String;Lg0;Ljava/lang/Throwable;Z)V
    .locals 5

    invoke-static {}, Lf46;->I()Le46;

    invoke-virtual {p0, p1, p2}, Lk0;->h(Ljava/lang/String;Lg0;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lg0;->a()Z

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lpq4;->x0:Lpq4;

    goto :goto_0

    :cond_1
    sget-object p1, Lpq4;->y0:Lpq4;

    :goto_0
    iget-object v0, p0, Lk0;->a:Lqq4;

    invoke-virtual {v0, p1}, Lqq4;->a(Lpq4;)V

    iget-object p1, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    if-eqz p4, :cond_8

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lk0;->q:Lg0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0;->n:Z

    iget-object v1, p0, Lk0;->h:Lla6;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lk0;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v0}, Lla6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lk0;->q()Z

    move-result v2

    iget-object v3, v1, Lla6;->e:Lya5;

    if-eqz v2, :cond_4

    iget v2, v3, Lya5;->C0:I

    add-int/2addr v2, v0

    iput v2, v3, Lya5;->C0:I

    invoke-virtual {v1}, Lla6;->c()V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Lla6;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lla6;->b(I)V

    :goto_1
    invoke-virtual {v3}, Lya5;->c()V

    goto :goto_3

    :cond_4
    iget v2, v3, Lya5;->C0:I

    add-int/2addr v2, v0

    iput v2, v3, Lya5;->C0:I

    invoke-virtual {v1}, Lla6;->c()V

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Lla6;->b(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lla6;->b(I)V

    :goto_2
    invoke-virtual {v3}, Lya5;->c()V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move-object p2, p4

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_4
    invoke-virtual {p0, p2, p4, p4}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    invoke-virtual {p0}, Lk0;->d()Lev3;

    move-result-object p4

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lev3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p1, p0, p3, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_8
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lk0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk0;->d()Lev3;

    move-result-object p2

    iget-object p4, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lev3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lf46;->I()Le46;

    return-void
.end method

.method public final m(Ljava/lang/String;Lg0;Ljava/lang/Object;FZZZ)V
    .locals 6

    :try_start_0
    invoke-static {}, Lf46;->I()Le46;

    invoke-virtual {p0, p1, p2}, Lk0;->h(Ljava/lang/String;Lg0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo43;

    invoke-static {p3}, Lo43;->S(Lo43;)V

    invoke-virtual {p2}, Lg0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk0;->a:Lqq4;

    if-eqz p5, :cond_1

    sget-object v1, Lpq4;->v0:Lpq4;

    goto :goto_0

    :cond_1
    sget-object v1, Lpq4;->w0:Lpq4;

    :goto_0
    invoke-virtual {v0, v1}, Lqq4;->a(Lpq4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lk0;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lk0;->r:Ljava/lang/Object;

    iget-object v2, p0, Lk0;->u:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lk0;->r:Ljava/lang/Object;

    iput-object v0, p0, Lk0;->u:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    const-string v4, "release_previous_result @ onNewResult"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lk0;->q:Lg0;

    invoke-virtual {p0}, Lk0;->f()Lla6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lla6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)Lru6;

    move-result-object p4

    invoke-virtual {p0}, Lk0;->d()Lev3;

    move-result-object p5

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lev3;->a(Ljava/lang/String;Lru6;Landroid/graphics/drawable/Animatable;)V

    if-nez p2, :cond_2

    move-object p2, v3

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_1
    if-nez p4, :cond_3

    move-object p5, v3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Lru6;->getExtras()Ljava/util/Map;

    move-result-object p5

    :goto_2
    invoke-virtual {p0, p2, p5, v3}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    iget-object p5, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    if-eqz p7, :cond_7

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0;->f()Lla6;

    move-result-object p4

    invoke-virtual {p4, v0, v5, p6}, Lla6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)Lru6;

    move-result-object p4

    invoke-virtual {p0}, Lk0;->d()Lev3;

    move-result-object p5

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lev3;->a(Ljava/lang/String;Lru6;Landroid/graphics/drawable/Animatable;)V

    if-nez p2, :cond_5

    move-object p2, v3

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lg0;->a:Ljava/util/Map;

    :goto_3
    if-nez p4, :cond_6

    move-object p5, v3

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Lru6;->getExtras()Ljava/util/Map;

    move-result-object p5

    :goto_4
    invoke-virtual {p0, p2, p5, v3}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p2

    iget-object p5, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p5, p1, p4, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    goto :goto_5

    :cond_7
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0;->f()Lla6;

    move-result-object p2

    invoke-virtual {p2, v0, p4, p6}, Lla6;->j(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lk0;->e(Ljava/lang/Object;)Lru6;

    move-result-object p2

    invoke-virtual {p0}, Lk0;->d()Lev3;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lev3;->h(Ljava/lang/String;Lru6;)V

    iget-object p4, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p4, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_8

    :try_start_5
    instance-of p1, v2, Lkq4;

    if-eqz p1, :cond_8

    check-cast v2, Lkq4;

    invoke-interface {v2}, Lkq4;->a()V

    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p3, :cond_9

    invoke-virtual {p0, v1, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo43;

    invoke-static {v1}, Lo43;->S(Lo43;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    invoke-static {}, Lf46;->I()Le46;

    return-void

    :goto_6
    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_a

    :try_start_6
    instance-of p2, v2, Lkq4;

    if-eqz p2, :cond_a

    check-cast v2, Lkq4;

    invoke-interface {v2}, Lkq4;->a()V

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, p3, :cond_b

    invoke-virtual {p0, v1, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo43;

    invoke-static {v1}, Lo43;->S(Lo43;)V

    :cond_b
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo43;

    invoke-static {p3}, Lo43;->S(Lo43;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lk0;->l(Ljava/lang/String;Lg0;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :goto_7
    invoke-static {}, Lf46;->I()Le46;

    throw p0
.end method

.method public final n()V
    .locals 3

    sget-object v0, Lpq4;->t0:Lpq4;

    iget-object v1, p0, Lk0;->a:Lqq4;

    invoke-virtual {v1, v0}, Lqq4;->a(Lpq4;)V

    iget-object v0, p0, Lk0;->d:Lzs6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, Lzs6;->c:I

    :cond_0
    iget-object v0, p0, Lk0;->e:Lta6;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lta6;->c:Z

    iput-boolean v1, v0, Lta6;->d:Z

    :cond_1
    iget-object v0, p0, Lk0;->h:Lla6;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lla6;->f:Lg06;

    iget-object v2, v0, Lla6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lla6;->g()V

    :cond_2
    invoke-virtual {p0}, Lk0;->o()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lk0;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk0;->m:Z

    iput-boolean v1, p0, Lk0;->n:Z

    iget-object v1, p0, Lk0;->q:Lg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lg0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, p0, Lk0;->q:Lg0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lk0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v4, v1, Lkq4;

    if-eqz v4, :cond_1

    check-cast v1, Lkq4;

    invoke-interface {v1}, Lkq4;->a()V

    :cond_1
    iget-object v1, p0, Lk0;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lk0;->p:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Lk0;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk0;->r:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lk0;->e(Ljava/lang/Object;)Lru6;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lru6;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v4, "release"

    iget-object v5, p0, Lk0;->r:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lk0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lk0;->r:Ljava/lang/Object;

    check-cast v4, Lo43;

    invoke-static {v4}, Lo43;->S(Lo43;)V

    iput-object v2, p0, Lk0;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lk0;->d()Lev3;

    move-result-object v0

    iget-object v4, p0, Lk0;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Lev3;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object v1

    iget-object p0, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    :cond_5
    return-void
.end method

.method public final p(Lg0;Lru6;)V
    .locals 5

    invoke-virtual {p0}, Lk0;->d()Lev3;

    move-result-object v0

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    iget-object v2, p0, Lk0;->k:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lev3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    iget-object v1, p0, Lk0;->k:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ld2b;

    iget-object v3, v2, Ld2b;->H:Lwv6;

    iget-object v2, v2, Ld2b;->I:Lwv6;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lwv6;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lwv6;->b:Landroid/net/Uri;

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lg0;->a:Ljava/util/Map;

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lru6;->getExtras()Ljava/util/Map;

    move-result-object v4

    :goto_3
    invoke-virtual {p0, p1, v4, v3}, Lk0;->k(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    iget-object p0, p0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-interface {p0, v0, v1, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lk0;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk0;->d:Lzs6;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lzs6;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzs6;->c:I

    iget p0, p0, Lzs6;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 8

    invoke-static {}, Lf46;->I()Le46;

    move-object v0, p0

    check-cast v0, Ld2b;

    invoke-static {}, Lf46;->I()Le46;

    :try_start_0
    iget-object v1, v0, Ld2b;->A:Llq8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Ld2b;->B:Lww0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Llq8;->get(Ljava/lang/Object;)Lo43;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll43;

    invoke-interface {v3}, Ll43;->getQualityInfo()Lpqb;

    move-result-object v3

    check-cast v3, Lhx6;

    iget-boolean v3, v3, Lhx6;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lo43;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Lf46;->I()Le46;

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lf46;->I()Le46;

    move-object v3, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lf46;->I()Le46;

    iput-object v2, p0, Lk0;->q:Lg0;

    iput-boolean v4, p0, Lk0;->m:Z

    iput-boolean v1, p0, Lk0;->n:Z

    iget-object v1, p0, Lk0;->a:Lqq4;

    sget-object v2, Lpq4;->D0:Lpq4;

    invoke-virtual {v1, v2}, Lqq4;->a(Lpq4;)V

    iget-object v1, p0, Lk0;->q:Lg0;

    invoke-virtual {p0, v3}, Lk0;->e(Ljava/lang/Object;)Lru6;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lk0;->p(Lg0;Lru6;)V

    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    iget-object v2, p0, Lk0;->q:Lg0;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lk0;->m(Ljava/lang/String;Lg0;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lf46;->I()Le46;

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    iget-object v3, p0, Lk0;->a:Lqq4;

    sget-object v5, Lpq4;->u0:Lpq4;

    invoke-virtual {v3, v5}, Lqq4;->a(Lpq4;)V

    iget-object v3, p0, Lk0;->h:Lla6;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lla6;->m(FZ)V

    iput-boolean v4, p0, Lk0;->m:Z

    iput-boolean v1, p0, Lk0;->n:Z

    invoke-static {}, Lf46;->I()Le46;

    sget-object v1, Lta5;->a:Lft7;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lft7;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v4, Ld2b;

    const-string v5, "controller %x: getDataSource"

    invoke-static {v4, v1, v5}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Ld2b;->C:Lide;

    invoke-interface {v0}, Lide;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0;

    invoke-static {}, Lf46;->I()Le46;

    iput-object v0, p0, Lk0;->q:Lg0;

    invoke-virtual {p0, v0, v2}, Lk0;->p(Lg0;Lru6;)V

    sget-object v0, Lta5;->a:Lft7;

    invoke-interface {v0, v3}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lk0;->x:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk0;->j:Ljava/lang/String;

    iget-object v4, p0, Lk0;->q:Lg0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lta5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lk0;->j:Ljava/lang/String;

    iget-object v1, p0, Lk0;->q:Lg0;

    invoke-virtual {v1}, Lg0;->f()Z

    move-result v1

    new-instance v2, Li0;

    invoke-direct {v2, p0, v0, v1}, Li0;-><init>(Lk0;Ljava/lang/String;Z)V

    iget-object v0, p0, Lk0;->q:Lg0;

    iget-object p0, p0, Lk0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lg0;->m(Lb34;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :goto_2
    invoke-static {}, Lf46;->I()Le46;

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lj47;->r0(Ljava/lang/Object;)Lnw4;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lk0;->l:Z

    invoke-virtual {v0, v1, v2}, Lnw4;->d(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lk0;->m:Z

    invoke-virtual {v0, v1, v2}, Lnw4;->d(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lk0;->n:Z

    invoke-virtual {v0, v1, v2}, Lnw4;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Lk0;->r:Ljava/lang/Object;

    check-cast v1, Lo43;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo43;->m0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lo43;->b:Ltld;

    invoke-virtual {v1}, Ltld;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    const-string v1, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lnw4;->a(ILjava/lang/String;)V

    iget-object p0, p0, Lk0;->a:Lqq4;

    iget-object p0, p0, Lqq4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Lnw4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnw4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
