.class public final Lbg0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcpe;


# static fields
.field public static final y0:I

.field public static final z0:I


# instance fields
.field public final X:Ldg0;

.field public Y:F

.field public Z:F

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lq18;

.field public final c:Ldpe;

.field public final o:Landroid/graphics/Rect;

.field public final s0:I

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:Ljava/lang/ref/WeakReference;

.field public x0:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm2c;->Widget_MaterialComponents_Badge:I

    sput v0, Lbg0;->y0:I

    sget v0, Ltsb;->badgeStyle:I

    sput v0, Lbg0;->z0:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbg0;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lsre;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p3, v1, v2}, Lsre;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbg0;->o:Landroid/graphics/Rect;

    new-instance v1, Ldpe;

    invoke-direct {v1, p0}, Ldpe;-><init>(Lcpe;)V

    iput-object v1, p0, Lbg0;->c:Ldpe;

    iget-object v2, v1, Ldpe;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v3, Ldg0;

    invoke-direct {v3, p1, p2, p3}, Ldg0;-><init>(IILandroid/content/Context;)V

    iput-object v3, p0, Lbg0;->X:Ldg0;

    new-instance p1, Lq18;

    invoke-virtual {p0}, Lbg0;->e()Z

    move-result p2

    iget-object v3, v3, Ldg0;->b:Lcg0;

    if-eqz p2, :cond_0

    iget-object p2, v3, Lcg0;->Z:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, v3, Lcg0;->X:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcg0;->s0:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcg0;->Y:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    new-instance v5, La0;

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-direct {v5, v7}, La0;-><init>(F)V

    invoke-static {p3, p2, v4, v5}, Lgjd;->a(Landroid/content/Context;IILa0;)Li8g;

    move-result-object p2

    invoke-virtual {p2}, Li8g;->c()Lgjd;

    move-result-object p2

    invoke-direct {p1, p2}, Lq18;-><init>(Lgjd;)V

    iput-object p1, p0, Lbg0;->b:Lq18;

    invoke-virtual {p0}, Lbg0;->g()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lvoe;

    iget-object v0, v3, Lcg0;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p3, p2, v0}, Lvoe;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Ldpe;->g:Lvoe;

    if-ne v0, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p2}, Ldpe;->c(Lvoe;Landroid/content/Context;)V

    iget-object p2, v3, Lcg0;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lbg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p2, v3, Lcg0;->w0:I

    const/4 p3, -0x2

    const/4 v0, 0x1

    if-eq p2, p3, :cond_4

    int-to-double p2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-int p2, p2

    sub-int/2addr p2, v0

    iput p2, p0, Lbg0;->s0:I

    goto :goto_3

    :cond_4
    iget p2, v3, Lcg0;->x0:I

    iput p2, p0, Lbg0;->s0:I

    :goto_3
    iput-boolean v0, v1, Ldpe;->e:Z

    invoke-virtual {p0}, Lbg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v1, Ldpe;->e:Z

    invoke-virtual {p0}, Lbg0;->g()V

    invoke-virtual {p0}, Lbg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lbg0;->getAlpha()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p2, v3, Lcg0;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p1, Lq18;->a:Lp18;

    iget-object p3, p3, Lp18;->c:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_5

    invoke-virtual {p1, p2}, Lq18;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v3, Lcg0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lbg0;->w0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbg0;->w0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lbg0;->x0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lbg0;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lbg0;->i()V

    iget-object p1, v3, Lcg0;->E0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbg0;->X:Ldg0;

    iget-object v1, v0, Ldg0;->b:Lcg0;

    iget-object v2, v1, Lcg0;->u0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, p0, Lbg0;->a:Ljava/lang/ref/WeakReference;

    const-string v7, ""

    const/4 v8, -0x2

    if-eqz v5, :cond_4

    iget p0, v1, Lcg0;->w0:I

    if-ne p0, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v4

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lwzb;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lbg0;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lbg0;->s0:I

    iget-object v0, v0, Ldg0;->b:Lcg0;

    if-eq v1, v8, :cond_7

    invoke-virtual {p0}, Lbg0;->d()I

    move-result v1

    iget v2, p0, Lbg0;->s0:I

    if-gt v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcg0;->y0:Ljava/util/Locale;

    sget v2, Lwzb;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lbg0;->s0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "+"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, v0, Lcg0;->y0:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lbg0;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    :goto_3
    return-object v7

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lbg0;->x0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lbg0;->X:Ldg0;

    iget-object p0, p0, Ldg0;->b:Lcg0;

    iget p0, p0, Lcg0;->v0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbg0;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbg0;->b:Lq18;

    invoke-virtual {v0, p1}, Lq18;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbg0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lbg0;->c:Ldpe;

    iget-object v3, v2, Ldpe;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lbg0;->Z:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lbg0;->Y:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Ldpe;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbg0;->X:Ldg0;

    iget-object v0, v0, Ldg0;->b:Lcg0;

    iget-object v0, v0, Lcg0;->u0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lbg0;->X:Ldg0;

    iget-object p0, p0, Ldg0;->b:Lcg0;

    iget-object v0, p0, Lcg0;->u0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcg0;->v0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lbg0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v1

    iget-object v2, p0, Lbg0;->X:Ldg0;

    if-eqz v1, :cond_1

    iget-object v1, v2, Ldg0;->b:Lcg0;

    iget-object v1, v1, Lcg0;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ldg0;->b:Lcg0;

    iget-object v1, v1, Lcg0;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ldg0;->b:Lcg0;

    iget-object v2, v2, Lcg0;->s0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ldg0;->b:Lcg0;

    iget-object v2, v2, Lcg0;->Y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, La0;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-direct {v3, v4}, La0;-><init>(F)V

    invoke-static {v0, v1, v2, v3}, Lgjd;->a(Landroid/content/Context;IILa0;)Li8g;

    move-result-object v0

    invoke-virtual {v0}, Li8g;->c()Lgjd;

    move-result-object v0

    iget-object v1, p0, Lbg0;->b:Lq18;

    invoke-virtual {v1, v0}, Lq18;->setShapeAppearanceModel(Lgjd;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lbg0;->X:Ldg0;

    iget-object p0, p0, Ldg0;->b:Lcg0;

    iget p0, p0, Lcg0;->t0:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lbg0;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lbg0;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbg0;->w0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbg0;->x0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lbg0;->i()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lbg0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbg0;->w0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1e

    if-nez v2, :cond_1

    goto/16 :goto_13

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lbg0;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lbg0;->x0:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v3

    iget-object v6, p0, Lbg0;->X:Ldg0;

    if-eqz v3, :cond_4

    iget v3, v6, Ldg0;->d:F

    goto :goto_2

    :cond_4
    iget v3, v6, Ldg0;->c:F

    :goto_2
    iput v3, p0, Lbg0;->t0:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    iput v3, p0, Lbg0;->u0:F

    iput v3, p0, Lbg0;->v0:F

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Ldg0;->g:F

    :goto_3
    div-float/2addr v3, v9

    goto :goto_4

    :cond_6
    iget v3, v6, Ldg0;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lbg0;->u0:F

    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v6, Ldg0;->h:F

    :goto_5
    div-float/2addr v3, v9

    goto :goto_6

    :cond_7
    iget v3, v6, Ldg0;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lbg0;->v0:F

    :goto_7
    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lbg0;->b()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lbg0;->u0:F

    iget-object v10, p0, Lbg0;->c:Ldpe;

    invoke-virtual {v10, v3}, Ldpe;->a(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v9

    iget-object v12, v6, Ldg0;->b:Lcg0;

    iget-object v12, v12, Lcg0;->F0:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lbg0;->u0:F

    iget v8, p0, Lbg0;->v0:F

    iget-boolean v11, v10, Ldpe;->e:Z

    if-nez v11, :cond_8

    iget v3, v10, Ldpe;->d:F

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v3}, Ldpe;->b(Ljava/lang/String;)V

    iget v3, v10, Ldpe;->d:F

    :goto_8
    div-float/2addr v3, v9

    iget-object v9, v6, Ldg0;->b:Lcg0;

    iget-object v9, v9, Lcg0;->G0:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lbg0;->v0:F

    iget v8, p0, Lbg0;->u0:F

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lbg0;->u0:F

    :cond_9
    iget-object v3, v6, Ldg0;->b:Lcg0;

    iget-object v3, v3, Lcg0;->I0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v8

    iget-object v9, v6, Ldg0;->b:Lcg0;

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    iget-object v3, v9, Lcg0;->K0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v8, v11, v8, v0}, Log;->b(FFFFF)F

    move-result v0

    iget-object v8, v9, Lcg0;->N0:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v3, v8

    invoke-static {v3, v0, v8}, Log;->c(IFI)I

    move-result v3

    :cond_a
    iget v0, v6, Ldg0;->k:I

    if-nez v0, :cond_b

    iget v8, p0, Lbg0;->v0:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v3, v8

    :cond_b
    iget-object v8, v9, Lcg0;->M0:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v3, v9, Lcg0;->D0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x800053

    if-eq v3, v11, :cond_c

    const v12, 0x800055

    if-eq v3, v12, :cond_c

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, Lbg0;->Z:F

    goto :goto_9

    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, Lbg0;->Z:F

    :goto_9
    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v9, Lcg0;->J0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_d
    iget-object v3, v9, Lcg0;->H0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    invoke-virtual {p0}, Lbg0;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Ldg0;->j:I

    goto :goto_b

    :cond_e
    iget v0, v6, Ldg0;->i:I

    :goto_b
    add-int/2addr v3, v0

    :cond_f
    iget-object v0, v9, Lcg0;->L0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, v9, Lcg0;->D0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v6, 0x800033

    if-eq v3, v6, :cond_11

    if-eq v3, v11, :cond_11

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_10

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, Lbg0;->u0:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_c

    :cond_10
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, Lbg0;->u0:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_c
    iput v3, p0, Lbg0;->Y:F

    goto :goto_e

    :cond_11
    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_12

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, Lbg0;->u0:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_d

    :cond_12
    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, Lbg0;->u0:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_d
    iput v3, p0, Lbg0;->Y:F

    :goto_e
    iget-object v0, v9, Lcg0;->O0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lbg0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_f

    :cond_14
    invoke-virtual {p0}, Lbg0;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Livb;->mtrl_anchor_parent:I

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_15

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_f

    :cond_16
    move v2, v10

    move v3, v2

    :goto_f
    iget v5, p0, Lbg0;->Z:F

    iget v6, p0, Lbg0;->v0:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v5, p0, Lbg0;->Y:F

    iget v8, p0, Lbg0;->u0:F

    sub-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v9, p0, Lbg0;->Z:F

    iget v11, p0, Lbg0;->v0:F

    add-float/2addr v9, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    sub-float/2addr v5, v11

    sub-float/2addr v9, v5

    add-float/2addr v9, v2

    goto :goto_10

    :cond_17
    move v9, v10

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v5, p0, Lbg0;->Y:F

    iget v11, p0, Lbg0;->u0:F

    add-float/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    goto :goto_11

    :cond_18
    move v5, v10

    :goto_11
    cmpg-float v0, v6, v10

    if-gez v0, :cond_19

    iget v0, p0, Lbg0;->Z:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lbg0;->Z:F

    :cond_19
    cmpg-float v0, v8, v10

    if-gez v0, :cond_1a

    iget v0, p0, Lbg0;->Y:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lbg0;->Y:F

    :cond_1a
    cmpl-float v0, v9, v10

    if-lez v0, :cond_1b

    iget v0, p0, Lbg0;->Z:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lbg0;->Z:F

    :cond_1b
    cmpl-float v0, v5, v10

    if-lez v0, :cond_1c

    iget v0, p0, Lbg0;->Y:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lbg0;->Y:F

    :cond_1c
    :goto_12
    iget v0, p0, Lbg0;->Y:F

    iget v2, p0, Lbg0;->Z:F

    iget v3, p0, Lbg0;->u0:F

    iget v5, p0, Lbg0;->v0:F

    sub-float v6, v0, v3

    float-to-int v6, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lbg0;->t0:F

    cmpl-float v2, v0, v7

    iget-object p0, p0, Lbg0;->b:Lq18;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lq18;->a:Lp18;

    iget-object v2, v2, Lp18;->a:Lgjd;

    invoke-virtual {v2}, Lgjd;->e()Li8g;

    move-result-object v2

    new-instance v3, La0;

    invoke-direct {v3, v0}, La0;-><init>(F)V

    iput-object v3, v2, Li8g;->e:Ljava/lang/Object;

    new-instance v3, La0;

    invoke-direct {v3, v0}, La0;-><init>(F)V

    iput-object v3, v2, Li8g;->f:Ljava/lang/Object;

    new-instance v3, La0;

    invoke-direct {v3, v0}, La0;-><init>(F)V

    iput-object v3, v2, Li8g;->g:Ljava/lang/Object;

    new-instance v3, La0;

    invoke-direct {v3, v0}, La0;-><init>(F)V

    iput-object v3, v2, Li8g;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Li8g;->c()Lgjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq18;->setShapeAppearanceModel(Lgjd;)V

    :cond_1d
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1e
    :goto_13
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lbg0;->X:Ldg0;

    iget-object v1, v0, Ldg0;->a:Lcg0;

    iput p1, v1, Lcg0;->t0:I

    iget-object v0, v0, Ldg0;->b:Lcg0;

    iput p1, v0, Lcg0;->t0:I

    iget-object p1, p0, Lbg0;->c:Ldpe;

    iget-object p1, p1, Ldpe;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lbg0;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
