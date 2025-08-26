.class public final Lzre;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final a:Lxre;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Lxre;

.field public final o:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/Paint;

.field public final t0:Landroid/graphics/RectF;

.field public final u0:Landroid/graphics/RectF;

.field public v0:Landroid/graphics/LinearGradient;

.field public w0:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "themeName"

    const-string v2, "getThemeName()Ljava/lang/String;"

    const-class v3, Lzre;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "patternDrawable"

    const-string v4, "getPatternDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzre;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->a:Ljava/lang/String;

    new-instance v0, Lxre;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxre;-><init>(Ljava/lang/Object;Lzre;I)V

    iput-object v0, p0, Lzre;->a:Lxre;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-direct {p0}, Lzre;->getTheme()Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->s()Lv83;

    move-result-object v0

    iget-object v0, v0, Lv83;->b:Lm73;

    iget-object v0, v0, Lm73;->a:Ll73;

    iget v1, v0, Ll73;->g:I

    iget v0, v0, Ll73;->h:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object p1, p0, Lzre;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Lxre;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxre;-><init>(Ljava/lang/Object;Lzre;I)V

    iput-object v0, p0, Lzre;->c:Lxre;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lzre;->getTheme()Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->i()Lgae;

    move-result-object v2

    iget-object v2, v2, Lgae;->b:Llae;

    iget v2, v2, Llae;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lzre;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzre;->s0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzre;->t0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzre;->u0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Le62;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Le62;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic a(Lzre;)Lfka;
    .locals 0

    invoke-direct {p0}, Lzre;->getTheme()Lfka;

    move-result-object p0

    return-object p0
.end method

.method private final getTheme()Lfka;
    .locals 3

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {p0}, Lzre;->getThemeName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lqp4;->X:Ljava/lang/Object;

    check-cast v1, Ladb;

    invoke-virtual {v1, v2}, Ladb;->f(Ljava/lang/String;)Lsba;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsba;->a(Z)Lfka;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v6, v1, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v5, v1, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v1, v11

    add-float v4, v1, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lzre;->getIncomingColors()[I

    move-result-object v8

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    move-object v3, v12

    move v7, v1

    move-object/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lzre;->v0:Landroid/graphics/LinearGradient;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v16, v3, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    add-float v15, v3, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    add-float v14, v1, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    sub-float v17, v1, v3

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lzre;->getOutgoingColors()[I

    move-result-object v18

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lzre;->w0:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final getIncomingColors()[I
    .locals 0

    invoke-direct {p0}, Lzre;->getTheme()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->g()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->a:Lbs0;

    iget-object p0, p0, Lbs0;->o:[I

    return-object p0
.end method

.method public final getOutgoingColors()[I
    .locals 0

    invoke-direct {p0}, Lzre;->getTheme()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->a:Lbs0;

    iget-object p0, p0, Lbs0;->o:[I

    return-object p0
.end method

.method public final getPatternDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lzre;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzre;->c:Lxre;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzre;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzre;->a:Lxre;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v4

    iget-object v9, p0, Lzre;->o:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lzre;->t0:Landroid/graphics/RectF;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v3, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    invoke-virtual {v0, v1, v3, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lzre;->s0:Landroid/graphics/Paint;

    iget-object v3, p0, Lzre;->v0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-virtual {p1, v0, v3, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lzre;->u0:Landroid/graphics/RectF;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    sub-float/2addr v0, v7

    invoke-virtual {v3, v5, v8, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lzre;->w0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v3, p0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/16 p2, 0x70

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lzre;->b()V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget-object p1, p0, Lzre;->o:Landroid/graphics/Paint;

    invoke-direct {p0}, Lzre;->getTheme()Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->i()Lgae;

    move-result-object v0

    iget-object v0, v0, Lgae;->b:Llae;

    iget v0, v0, Llae;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lzre;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lzre;->getTheme()Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->s()Lv83;

    move-result-object v0

    iget-object v0, v0, Lv83;->b:Lm73;

    iget-object v0, v0, Lm73;->a:Ll73;

    iget v1, v0, Ll73;->g:I

    iget v0, v0, Ll73;->h:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0}, Lzre;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPatternDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lzre;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzre;->c:Lxre;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setThemeName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzre;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzre;->a:Lxre;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
