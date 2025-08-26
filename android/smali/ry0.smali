.class public final Lry0;
.super Lndc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lry0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 2
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    .line 3
    iput v0, p0, Lry0;->b:I

    .line 4
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 5
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    .line 6
    iput v0, p0, Lry0;->c:I

    .line 7
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 8
    iput p1, p0, Lry0;->o:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 11
    iput p1, p0, Lry0;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 12
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 13
    iput p1, p0, Lry0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 14
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 15
    iput p1, p0, Lry0;->o:I

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 17
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 18
    iput p1, p0, Lry0;->b:I

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 19
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 20
    iput p1, p0, Lry0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 21
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 22
    iput p1, p0, Lry0;->o:I

    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 24
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 25
    iput p1, p0, Lry0;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 26
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 27
    iput p1, p0, Lry0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 28
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 29
    iput p1, p0, Lry0;->o:I

    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 31
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 32
    iput p1, p0, Lry0;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 33
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 34
    iput p1, p0, Lry0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 35
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 36
    iput p1, p0, Lry0;->o:I

    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 38
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 39
    iput p1, p0, Lry0;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 40
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 41
    iput p1, p0, Lry0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 42
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 43
    iput p1, p0, Lry0;->o:I

    return-void

    .line 44
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 45
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 46
    iput p1, p0, Lry0;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 47
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 48
    iput p1, p0, Lry0;->c:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 49
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 50
    iput p1, p0, Lry0;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lry0;->a:I

    packed-switch p3, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lry0;->b:I

    .line 53
    iput p2, p0, Lry0;->c:I

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 54
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 55
    iput p1, p0, Lry0;->o:I

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lry0;->b:I

    .line 58
    iput p2, p0, Lry0;->c:I

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 59
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    .line 60
    iput p1, p0, Lry0;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 5

    iget p4, p0, Lry0;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p4}, Lhdc;->j()I

    move-result p4

    if-ge p2, p4, :cond_3

    const/16 p4, 0x51

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Ltu0;->G(F)I

    move-result p4

    iget v0, p0, Lry0;->b:I

    invoke-static {p3, p4, v0}, Lj1e;->f(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p4

    invoke-static {p3}, Lz7;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lkg6;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, v0}, Lkg6;->b(II)I

    move-result v1

    invoke-static {p3}, Lz7;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lkg6;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lkg6;->c(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne p2, v0, :cond_2

    iget p0, p0, Lry0;->o:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lry0;->c:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    mul-int p0, v1, p4

    div-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p4

    div-int/2addr v1, v0

    sub-int/2addr p4, v1

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    instance-of p4, p3, Lhid;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    check-cast p3, Lhid;

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_9

    :cond_5
    if-ltz p2, :cond_e

    invoke-virtual {p3}, Lhl7;->j()I

    move-result p4

    if-ge p2, p4, :cond_e

    invoke-virtual {p3, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol7;

    instance-of v1, p4, Ll1d;

    if-eqz v1, :cond_6

    check-cast p4, Ll1d;

    goto :goto_3

    :cond_6
    move-object p4, v0

    :goto_3
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lppd;->G(I)Lol7;

    move-result-object p3

    instance-of v1, p3, Ll1d;

    if-eqz v1, :cond_7

    check-cast p3, Ll1d;

    goto :goto_4

    :cond_7
    move-object p3, v0

    :goto_4
    const/4 v1, 0x0

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    move p2, v1

    :goto_5
    iget v2, p0, Lry0;->o:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lry0;->b:I

    if-eqz p2, :cond_9

    move p2, v2

    goto :goto_6

    :cond_9
    move p2, v1

    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lkfd;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_a
    move-object p2, v0

    :goto_7
    if-eqz p3, :cond_b

    invoke-interface {p3}, Lkfd;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {p2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    if-eqz p4, :cond_d

    invoke-interface {p4}, Ll1d;->g()Z

    move-result p2

    if-nez p2, :cond_d

    iget v1, p0, Lry0;->c:I

    :cond_d
    :goto_8
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    :goto_9
    return-void

    :pswitch_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ldec;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    iget p4, p4, Ldec;->Y:I

    if-eqz p4, :cond_11

    if-eqz p3, :cond_11

    if-ltz p2, :cond_11

    invoke-virtual {p3}, Lhdc;->j()I

    move-result p3

    if-ge p2, p3, :cond_11

    iget p3, p0, Lry0;->o:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lry0;->b:I

    if-nez p2, :cond_10

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_10
    sget p2, Lgja;->s:I

    if-ne p4, p2, :cond_11

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lry0;->c:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_a
    return-void

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    instance-of p4, p3, Lchd;

    const/4 v0, 0x0

    if-eqz p4, :cond_12

    check-cast p3, Lchd;

    goto :goto_b

    :cond_12
    move-object p3, v0

    :goto_b
    if-nez p3, :cond_13

    goto/16 :goto_12

    :cond_13
    if-ltz p2, :cond_1c

    invoke-virtual {p3}, Lhl7;->j()I

    move-result p4

    if-ge p2, p4, :cond_1c

    invoke-virtual {p3, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol7;

    instance-of v1, p4, Lz0d;

    if-eqz v1, :cond_14

    check-cast p4, Lz0d;

    goto :goto_c

    :cond_14
    move-object p4, v0

    :goto_c
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lppd;->G(I)Lol7;

    move-result-object p3

    instance-of v1, p3, Lz0d;

    if-eqz v1, :cond_15

    check-cast p3, Lz0d;

    goto :goto_d

    :cond_15
    move-object p3, v0

    :goto_d
    const/4 v1, 0x0

    if-nez p2, :cond_16

    const/4 p2, 0x1

    goto :goto_e

    :cond_16
    move p2, v1

    :goto_e
    iget v2, p0, Lry0;->o:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lry0;->b:I

    if-eqz p2, :cond_17

    move p2, v2

    goto :goto_f

    :cond_17
    move p2, v1

    :goto_f
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_18

    invoke-interface {p4}, Lkfd;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_10

    :cond_18
    move-object p2, v0

    :goto_10
    if-eqz p3, :cond_19

    invoke-interface {p3}, Lkfd;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    invoke-static {p2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    move v1, v2

    goto :goto_11

    :cond_1a
    if-eqz p4, :cond_1b

    invoke-interface {p4}, Lz0d;->g()Z

    move-result p2

    if-nez p2, :cond_1b

    iget v1, p0, Lry0;->c:I

    :cond_1b
    :goto_11
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1c
    :goto_12
    return-void

    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    instance-of p4, p3, Llgd;

    const/4 v0, 0x0

    if-eqz p4, :cond_1d

    check-cast p3, Llgd;

    goto :goto_13

    :cond_1d
    move-object p3, v0

    :goto_13
    if-nez p3, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    if-ltz p2, :cond_27

    invoke-virtual {p3}, Lhl7;->j()I

    move-result p4

    if-ge p2, p4, :cond_27

    invoke-virtual {p3, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol7;

    instance-of v1, p4, Ld1d;

    if-eqz v1, :cond_1f

    check-cast p4, Ld1d;

    goto :goto_14

    :cond_1f
    move-object p4, v0

    :goto_14
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lppd;->G(I)Lol7;

    move-result-object p3

    instance-of v1, p3, Ld1d;

    if-eqz v1, :cond_20

    check-cast p3, Ld1d;

    goto :goto_15

    :cond_20
    move-object p3, v0

    :goto_15
    const/4 v1, 0x0

    if-nez p2, :cond_21

    const/4 p2, 0x1

    goto :goto_16

    :cond_21
    move p2, v1

    :goto_16
    iget v2, p0, Lry0;->o:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lry0;->b:I

    if-eqz p2, :cond_22

    move p2, v2

    goto :goto_17

    :cond_22
    move p2, v1

    :goto_17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_23

    invoke-interface {p4}, Lkfd;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_18

    :cond_23
    move-object p2, v0

    :goto_18
    if-eqz p3, :cond_24

    invoke-interface {p3}, Lkfd;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_24
    invoke-static {p2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    move v1, v2

    goto :goto_19

    :cond_25
    if-eqz p4, :cond_26

    invoke-interface {p4}, Ld1d;->g()Z

    move-result p2

    if-nez p2, :cond_26

    iget v1, p0, Lry0;->c:I

    :cond_26
    :goto_19
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_27
    :goto_1a
    return-void

    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    instance-of p4, p3, Lnd3;

    const/4 v0, 0x0

    if-eqz p4, :cond_28

    check-cast p3, Lnd3;

    goto :goto_1b

    :cond_28
    move-object p3, v0

    :goto_1b
    if-nez p3, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-virtual {p3, p2}, Lnd3;->D(I)Landroid/util/Pair;

    move-result-object p3

    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p4, p4, Lmfd;

    if-eqz p4, :cond_2a

    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    goto :goto_1c

    :cond_2a
    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1c
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, p3, Lmfd;

    if-eqz v1, :cond_2b

    instance-of v1, p3, Lmfd;

    if-eqz v1, :cond_2b

    move-object v0, p3

    check-cast v0, Lmfd;

    :cond_2b
    if-nez v0, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Lhl7;->j()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_30

    if-ge v1, p3, :cond_30

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lol7;

    check-cast p3, Lkfd;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lppd;->G(I)Lol7;

    move-result-object v0

    check-cast v0, Lkfd;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_2d

    if-nez p2, :cond_2d

    goto :goto_1d

    :cond_2d
    move v2, v1

    :goto_1d
    iget p2, p0, Lry0;->o:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_2e

    iget p2, p0, Lry0;->b:I

    goto :goto_1e

    :cond_2e
    move p2, v1

    :goto_1e
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_2f

    invoke-interface {p3}, Lkfd;->u()I

    move-result p2

    invoke-interface {v0}, Lkfd;->u()I

    move-result p3

    if-ne p2, p3, :cond_2f

    goto :goto_1f

    :cond_2f
    iget v1, p0, Lry0;->c:I

    :goto_1f
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_30
    :goto_20
    return-void

    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    if-eqz p3, :cond_32

    if-ltz p2, :cond_32

    invoke-virtual {p3}, Lhdc;->j()I

    move-result p3

    if-ge p2, p3, :cond_32

    iget p3, p0, Lry0;->o:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_31

    iget p0, p0, Lry0;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_21

    :cond_31
    iget p0, p0, Lry0;->c:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_32
    :goto_21
    return-void

    :pswitch_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p4

    if-nez p4, :cond_33

    goto :goto_22

    :cond_33
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_35

    invoke-virtual {p4}, Lhdc;->j()I

    move-result v0

    if-ge p2, v0, :cond_35

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iget v1, p0, Lry0;->b:I

    invoke-static {p3, v0, v1}, Lj1e;->f(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    invoke-static {p3}, Lz7;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_35

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lkg6;

    if-eqz p3, :cond_35

    invoke-virtual {p3, p2, v1}, Lkg6;->b(II)I

    move-result p3

    invoke-virtual {p4, p2}, Lhdc;->l(I)I

    move-result p2

    sget p4, Ljca;->q:I

    if-ne p2, p4, :cond_34

    iget p0, p0, Lry0;->o:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_22

    :cond_34
    iget p0, p0, Lry0;->c:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    mul-int p0, p3, v0

    div-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, v1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_35
    :goto_22
    return-void

    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p3

    instance-of p4, p3, Lae1;

    const/4 v0, 0x0

    if-eqz p4, :cond_36

    check-cast p3, Lae1;

    goto :goto_23

    :cond_36
    move-object p3, v0

    :goto_23
    if-nez p3, :cond_37

    goto/16 :goto_2b

    :cond_37
    if-ltz p2, :cond_41

    invoke-virtual {p3}, Lhl7;->j()I

    move-result p4

    if-ge p2, p4, :cond_41

    invoke-virtual {p3, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol7;

    instance-of v1, p4, Lsy0;

    if-eqz v1, :cond_38

    check-cast p4, Lsy0;

    goto :goto_24

    :cond_38
    move-object p4, v0

    :goto_24
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lppd;->G(I)Lol7;

    move-result-object v1

    instance-of v2, v1, Lsy0;

    if-eqz v2, :cond_39

    check-cast v1, Lsy0;

    goto :goto_25

    :cond_39
    move-object v1, v0

    :goto_25
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3a

    move v4, v2

    goto :goto_26

    :cond_3a
    move v4, v3

    :goto_26
    invoke-virtual {p3}, Lhl7;->j()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_3b

    goto :goto_27

    :cond_3b
    move v2, v3

    :goto_27
    iget p2, p0, Lry0;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lry0;->b:I

    if-eqz v4, :cond_3c

    move p3, v3

    goto :goto_28

    :cond_3c
    move p3, p2

    :goto_28
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_3d

    iget v3, p0, Lry0;->o:I

    goto :goto_2a

    :cond_3d
    if-eqz p4, :cond_3e

    iget p0, p4, Lsy0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_29

    :cond_3e
    move-object p0, v0

    :goto_29
    if-eqz v1, :cond_3f

    iget p3, v1, Lsy0;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3f
    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    move v3, p2

    :cond_40
    :goto_2a
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_41
    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
