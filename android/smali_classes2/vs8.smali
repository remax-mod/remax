.class public final Lvs8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final A:Landroid/graphics/Paint;

.field public static final y:Lqx7;

.field public static final synthetic z:[Lbc7;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:[F

.field public q:I

.field public r:Landroid/graphics/LinearGradient;

.field public s:Landroid/graphics/LinearGradient;

.field public final t:Landroid/graphics/Matrix;

.field public final u:Lus8;

.field public final v:Lus8;

.field public w:F

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Loi9;

    const-string v2, "incomingBackgroundColor"

    const-string v3, "getIncomingBackgroundColor()[I"

    const-class v4, Lvs8;

    invoke-direct {v1, v4, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "outgoingBackgroundColor"

    const-string v5, "getOutgoingBackgroundColor()[I"

    invoke-static {v2, v4, v3, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    sput-object v3, Lvs8;->z:[Lbc7;

    new-instance v1, Lqx7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lqx7;-><init>(I)V

    sput-object v1, Lvs8;->y:Lqx7;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lvs8;->A:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([I[IZIZZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_1

    move p6, v1

    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p3, p0, Lvs8;->a:Z

    iput p4, p0, Lvs8;->x:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lvs8;->b:Z

    iput-boolean p5, p0, Lvs8;->c:Z

    iput-boolean p6, p0, Lvs8;->d:Z

    const/4 p4, 0x0

    iput-object p4, p0, Lvs8;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lvs8;->f:Z

    iput p3, p0, Lvs8;->g:I

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lvs8;->h:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lvs8;->i:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lvs8;->j:Landroid/graphics/Path;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40c00000    # 6.0f

    mul-float/2addr p4, p5

    iput p4, p0, Lvs8;->l:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41800000    # 16.0f

    mul-float/2addr p4, p5

    iput p4, p0, Lvs8;->m:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p4, p5

    iput p4, p0, Lvs8;->n:F

    const/4 p4, 0x2

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    iput p4, p0, Lvs8;->o:I

    iget-boolean p4, p0, Lvs8;->d:Z

    const/16 p5, 0x8

    if-eqz p4, :cond_2

    new-array p4, p5, [F

    :goto_0
    if-ge p3, p5, :cond_3

    iget p6, p0, Lvs8;->m:F

    aput p6, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-array p4, p5, [F

    :cond_3
    iput-object p4, p0, Lvs8;->p:[F

    const/16 p3, 0xff

    iput p3, p0, Lvs8;->q:I

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lvs8;->t:Landroid/graphics/Matrix;

    new-instance p3, Lus8;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lus8;-><init>(Ljava/lang/Object;Lvs8;I)V

    iput-object p3, p0, Lvs8;->u:Lus8;

    new-instance p1, Lus8;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Lus8;-><init>(Ljava/lang/Object;Lvs8;I)V

    iput-object p1, p0, Lvs8;->v:Lus8;

    return-void
.end method

.method public static b(Lvs8;ZIZZIZ)Z
    .locals 3

    iget-boolean v0, p0, Lvs8;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p4, :cond_1

    iget-boolean v0, p0, Lvs8;->a:Z

    if-ne v0, p1, :cond_1

    iget v0, p0, Lvs8;->x:I

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lvs8;->d:Z

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lvs8;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvs8;->f:Z

    if-eq v0, p6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v1, p0, Lvs8;->b:Z

    iput-boolean p4, p0, Lvs8;->c:Z

    iput p5, p0, Lvs8;->g:I

    iput-boolean p1, p0, Lvs8;->a:Z

    iput p2, p0, Lvs8;->x:I

    iput-boolean p3, p0, Lvs8;->d:Z

    iput-object v2, p0, Lvs8;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean p6, p0, Lvs8;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvs8;->c(Landroid/graphics/Rect;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lvs8;->k:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs8;->j:Landroid/graphics/Path;

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 13

    iget-object v0, p0, Lvs8;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, Lvs8;->x:I

    iget-boolean v1, p0, Lvs8;->a:Z

    iget-boolean v2, p0, Lvs8;->d:Z

    iget-boolean v3, p0, Lvs8;->f:Z

    iget-object v4, p0, Lvs8;->p:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lvs8;->m:F

    invoke-static {v4, v2}, Lys;->a0([FF)V

    const/4 v2, -0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v7, Lws8;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    aget v0, v7, v0

    :goto_0
    if-eq v0, v2, :cond_a

    iget v2, p0, Lvs8;->l:F

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eq v0, v5, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_5

    if-ne v0, v10, :cond_4

    if-eqz v1, :cond_3

    aput v2, v4, v6

    aput v2, v4, v5

    goto :goto_1

    :cond_3
    aput v2, v4, v11

    aput v2, v4, v3

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz v1, :cond_6

    aput v2, v4, v6

    aput v2, v4, v5

    aput v2, v4, v9

    aput v2, v4, v8

    goto :goto_1

    :cond_6
    aput v2, v4, v3

    aput v2, v4, v11

    aput v2, v4, v10

    aput v2, v4, v7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    aput v2, v4, v8

    aput v2, v4, v9

    goto :goto_1

    :cond_8
    aput v2, v4, v7

    aput v2, v4, v10

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    aput v2, v4, v10

    aput v2, v4, v7

    aput v2, v4, v9

    aput v2, v4, v8

    :cond_a
    :goto_1
    iget-object v0, p0, Lvs8;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Lvs8;->b:Z

    iget v2, p0, Lvs8;->o:I

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    new-array v1, v1, [F

    array-length v3, v4

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v7, v3, :cond_b

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    aput v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_b
    int-to-float v3, v2

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    move-object v1, v4

    :goto_3
    iget-object v7, p0, Lvs8;->h:Landroid/graphics/RectF;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v3

    iget v10, p1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v3

    iget v3, p0, Lvs8;->w:F

    sub-float/2addr v11, v3

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v7, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v0, p0, Lvs8;->b:Z

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lvs8;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lvs8;->k:Landroid/graphics/Path;

    sget-object v0, Lvs8;->z:[Lbc7;

    aget-object v1, v0, v6

    iget-object v1, p0, Lvs8;->u:Lus8;

    iget-object v1, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p0, v1, p1}, Lvs8;->d([ILandroid/graphics/Rect;)V

    aget-object v0, v0, v5

    iget-object v0, p0, Lvs8;->v:Lus8;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p0, v0, p1}, Lvs8;->e([ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final d([ILandroid/graphics/Rect;)V
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lvs8;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v8, p0, Lvs8;->r:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, Lbq4;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-boolean v0, p0, Lvs8;->c:Z

    iget-object v1, p0, Lvs8;->j:Landroid/graphics/Path;

    sget-object v2, Lvs8;->A:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvs8;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvs8;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvs8;->r:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvs8;->s:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lvs8;->q:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lvs8;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v1, p0, Lvs8;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_3
    iget-boolean v0, p0, Lvs8;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lvs8;->g:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lvs8;->n:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lvs8;->q:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lvs8;->k:Landroid/graphics/Path;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e([ILandroid/graphics/Rect;)V
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lvs8;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v8, p0, Lvs8;->s:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lvs8;->a()Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p1, p0}, Lc4;->w(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :goto_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvs8;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lvs8;->q:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
