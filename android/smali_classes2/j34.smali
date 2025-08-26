.class public final Lj34;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic D0:[Lbc7;

.field public static final E0:Landroid/text/TextPaint;


# instance fields
.field public final A0:Lje7;

.field public final B0:Li34;

.field public final C0:Lai9;

.field public final a:F

.field public final b:I

.field public c:I

.field public final o:I

.field public final s0:I

.field public final t0:F

.field public final u0:Lje7;

.field public v0:I

.field public final w0:Li34;

.field public x0:Lzof;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:Landroid/text/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "isBackgroundEnabled"

    const-string v2, "isBackgroundEnabled$message_list_release()Z"

    const-class v3, Lj34;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "text"

    const-string v4, "getText()Ljava/lang/CharSequence;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lj34;->D0:[Lbc7;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lj34;->E0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lj34;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p0, Lj34;->b:I

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p0, Lj34;->o:I

    const/4 v0, 0x3

    int-to-float v1, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, p0, Lj34;->s0:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lj34;->t0:F

    new-instance v1, Lzf3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lzf3;-><init>(I)V

    invoke-static {v0, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lj34;->u0:Lje7;

    const/4 v1, -0x1

    iput v1, p0, Lj34;->v0:I

    new-instance v1, Li34;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li34;-><init>(Lj34;I)V

    iput-object v1, p0, Lj34;->w0:Li34;

    sget-object v1, Lzof;->b:Lzof;

    iput-object v1, p0, Lj34;->x0:Lzof;

    new-instance v1, Lzf3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzf3;-><init>(I)V

    invoke-static {v0, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lj34;->A0:Lje7;

    new-instance v0, Li34;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li34;-><init>(Lj34;I)V

    iput-object v0, p0, Lj34;->B0:Li34;

    sget v0, Lmda;->K:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    sget-object v0, Lj34;->E0:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Los2;->c:Lkqe;

    sget-object v2, Ldu4;->b:Ldu4;

    invoke-virtual {v1, v2}, Lkqe;->g(Ldu4;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lck4;->c(JLandroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v2, v1, Lkqe;->e:J

    invoke-static {v2, v3, p1}, Lck4;->c(JLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, v1, Lkqe;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v1, v1, Lkqe;->g:I

    invoke-static {v1}, Lrh4;->b(I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lai9;

    sget-object v0, Lzof;->s0:Lv25;

    invoke-virtual {v0}, Lx1;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Lai9;-><init>(I)V

    iput-object p1, p0, Lj34;->C0:Lai9;

    return-void
.end method

.method public static final synthetic a(Lj34;)Landroid/text/BoringLayout$Metrics;
    .locals 0

    invoke-direct {p0}, Lj34;->getMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method private final getMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 0

    iget-object p0, p0, Lj34;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method private final getText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lj34;->D0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lj34;->B0:Li34;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getViewStatusTintColor()I
    .locals 3

    iget-object v0, p0, Lj34;->x0:Lzof;

    sget-object v1, Lh34;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sget-object v1, Lqp4;->u0:Lpq9;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj34;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->h:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->g:I

    :goto_0
    return p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lj34;->D0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lj34;->B0:Li34;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lj34;->D0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lj34;->w0:Li34;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loda;->R0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj34;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lzof;)V
    .locals 2

    iget-object v0, p0, Lj34;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget-object v1, Lzof;->Y:Lzof;

    if-ne p1, v1, :cond_1

    instance-of p1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz p1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "error"

    invoke-direct {p0}, Lj34;->getViewStatusTintColor()I

    move-result p0

    invoke-static {v0, p1, p0}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lj34;->getViewStatusTintColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lj34;->z0:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lj34;->v0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lj34;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lj34;->o:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget-object v3, p0, Lj34;->u0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget v6, p0, Lj34;->c:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v12, p0, Lj34;->t0:F

    move-object v6, p1

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {p0}, Lc54;->K(Landroid/view/View;)Z

    move-result v3

    iget v5, p0, Lj34;->a:F

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj34;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr p0, v6

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v5

    add-float/2addr v4, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lj34;->y0:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object p1, p0, Lj34;->z0:Landroid/text/Layout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p1, p2

    :goto_0
    iget-object v0, p0, Lj34;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lj34;->a:F

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Lj34;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lj34;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lj34;->s0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    iget-object p1, p0, Lj34;->y0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lqe;

    if-eqz v0, :cond_0

    check-cast p1, Lqe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lj34;->getViewStatusTintColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lqe;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lj34;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lj34;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundEnabled$message_list_release(Z)V
    .locals 2

    sget-object v0, Lj34;->D0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lj34;->w0:Li34;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStatus$message_list_release(Lzof;)V
    .locals 6

    iput-object p1, p0, Lj34;->x0:Lzof;

    iget-object v0, p1, Lzof;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lj34;->C0:Lai9;

    invoke-virtual {v3, v2}, Lai9;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lj34;->x0:Lzof;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v4, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lqe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lqe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, Lj34;->getViewStatusTintColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lqe;->a(I)V

    invoke-virtual {v0}, Lqe;->start()V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v2}, Lai9;->a(I)I

    move-result v0

    iget-object v5, v3, Lai9;->b:[I

    aput v2, v5, v0

    iget-object v2, v3, Lai9;->c:[Ljava/lang/Object;

    aput-object v4, v2, v0

    :cond_3
    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v2, p0, Lj34;->y0:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v0, :cond_4

    iget v2, p0, Lj34;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iput-object v0, p0, Lj34;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lj34;->d(Lzof;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setTextColor$message_list_release(I)V
    .locals 1

    iget v0, p0, Lj34;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lj34;->v0:I

    sget-object v0, Lj34;->E0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lj34;->x0:Lzof;

    invoke-virtual {p0, p1}, Lj34;->d(Lzof;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
