.class public final Lzz0;
.super Lndc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p0, Lzz0;->a:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p0, Lzz0;->b:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p0, Lzz0;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    instance-of p4, p3, Ldz0;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Ldz0;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-ltz p2, :cond_b

    invoke-virtual {p3}, Lhl7;->j()I

    move-result p4

    if-ge p2, p4, :cond_b

    invoke-virtual {p3, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol7;

    instance-of v1, p4, Lh01;

    if-eqz v1, :cond_2

    check-cast p4, Lh01;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lppd;->G(I)Lol7;

    move-result-object p3

    instance-of v1, p3, Lh01;

    if-eqz v1, :cond_3

    check-cast p3, Lh01;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    iget v2, p0, Lzz0;->c:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    instance-of v2, p4, Lg01;

    iget v3, p0, Lzz0;->a:I

    if-eqz v2, :cond_5

    :goto_4
    move p2, v3

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lkfd;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v0

    :goto_6
    if-eqz p3, :cond_8

    invoke-interface {p3}, Lkfd;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {p2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    if-eqz p4, :cond_a

    invoke-interface {p4}, Lh01;->g()Z

    move-result p2

    if-nez p2, :cond_a

    iget v1, p0, Lzz0;->b:I

    :cond_a
    :goto_7
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-void
.end method
