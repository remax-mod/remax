.class public final Lkge;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lpte;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p1, p0, Lkge;->b:Ljava/lang/String;

    .line 9
    iput p2, p0, Lkge;->c:I

    .line 10
    iput p3, p0, Lkge;->d:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lkge;->e:I

    .line 12
    sget-object v1, Ljge;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    .line 13
    new-instance v0, Lpte;

    invoke-direct {v0, p1, p2, p3}, Lpte;-><init>(Ljava/lang/String;II)V

    .line 14
    iget-object p1, v0, Lpte;->h:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5f;

    .line 15
    iput-object v0, p0, Lkge;->a:Lpte;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIILpte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lkge;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lkge;->c:I

    .line 4
    iput p3, p0, Lkge;->d:I

    .line 5
    iput p4, p0, Lkge;->e:I

    .line 6
    iput-object p5, p0, Lkge;->a:Lpte;

    return-void
.end method


# virtual methods
.method public final a()Lkge;
    .locals 7

    new-instance v6, Lkge;

    iget-object v0, p0, Lkge;->a:Lpte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, v0, Lpte;->g:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v5, Lpte;

    iget v2, v0, Lpte;->c:I

    iget-object v3, v0, Lpte;->a:Ljava/lang/String;

    iget v0, v0, Lpte;->b:I

    invoke-direct {v5, v3, v0, v2}, Lpte;-><init>(Ljava/lang/String;II)V

    iput-object v1, v5, Lpte;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lpte;->j:Z

    iget v3, p0, Lkge;->d:I

    iget v4, p0, Lkge;->e:I

    iget-object v1, p0, Lkge;->b:Ljava/lang/String;

    iget v2, p0, Lkge;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkge;-><init>(Ljava/lang/String;IIILpte;)V

    return-object v6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lkge;->a:Lpte;

    iget-boolean v0, p0, Lpte;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpte;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object p0, p0, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    const-class p0, Lpte;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error: cant\' render svg, incorrect data!"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lkge;->a:Lpte;

    iget-object p0, p0, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lkge;->a:Lpte;

    iget p0, p0, Lpte;->e:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lkge;->a:Lpte;

    iget p0, p0, Lpte;->d:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lkge;->a()Lkge;

    move-result-object p0

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lkge;->a:Lpte;

    iget-object p0, p0, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lkge;->a:Lpte;

    iget-object p0, p0, Lpte;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
