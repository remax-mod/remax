.class public final synthetic Ld62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf62;


# direct methods
.method public synthetic constructor <init>(Lf62;I)V
    .locals 0

    iput p2, p0, Ld62;->a:I

    iput-object p1, p0, Ld62;->b:Lf62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Ld62;->b:Lf62;

    sget-object v5, Lqp4;->u0:Lpq9;

    const/4 v6, 0x1

    iget p0, p0, Ld62;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v5, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-interface {p0}, Lfka;->b()Lne0;

    const/high16 p0, -0x67000000

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v5, v3, v2

    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    sget v5, Lwoc;->m:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {p0, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    aput-object p0, v3, v6

    iget-object p0, v4, Lf62;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v0

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p0, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {p0, v6, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    return-object p0

    :pswitch_0
    invoke-virtual {v5, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->i()Lgae;

    move-result-object p0

    iget-object p0, p0, Lgae;->b:Llae;

    iget p0, p0, Llae;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    int-to-float v4, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v5, v7, v2

    aput v5, v7, v6

    aput v5, v7, v0

    aput v5, v7, v3

    aput v5, v7, v1

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v5, v7, v0

    const/4 v0, 0x7

    aput v5, v7, v0

    const/4 v0, 0x0

    invoke-static {v0, p0, v4, v7}, Lhm9;->c0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
