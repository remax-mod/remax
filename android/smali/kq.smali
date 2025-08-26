.class public final Lkq;
.super Lndc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 2

    iget v0, p0, Lkq;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-static {p2}, Lc54;->K(Landroid/view/View;)Z

    move-result p2

    const/4 p4, 0x6

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    int-to-float p2, v0

    :goto_0
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    goto :goto_1

    :cond_0
    int-to-float p2, p4

    goto :goto_0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3, p0}, Lz7;->H(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_1
    if-nez p0, :cond_2

    int-to-float p2, v0

    :goto_2
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    goto :goto_3

    :cond_2
    int-to-float p2, p4

    goto :goto_2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, p0}, Lz7;->H(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_4

    if-eqz p0, :cond_4

    instance-of p0, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_5

    goto :goto_5

    :cond_5
    instance-of p0, p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p0, :cond_6

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_5
    return-void

    :pswitch_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lhdc;->j()I

    move-result p0

    const/4 p3, 0x1

    sub-int/2addr p0, p3

    if-ne p2, p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    const/4 p0, 0x4

    int-to-float p2, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    return-void

    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lhdc;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    :goto_8
    const/4 p3, -0x1

    if-eq p0, p3, :cond_c

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    if-nez p0, :cond_b

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_9

    :cond_b
    const/4 p0, 0x0

    :goto_9
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_c
    :goto_a
    return-void

    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lhdc;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_d
    const/4 p2, 0x0

    :goto_b
    const/4 p3, -0x1

    if-eq p0, p3, :cond_11

    if-nez p2, :cond_e

    goto :goto_d

    :cond_e
    const/4 p3, 0x0

    const/16 p4, 0x10

    if-nez p0, :cond_f

    int-to-float v0, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    goto :goto_c

    :cond_f
    move v0, p3

    :goto_c
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_10

    int-to-float p0, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p3

    :cond_10
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_d
    return-void

    :pswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Lndc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-gtz p2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p0, p2}, Lhdc;->l(I)I

    move-result p3

    sget p4, Lz8a;->m:I

    if-eq p3, p4, :cond_14

    sget p4, Lz8a;->s:I

    if-ne p3, p4, :cond_15

    :cond_14
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lhdc;->l(I)I

    move-result p0

    sget p2, Lgca;->c:I

    if-ne p0, p2, :cond_15

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_15
    :goto_e
    return-void

    :pswitch_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-eq p0, p2, :cond_16

    if-eqz p0, :cond_16

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_f

    :cond_16
    move p0, p3

    :goto_f
    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iget p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_10

    :cond_17
    iget p0, p0, Ldec;->Y:I

    sget p2, Lp8a;->a:I

    if-eq p0, p2, :cond_18

    sget p2, Lp8a;->b:I

    if-eq p0, p2, :cond_18

    sget p2, Lp8a;->u:I

    if-eq p0, p2, :cond_18

    sget p2, Lp8a;->v:I

    if-ne p0, p2, :cond_19

    :cond_18
    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_19
    :goto_10
    return-void

    :pswitch_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-static {p2}, Lc54;->K(Landroid/view/View;)Z

    move-result p2

    const/16 p3, 0x8

    const/16 p4, 0x10

    if-eqz p2, :cond_1b

    if-nez p0, :cond_1a

    int-to-float p0, p4

    :goto_11
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_12

    :cond_1a
    int-to-float p0, p3

    goto :goto_11

    :goto_12
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_15

    :cond_1b
    if-nez p0, :cond_1c

    int-to-float p0, p4

    :goto_13
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    goto :goto_14

    :cond_1c
    int-to-float p0, p3

    goto :goto_13

    :goto_14
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_15
    return-void

    :pswitch_9
    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lhdc;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_16

    :cond_1d
    move-object p1, p3

    :goto_16
    const/4 p4, -0x1

    if-eq p0, p4, :cond_21

    if-nez p1, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    if-nez p0, :cond_1f

    new-instance p3, Lxq0;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 p1, 0x1

    invoke-direct {p3, p1, p0}, Lxq0;-><init>(IF)V

    goto :goto_17

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p4

    if-ne p0, p1, :cond_20

    new-instance p3, Lxq0;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 p1, 0x0

    invoke-direct {p3, p1, p0}, Lxq0;-><init>(IF)V

    :cond_20
    :goto_17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_21
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
