.class public final Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv1;


# instance fields
.field public A0:Lc9e;

.field public final B0:Lejc;

.field public final C0:Lfjc;

.field public final D0:Lfjc;

.field public final E0:Lge7;

.field public final F0:Lge7;

.field public final X:Lx90;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lax1;

.field public final b:Lax1;

.field public final c:Ly7g;

.field public final o:Lr9f;

.field public final s0:Ll0f;

.field public t0:Luof;

.field public u0:Ljava/util/List;

.field public final v0:Lyv1;

.field public final w0:Ljava/lang/Object;

.field public x0:Z

.field public y0:Lce3;

.field public z0:Ll9f;


# direct methods
.method public constructor <init>(Lax1;Lax1;Lfjc;Lfjc;Ll0f;Ly7g;Lev1;)V
    .locals 2

    sget-object v0, Lge7;->f:Lge7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxx1;->Y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxx1;->u0:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxx1;->w0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxx1;->x0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lxx1;->y0:Lce3;

    iput-object p1, p0, Lxx1;->a:Lax1;

    iput-object p2, p0, Lxx1;->b:Lax1;

    iput-object v0, p0, Lxx1;->E0:Lge7;

    iput-object v0, p0, Lxx1;->F0:Lge7;

    iput-object p5, p0, Lxx1;->s0:Ll0f;

    iput-object p6, p0, Lxx1;->c:Ly7g;

    iput-object p7, p0, Lxx1;->o:Lr9f;

    iget-object p2, p3, Lfjc;->c:Lyv1;

    iput-object p2, p0, Lxx1;->v0:Lyv1;

    invoke-interface {p2}, Lyv1;->P()V

    new-instance p2, Lejc;

    invoke-interface {p1}, Lax1;->g()Lhw1;

    move-result-object p1

    invoke-direct {p2, p1}, Lejc;-><init>(Lhw1;)V

    iput-object p2, p0, Lxx1;->B0:Lejc;

    iput-object p3, p0, Lxx1;->C0:Lfjc;

    iput-object p4, p0, Lxx1;->D0:Lfjc;

    invoke-static {p3, p4}, Lxx1;->t(Lfjc;Lfjc;)Lx90;

    move-result-object p1

    iput-object p1, p0, Lxx1;->X:Lx90;

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Ll9f;->m:Lzgf;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgf;

    iget v4, v3, Lzgf;->a:I

    invoke-virtual {v1, v4}, Ll9f;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ll9f;->m:Lzgf;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ll9f;->m:Lzgf;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lc54;->p(Ljava/lang/String;Z)V

    iget v4, v3, Lzgf;->a:I

    invoke-virtual {v1, v4}, Ll9f;->m(I)Z

    move-result v4

    invoke-static {v4}, Lc54;->k(Z)V

    iput-object v3, v1, Ll9f;->m:Lzgf;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static t(Lfjc;Lfjc;)Lx90;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le06;->a:Lyw1;

    invoke-interface {v1}, Lyw1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le06;->a:Lyw1;

    invoke-interface {p1}, Lyw1;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfjc;->c:Lyv1;

    check-cast p0, Law1;

    iget-object p0, p0, Law1;->a:Lpa0;

    new-instance v0, Lx90;

    invoke-direct {v0, p1, p0}, Lx90;-><init>(Ljava/lang/String;Lpa0;)V

    return-object v0
.end method

