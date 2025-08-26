.class public final Lcbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqre;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbf;->a:Lqre;

    new-instance p1, Lbse;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbse;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lcbf;->b:Lje7;

    new-instance p1, Lbse;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lbse;-><init>(I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lcbf;->c:Lje7;

    new-instance p1, Lbse;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lbse;-><init>(I)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lcbf;->d:Lje7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbf;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbf;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbf;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbf;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Paint;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lbbf;

    invoke-static {v0, p2}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v1, Lbbf;->c:F

    iget v3, v1, Lbbf;->b:F

    iget v4, v1, Lbbf;->a:F

    iget v5, v1, Lbbf;->d:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v0, v6

    iget v6, v1, Lbbf;->c:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float v7, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    :try_start_0
    iget v1, v1, Lbbf;->e:F

    invoke-virtual {p0, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0, v0, v7, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v4, v3, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_1
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lore;

    move/from16 v2, p3

    int-to-float v3, v2

    iget v4, v1, Lore;->a:F

    mul-float/2addr v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move/from16 v13, p4

    int-to-float v6, v13

    iget v7, v1, Lore;->b:F

    mul-float/2addr v7, v6

    div-float v14, v7, v5

    iget v7, v1, Lore;->e:F

    mul-float/2addr v3, v7

    div-float/2addr v3, v5

    iget v7, v1, Lore;->f:F

    mul-float/2addr v6, v7

    div-float v5, v6, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v15, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v10, v1, Lore;->c:[I

    iget-object v11, v1, Lore;->d:[F

    move-object v6, v15

    move v7, v4

    move v8, v14

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, p2

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lbbf;

    iget v11, v1, Lore;->g:F

    iget-object v1, v1, Lore;->d:[F

    move-object v6, v15

    move v7, v4

    move v8, v14

    move v9, v3

    move v10, v5

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lbbf;-><init>(FFFFF[F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(IIF[F)V
    .locals 8

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, p0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkpa;

    invoke-direct {v3, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkpa;

    invoke-direct {v3, v2, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, Lkpa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v3, Lkpa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, p2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_1

    add-float/2addr p0, v1

    aput p0, p3, v6

    sub-float/2addr p1, v2

    aput p1, p3, v5

    goto :goto_1

    :cond_1
    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    cmpl-float v7, v0, v3

    if-ltz v7, :cond_2

    sub-float/2addr p0, v1

    aput p0, p3, v6

    sub-float/2addr p1, v2

    aput p1, p3, v5

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    cmpg-float p2, v0, v3

    if-gez p2, :cond_3

    sub-float/2addr p0, v1

    aput p0, p3, v6

    add-float/2addr p1, v2

    aput p1, p3, v5

    goto :goto_1

    :cond_3
    if-ltz v4, :cond_4

    cmpg-float p2, v0, v3

    if-gez p2, :cond_4

    add-float/2addr p0, v1

    aput p0, p3, v6

    add-float/2addr p1, v2

    aput p1, p3, v5

    :cond_4
    :goto_1
    return-void
.end method
