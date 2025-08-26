.class public final Ltz6;
.super Ljq4;
.source "SourceFile"


# instance fields
.field public final w0:Lwq4;

.field public x0:Ldle;

.field public y0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj0;Lwq4;Ldle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljq4;-><init>(Landroid/content/Context;Ltj0;)V

    iput-object p3, p0, Ltz6;->w0:Lwq4;

    iput-object p4, p0, Ltz6;->x0:Ldle;

    iput-object p0, p4, Ldle;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Ljq4;->c:Ldh;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljq4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    iget-object v11, v0, Ljq4;->b:Ltj0;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltz6;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Ltz6;->y0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v11, Ltj0;->c:[I

    aget v2, v2, v10

    invoke-static {v1, v2}, Laq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v0, Ltz6;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Ltz6;->w0:Lwq4;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljq4;->b()F

    move-result v4

    iget-object v2, v0, Ljq4;->o:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v10

    :goto_2
    iget-object v2, v0, Ljq4;->X:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v10

    :goto_4
    iget-object v2, v1, Lwq4;->a:Ltj0;

    invoke-virtual {v2}, Ltj0;->a()V

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lwq4;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v12, v11, Ltj0;->g:I

    iget v13, v0, Ljq4;->u0:I

    iget-object v14, v0, Ljq4;->t0:Landroid/graphics/Paint;

    if-nez v12, :cond_7

    iget-object v1, v0, Ltz6;->w0:Lwq4;

    iget v6, v11, Ltj0;->d:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    invoke-virtual/range {v1 .. v8}, Lwq4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ltz6;->x0:Ldle;

    iget-object v1, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq4;

    iget-object v2, v0, Ltz6;->x0:Ldle;

    iget-object v2, v2, Ldle;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvq4;

    iget-object v2, v0, Ltz6;->w0:Lwq4;

    instance-of v3, v2, Lnh7;

    if-eqz v3, :cond_8

    iget v5, v1, Lvq4;->a:F

    iget v6, v11, Ltj0;->d:I

    const/4 v4, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lwq4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v1, v0, Ltz6;->w0:Lwq4;

    iget v4, v15, Lvq4;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v11, Ltj0;->d:I

    invoke-virtual/range {v1 .. v8}, Lwq4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_8
    iget v4, v15, Lvq4;->b:F

    iget v1, v1, Lvq4;->a:F

    add-float v5, v1, v7

    iget v6, v11, Ltj0;->d:I

    const/4 v13, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lwq4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_5
    iget-object v1, v0, Ltz6;->x0:Ldle;

    iget-object v1, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_a

    iget-object v1, v0, Ltz6;->x0:Ldle;

    iget-object v1, v1, Ldle;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq4;

    iget-object v2, v0, Ltz6;->w0:Lwq4;

    iget v3, v0, Ljq4;->u0:I

    invoke-virtual {v2, v9, v14, v1, v3}, Lwq4;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lvq4;I)V

    if-lez v10, :cond_9

    if-lez v12, :cond_9

    iget-object v2, v0, Ltz6;->x0:Ldle;

    iget-object v2, v2, Ldle;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq4;

    iget-object v3, v0, Ltz6;->w0:Lwq4;

    iget v4, v2, Lvq4;->b:F

    iget v5, v1, Lvq4;->a:F

    iget v6, v11, Ltj0;->d:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lwq4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljq4;->e(ZZZ)Z

    move-result v0

    iget-object v1, p0, Ljq4;->c:Ldh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljq4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Ltz6;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljq4;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ltz6;->x0:Ldle;

    invoke-virtual {p2}, Ldle;->x()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltz6;->x0:Ldle;

    invoke-virtual {p0}, Ldle;->e0()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ltz6;->w0:Lwq4;

    invoke-virtual {p0}, Lwq4;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ltz6;->w0:Lwq4;

    invoke-virtual {p0}, Lwq4;->f()I

    move-result p0

    return p0
.end method
