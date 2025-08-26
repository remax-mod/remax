.class public final Lfn5;
.super Lndc;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Lm56;

.field public final c:Lfi9;

.field public final o:Landroid/graphics/Rect;

.field public s0:Z

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public final u0:Lje7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo59;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn5;->a:Landroid/content/Context;

    iput-object p2, p0, Lfn5;->b:Lm56;

    new-instance p1, Lfi9;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lfi9;-><init>(I)V

    iput-object p1, p0, Lfn5;->c:Lfi9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfn5;->o:Landroid/graphics/Rect;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lfn5;->X:I

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p0, Lfn5;->Y:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lfn5;->Z:I

    new-instance p1, Les3;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Les3;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lfn5;->u0:Lje7;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 11

    iget-object p3, p0, Lfn5;->c:Lfi9;

    iget v0, p3, Lfi9;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object v4

    instance-of v5, v4, Lht8;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lht8;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v5, v4, Ldec;->Y:I

    iget-object v4, v4, Ldec;->a:Landroid/view/View;

    instance-of v7, v4, Lzs8;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lzs8;

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    const/high16 v8, 0x4000000

    and-int/2addr v8, v5

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    iget-object v9, v7, Lzs8;->y0:Landroid/graphics/RectF;

    if-nez v8, :cond_9

    invoke-static {v5, v1}, Lry8;->a(II)Z

    move-result v8

    if-nez v8, :cond_9

    const/high16 v8, 0x20000

    invoke-static {v5, v8}, Lry8;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lzs8;->getAvatarId()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lfi9;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5a;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lfn5;->o:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v7, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/16 v8, 0xff

    int-to-float v8, v8

    mul-float/2addr v3, v8

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lg5a;->setAlpha(I)V

    iget v3, p0, Lfn5;->Z:I

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v7}, Lzs8;->getContentViewTopMargin()I

    move-result v3

    iget v8, p0, Lfn5;->Y:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v5, p1}, Lg5a;->draw(Landroid/graphics/Canvas;)V

    iput v4, v9, Landroid/graphics/RectF;->left:F

    iput v3, v9, Landroid/graphics/RectF;->top:F

    iget v5, v7, Lzs8;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    iput v3, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lfn5;->b:Lm56;

    invoke-virtual {v7, v3}, Lzs8;->setOnAvatarClickListener$message_list_release(Lm56;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v7, v6}, Lzs8;->setOnAvatarClickListener$message_list_release(Lm56;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