.method public static u(Ljava/util/ArrayList;Lr9f;Lr9f;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    instance-of v2, v1, Lc9e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lc9e;

    new-instance v4, Lmt6;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lmt6;-><init>(I)V

    invoke-virtual {v4}, Lmt6;->b()Lh8b;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lh8b;->f(ZLr9f;)Lo9f;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmi9;->c(Lce3;)Lmi9;

    move-result-object v3

    sget-object v4, Lcne;->e0:Laa0;

    iget-object v5, v3, Lwma;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc9e;->l(Lce3;)Ln9f;

    move-result-object v2

    check-cast v2, Lgaa;

    invoke-virtual {v2}, Lgaa;->J()Lo9f;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Ll9f;->f(ZLr9f;)Lo9f;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Ll9f;->f(ZLr9f;)Lo9f;

    move-result-object v3

    new-instance v4, Lwx1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lwx1;->a:Lo9f;

    iput-object v3, v4, Lwx1;->b:Lo9f;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static y(Lvb0;Lfad;)Z
    .locals 4

    iget-object v0, p1, Lfad;->g:Lkz1;

    iget-object v0, v0, Lkz1;->b:Lce3;

    iget-object p0, p0, Lvb0;->d:Lce3;

    invoke-interface {p0}, Lce3;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lfad;->g:Lkz1;

    iget-object p1, p1, Lkz1;->b:Lce3;

    invoke-interface {p1}, Lce3;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lce3;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa0;

    invoke-interface {v0, v1}, Lce3;->o(Laa0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Lce3;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Ljava/util/LinkedHashSet;ZZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxx1;->x()V

    iget-object v1, v7, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, Lxx1;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9f;

    instance-of v3, v2, Lfu6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ll9f;->f:Lo9f;

    sget-object v3, Lgu6;->Y:Laa0;

    invoke-interface {v2, v3}, Lt7c;->o(Laa0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_0

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lxx1;->x()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lxx1;->r(Ljava/util/LinkedHashSet;Z)Lc9e;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lxx1;->i(Ljava/util/LinkedHashSet;Lc9e;)Ll9f;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc9e;->q:Laqf;

    iget-object v1, v1, Laqf;->a:Ljava/util/Set;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v7, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lxx1;->v0:Lyv1;

    sget-object v2, Lr9f;->a:Lp9f;

    sget-object v3, Lyv1;->g:Laa0;

    invoke-interface {v1, v3, v2}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9f;

    iget-object v2, v7, Lxx1;->o:Lr9f;

    invoke-static {v14, v1, v2}, Lxx1;->u(Ljava/util/ArrayList;Lr9f;Lr9f;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x2

    :try_start_3
    iget-object v1, v7, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v7, Lxx1;->s0:Ll0f;

    iget v2, v2, Ll0f;->b:I

    if-ne v2, v4, :cond_8

    monitor-exit v1

    move v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move v10, v4

    goto/16 :goto_e

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    iget-object v1, v7, Lxx1;->a:Lax1;

    invoke-interface {v1}, Lax1;->p()Lyw1;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, p0

    move v10, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lxx1;->q(ILyw1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v7, Lxx1;->b:Lax1;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, v7, Lxx1;->s0:Ll0f;

    iget v2, v2, Ll0f;->b:I

    if-ne v2, v10, :cond_9

    monitor-exit v1

    move v2, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :goto_4
    :try_start_8
    iget-object v1, v7, Lxx1;->b:Lax1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lax1;->p()Lyw1;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lxx1;->q(ILyw1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    move-object/from16 v1, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    move-object v11, v6

    goto :goto_5

    :goto_7
    :try_start_b
    invoke-virtual {v7, v11, v13}, Lxx1;->C(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v7, Lxx1;->u0:Ljava/util/List;

    invoke-static {v13, v2}, Lxx1;->A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lxx1;->A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    iget-object v4, v7, Lxx1;->a:Lax1;

    invoke-virtual {v3, v4}, Ll9f;->D(Lax1;)V

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lxx1;->a:Lax1;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lax1;->l(Ljava/util/ArrayList;)V

    iget-object v2, v7, Lxx1;->b:Lax1;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9f;

    iget-object v5, v7, Lxx1;->b:Lax1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ll9f;->D(Lax1;)V

    goto :goto_9

    :cond_d
    iget-object v2, v7, Lxx1;->b:Lax1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lax1;->l(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb0;

    iget-object v5, v4, Lvb0;->d:Lce3;

    if-eqz v5, :cond_f

    iget-object v6, v3, Ll9f;->n:Lfad;

    invoke-static {v4, v6}, Lxx1;->y(Lvb0;Lfad;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Ll9f;->x(Lce3;)Lvb0;

    move-result-object v4

    iput-object v4, v3, Ll9f;->g:Lvb0;

    iget-boolean v4, v7, Lxx1;->x0:Z

    if-eqz v4, :cond_f

    iget-object v4, v7, Lxx1;->a:Lax1;

    invoke-interface {v4, v3}, Lk9f;->i(Ll9f;)V

    iget-object v4, v7, Lxx1;->b:Lax1;

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, Lk9f;->i(Ll9f;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Lxx1;->b:Lax1;

    if-eqz v6, :cond_11

    iget-object v10, v7, Lxx1;->a:Lax1;

    iget-object v15, v5, Lwx1;->a:Lo9f;

    iget-object v5, v5, Lwx1;->b:Lo9f;

    invoke-virtual {v3, v10, v6, v15, v5}, Ll9f;->a(Lax1;Lax1;Lo9f;Lo9f;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb0;

    invoke-virtual {v3, v5, v6}, Ll9f;->y(Lvb0;Lvb0;)Lvb0;

    move-result-object v5

    iput-object v5, v3, Ll9f;->g:Lvb0;

    goto :goto_c

    :cond_11
    iget-object v6, v7, Lxx1;->a:Lax1;

    iget-object v10, v5, Lwx1;->a:Lo9f;

    iget-object v5, v5, Lwx1;->b:Lo9f;

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15, v10, v5}, Ll9f;->a(Lax1;Lax1;Lo9f;Lo9f;)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Ll9f;->y(Lvb0;Lvb0;)Lvb0;

    move-result-object v5

    iput-object v5, v3, Ll9f;->g:Lvb0;

    :goto_c
    move-object/from16 v17, v4

    goto :goto_b

    :cond_12
    iget-boolean v1, v7, Lxx1;->x0:Z

    if-eqz v1, :cond_13

    iget-object v1, v7, Lxx1;->a:Lax1;

    invoke-interface {v1, v14}, Lax1;->k(Ljava/util/Collection;)V

    iget-object v1, v7, Lxx1;->b:Lax1;

    if-eqz v1, :cond_13

    invoke-interface {v1, v14}, Lax1;->k(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9f;

    invoke-virtual {v2}, Ll9f;->r()V

    goto :goto_d

    :cond_14
    iget-object v1, v7, Lxx1;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lxx1;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v12, v7, Lxx1;->z0:Ll9f;

    iput-object v0, v7, Lxx1;->A0:Lc9e;

    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catch_1
    move-exception v0

    move v10, v4

    goto :goto_f

    :goto_e
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_f
    if-nez p2, :cond_15

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lxx1;->x()V

    iget-object v1, v7, Lxx1;->s0:Ll0f;

    iget v1, v1, Ll0f;->b:I

    if-eq v1, v10, :cond_15

    move/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v7, v8, v2, v1}, Lxx1;->B(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v9

    return-void

    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0

    :goto_11
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method

.method public final C(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxx1;->t0:Luof;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxx1;->a:Lax1;

    invoke-interface {v1}, Lax1;->p()Lyw1;

    move-result-object v1

    invoke-interface {v1}, Lyw1;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lxx1;->a:Lax1;

    invoke-interface {v1}, Lax1;->g()Lhw1;

    move-result-object v1

    invoke-interface {v1}, Lhw1;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Lxx1;->t0:Luof;

    iget-object v4, v1, Luof;->b:Landroid/util/Rational;

    iget-object v1, p0, Lxx1;->a:Lax1;

    invoke-interface {v1}, Lax1;->p()Lyw1;

    move-result-object v1

    iget-object v5, p0, Lxx1;->t0:Luof;

    iget v5, v5, Luof;->c:I

    invoke-interface {v1, v5}, Lyw1;->l(I)I

    move-result v5

    iget-object v1, p0, Lxx1;->t0:Luof;

    iget v6, v1, Luof;->a:I

    iget v7, v1, Luof;->d:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lema;->h(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ll9f;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    iget-object v2, p0, Lxx1;->a:Lax1;

    invoke-interface {v2}, Lax1;->g()Lhw1;

    move-result-object v2

    invoke-interface {v2}, Lhw1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lvb0;->a:Landroid/util/Size;

    invoke-static {v2, v3}, Lxx1;->m(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9f;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lyw1;
    .locals 0

    iget-object p0, p0, Lxx1;->C0:Lfjc;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxx1;->a:Lax1;

    iget-object v2, p0, Lxx1;->v0:Lyv1;

    invoke-interface {v1, v2}, Lax1;->b(Lyv1;)V

    iget-object v1, p0, Lxx1;->b:Lax1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxx1;->v0:Lyv1;

    invoke-interface {v1, v2}, Lax1;->b(Lyv1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lxx1;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lxx1;->b:Lax1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Lxx1;->B(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxx1;->x0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxx1;->a:Lax1;

    iget-object v2, p0, Lxx1;->v0:Lyv1;

    invoke-interface {v1, v2}, Lax1;->b(Lyv1;)V

    iget-object v1, p0, Lxx1;->b:Lax1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxx1;->v0:Lyv1;

    invoke-interface {v1, v2}, Lax1;->b(Lyv1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lxx1;->a:Lax1;

    iget-object v2, p0, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lax1;->k(Ljava/util/Collection;)V

    iget-object v1, p0, Lxx1;->b:Lax1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lax1;->k(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lxx1;->y0:Lce3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxx1;->a:Lax1;

    invoke-interface {v2}, Lax1;->g()Lhw1;

    move-result-object v2

    iget-object v3, p0, Lxx1;->y0:Lce3;

    invoke-interface {v2, v3}, Lhw1;->c(Lce3;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9f;

    invoke-virtual {v2}, Ll9f;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxx1;->x0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/LinkedHashSet;Lc9e;)Ll9f;
    .locals 7

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lc9e;->q:Laqf;

    iget-object p1, p1, Laqf;->a:Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lxx1;->v0:Lyv1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lyv1;->h:Laa0;

    invoke-interface {p2, v4, v3}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9f;

    instance-of v6, v5, Lh8b;

    if-nez v6, :cond_4

    instance-of v6, v5, Lc9e;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Lfu6;

    if-eqz v5, :cond_2

    move p2, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p0, p0, Lxx1;->z0:Ll9f;

    instance-of p1, p0, Lh8b;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Lmt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt6;-><init>(I)V

    const-string p1, "Preview-Extra"

    sget-object p2, Lcne;->d0:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, p2, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmt6;->b()Lh8b;

    move-result-object p0

    new-instance p1, Lun0;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lun0;-><init>(I)V

    invoke-virtual {p0, p1}, Lh8b;->G(Lg8b;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    instance-of v4, v1, Lh8b;

    if-nez v4, :cond_a

    instance-of v4, v1, Lc9e;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Lfu6;

    if-eqz v1, :cond_8

    move p2, v3

    goto :goto_4

    :cond_a
    :goto_5
    move v2, v3

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_d

    if-nez p2, :cond_d

    iget-object p0, p0, Lxx1;->z0:Ll9f;

    instance-of p1, p0, Lfu6;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Lmt6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmt6;-><init>(I)V

    const-string p1, "ImageCapture-Extra"

    sget-object p2, Lcne;->d0:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, p2, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmt6;->a()Lfu6;

    move-result-object p0

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final q(ILyw1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lyw1;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    iget-object v9, v0, Lxx1;->c:Ly7g;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9f;

    iget-object v10, v5, Ll9f;->f:Lo9f;

    invoke-interface {v10}, Ltu6;->getInputFormat()I

    move-result v10

    iget-object v11, v5, Ll9f;->g:Lvb0;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lvb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    iget-object v9, v9, Ly7g;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbee;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v10}, Lbee;->i(I)Ldc0;

    move-result-object v9

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v9}, Lxb0;->b(IILandroid/util/Size;Ldc0;)Lxb0;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v8

    :goto_2
    iget-object v9, v5, Ll9f;->f:Lo9f;

    invoke-interface {v9}, Ltu6;->getInputFormat()I

    move-result v15

    iget-object v9, v5, Ll9f;->g:Lvb0;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lvb0;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v8

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lc9e;->J(Ll9f;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v5, Ll9f;->g:Lvb0;

    iget-object v10, v10, Lvb0;->d:Lce3;

    iget-object v11, v5, Ll9f;->f:Lo9f;

    sget-object v13, Lo9f;->l0:Laa0;

    invoke-interface {v11, v13, v8}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/util/Range;

    new-instance v8, Ll90;

    iget-object v9, v9, Lvb0;->b:Leu4;

    move-object v13, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Ll90;-><init>(Lxb0;ILandroid/util/Size;Leu4;Ljava/util/List;Lce3;Landroid/util/Range;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Ll9f;->g:Lvb0;

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v0, Lxx1;->a:Lax1;

    invoke-interface {v0}, Lax1;->g()Lhw1;

    move-result-object v0

    invoke-interface {v0}, Lhw1;->e()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v8

    :goto_4
    new-instance v5, Ljo7;

    if-eqz v0, :cond_4

    invoke-static {v0}, Le1f;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    :cond_4
    invoke-direct {v5, v1, v8}, Ljo7;-><init>(Lyw1;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll9f;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lwx1;

    iget-object v14, v8, Lwx1;->a:Lo9f;

    iget-object v8, v8, Lwx1;->b:Lo9f;

    invoke-virtual {v13, v1, v14, v8}, Ll9f;->o(Lyw1;Lo9f;Lo9f;)Lo9f;

    move-result-object v8

    invoke-virtual {v10, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljo7;->k(Lo9f;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v13, Ll9f;->f:Lo9f;

    instance-of v13, v8, Li8b;

    if-eqz v13, :cond_6

    check-cast v8, Li8b;

    invoke-interface {v8}, Lo9f;->X()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    if-eqz v1, :cond_8

    iget-object v5, v1, Ll9f;->f:Lo9f;

    sget-object v8, Lo9f;->o0:Laa0;

    invoke-interface {v5, v8}, Lt7c;->o(Laa0;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v1, Ll9f;->f:Lo9f;

    invoke-interface {v1}, Lo9f;->N()Lq9f;

    move-result-object v1

    sget-object v5, Lq9f;->o:Lq9f;

    if-ne v1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, Lc54;->j(Ljava/lang/String;Z)V

    iget-object v0, v9, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    if-eqz v0, :cond_d

    move/from16 v1, p1

    move-object v3, v4

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lbee;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0;

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v6
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Lc9e;
    .locals 8

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxx1;->v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lxx1;->x()V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxx1;->A0:Lc9e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lc9e;->q:Laqf;

    iget-object p1, p1, Laqf;->a:Ljava/util/Set;

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxx1;->A0:Lc9e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9f;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Ll9f;->m(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    monitor-exit v0

    return-object p2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lc9e;

    iget-object v2, p0, Lxx1;->a:Lax1;

    iget-object v3, p0, Lxx1;->b:Lax1;

    iget-object v4, p0, Lxx1;->E0:Lge7;

    iget-object v5, p0, Lxx1;->F0:Lge7;

    iget-object v7, p0, Lxx1;->o:Lr9f;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lc9e;-><init>(Lax1;Lax1;Lge7;Lge7;Ljava/util/HashSet;Lr9f;)V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxx1;->x0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxx1;->a:Lax1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lax1;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lxx1;->b:Lax1;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lxx1;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lax1;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lxx1;->a:Lax1;

    invoke-interface {v2}, Lax1;->g()Lhw1;

    move-result-object v2

    invoke-interface {v2}, Lhw1;->m()Lce3;

    move-result-object v3

    iput-object v3, p0, Lxx1;->y0:Lce3;

    invoke-interface {v2}, Lhw1;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lxx1;->x0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lxx1;->u0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgf;

    iget v6, v3, Lzgf;->a:I

    move v7, v5

    :goto_1
    if-eqz v6, :cond_1

    and-int/lit8 v8, v6, 0x1

    add-int/2addr v7, v8

    shr-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-le v7, v4, :cond_0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v2, "Can only have one sharing effect."

    invoke-static {v2, v4}, Lc54;->p(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v2, Lzgf;->a:I

    :goto_3
    if-eqz p2, :cond_5

    or-int/lit8 v5, v5, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9f;

    instance-of p2, p1, Lc9e;

    xor-int/2addr p2, v4

    const-string v1, "Only support one level of sharing for now."

    invoke-static {v1, p2}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Ll9f;->m(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lxx1;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxx1;->v0:Lyv1;

    invoke-interface {p0}, Lyv1;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lxx1;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lxx1;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxx1;->b:Lax1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Lxx1;->B(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
