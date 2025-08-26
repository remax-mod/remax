.class public final Lbw5;
.super Lndc;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Lgaa;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbw5;->o:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbw5;->b:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbw5;->X:Ljava/lang/Object;

    .line 30
    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbw5;->onThemeChanged(Lfka;)V

    .line 31
    new-instance p1, Lgaa;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lgaa;-><init>(I)V

    iput-object p1, p0, Lbw5;->c:Lgaa;

    return-void
.end method

.method public constructor <init>(Lfka;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbw5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object v0, p0, Lbw5;->o:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbw5;->X:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbw5;->b:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Lgaa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgaa;-><init>(I)V

    iput-object v0, p0, Lbw5;->c:Lgaa;

    .line 16
    invoke-virtual {p0, p1}, Lbw5;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public constructor <init>(Lfka;Lvyd;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbw5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lbw5;->X:Ljava/lang/Object;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iput-object p2, p0, Lbw5;->o:Ljava/lang/Object;

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lbw5;->b:Landroid/graphics/Rect;

    .line 24
    new-instance p2, Lgaa;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lgaa;-><init>(I)V

    iput-object p2, p0, Lbw5;->c:Lgaa;

    .line 25
    invoke-virtual {p0, p1}, Lbw5;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public constructor <init>(Lnw4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbw5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbw5;->o:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbw5;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lnw4;->q(Landroid/text/TextPaint;)V

    .line 6
    iput-object v0, p0, Lbw5;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Lgaa;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lgaa;-><init>(I)V

    iput-object p1, p0, Lbw5;->c:Lgaa;

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lhdc;->l(I)I

    move-result v1

    sget v2, Loba;->l:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lhdc;->l(I)I

    move-result p0

    if-eq p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 3

    iget v0, p0, Lbw5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lbw5;->o:Ljava/lang/Object;

    check-cast v0, Lnw4;

    invoke-virtual {v0, p4}, Lnw4;->m(I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget p4, p1, Landroid/graphics/Rect;->top:I

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

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbw5;->X:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p0, p0, Lbw5;->c:Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-virtual {p0, p3, p2}, Lbw5;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object p0, p0, Lbw5;->c:Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lbw5;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x30

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget-object p0, p0, Lbw5;->c:Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p4, v0}, Lhdc;->l(I)I

    move-result p4

    sget v0, Loba;->i:I

    if-ne p4, v0, :cond_5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    :goto_0
    iget-object p0, p0, Lbw5;->c:Lgaa;

    invoke-virtual {p0, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 11

    iget p3, p0, Lbw5;->a:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v2}, Lbw5;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbw5;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget v4, Lqba;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbw5;->c:Lgaa;

    iget-object v5, p0, Lbw5;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v2}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lbw5;->X:Ljava/lang/Object;

    check-cast v4, Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    return-void

    :pswitch_1
    const/4 p3, 0x0

    move v0, p3

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, p3

    :goto_3
    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Lhdc;->l(I)I

    move-result v2

    sget v3, Loba;->i:I

    if-ne v2, v3, :cond_7

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lbw5;->c:Lgaa;

    iget-object v4, p0, Lbw5;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v2}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lrh4;->c(FFI)I

    move-result v0

    int-to-float v6, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lrh4;->q(FFI)I

    move-result v0

    int-to-float v8, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v0, p0, Lbw5;->X:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lrh4;->c(FFI)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lrh4;->q(FFI)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, p0, Lbw5;->o:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_4
    move v0, v1

    goto/16 :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lbw5;->a:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    :goto_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_1
    iget-object v6, v0, Lbw5;->o:Ljava/lang/Object;

    check-cast v6, Lnw4;

    invoke-virtual {v6, v5}, Lnw4;->m(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lbw5;->c:Lgaa;

    iget-object v8, v0, Lbw5;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v3, v5}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lbw5;->X:Ljava/lang/Object;

    check-cast v7, Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v5

    iget-object v5, v6, Lnw4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v3, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    move v3, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    return-void

    :pswitch_1
    move-object/from16 v6, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1, v3}, Lbw5;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Lbw5;->c:Lgaa;

    iget-object v10, v0, Lbw5;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v3, v8}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v11, v5

    iget v5, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    int-to-float v12, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v13, v5

    iget-object v5, v0, Lbw5;->o:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lbw5;->X:Ljava/lang/Object;

    check-cast p0, Lin3;

    invoke-interface {p0, p2}, Lin3;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lhdc;->l(I)I

    move-result p0

    sget v1, Lz8a;->s:I

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lhdc;->l(I)I

    move-result p1

    if-eq p1, v1, :cond_2

    move v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget v0, p0, Lbw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbw5;->X:Ljava/lang/Object;

    check-cast p1, Landroid/text/TextPaint;

    iget-object p0, p0, Lbw5;->o:Ljava/lang/Object;

    check-cast p0, Lnw4;

    invoke-virtual {p0, p1}, Lnw4;->q(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->b:Llae;

    iget p1, p1, Llae;->b:I

    iget-object p0, p0, Lbw5;->o:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    sget-object v0, Li4f;->r:Lkqe;

    iget-object v1, p0, Lbw5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object p0, p0, Lbw5;->X:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextPaint;

    invoke-static {v0, p0, v1}, Lkqe;->c(Lkqe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object v0

    iget-object v0, v0, Lgae;->b:Llae;

    iget v0, v0, Llae;->b:I

    iget-object v1, p0, Lbw5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p0, p0, Lbw5;->X:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    iget p1, p1, Lne0;->g:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
