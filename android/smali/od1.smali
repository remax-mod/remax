.class public final Lod1;
.super Lmof;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lu21;

.field public final d:Lwd1;

.field public final e:Lm56;

.field public final f:Lk56;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lu21;Lwd1;Ldi1;Lci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lod1;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lod1;->c:Lu21;

    iput-object p4, p0, Lod1;->d:Lwd1;

    iput-object p5, p0, Lod1;->e:Lm56;

    iput-object p6, p0, Lod1;->f:Lk56;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lod1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lod1;->g:Z

    return-void
.end method

.method public final b(IFI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-nez v2, :cond_0

    iput v1, v0, Lod1;->h:I

    :cond_0
    iget-object v2, v0, Lod1;->d:Lwd1;

    invoke-virtual {v2}, Lhl7;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, v0, Lod1;->h:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v7, v0, Lod1;->b:Landroid/view/ViewStub;

    iget-object v8, v0, Lod1;->c:Lu21;

    if-ne v2, v4, :cond_c

    invoke-static {v7}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    :cond_1
    iget v2, v0, Lod1;->h:I

    if-le v2, v1, :cond_2

    move v6, v3

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    sub-float v2, v1, p2

    goto :goto_0

    :cond_3
    move/from16 v2, p2

    :goto_0
    float-to-double v9, v2

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v11, v9

    const-wide v11, 0x3fe3333333333333L    # 0.6

    if-gtz v4, :cond_5

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v9, v0, Lod1;->c:Lu21;

    const/4 v10, 0x1

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    goto :goto_2

    :cond_5
    cmpg-double v4, v11, v9

    if-gtz v4, :cond_8

    const-wide v11, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v9, v11

    if-gtz v4, :cond_8

    iget-boolean v4, v0, Lod1;->i:Z

    if-nez v4, :cond_8

    iput-boolean v3, v0, Lod1;->i:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    iget-object v7, v0, Lod1;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-lt v4, v5, :cond_6

    sget-object v4, Lmi6;->X:Lmi6;

    invoke-static {v7, v4}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_6
    iget v4, v0, Lod1;->h:I

    if-eqz v6, :cond_7

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_7
    add-int/2addr v4, v3

    :goto_1
    invoke-virtual {v7, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3db80000    # -50.0f

    mul-float/2addr v3, v4

    iget-object v0, v0, Lod1;->f:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v4, p3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v8, Lu21;->c:I

    int-to-float v3, v0

    iget v4, v8, Lu21;->t0:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iget v3, v8, Lu21;->a:I

    int-to-float v4, v3

    iget v5, v8, Lu21;->o:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    iget v4, v8, Lu21;->b:I

    int-to-float v5, v4

    iget v6, v8, Lu21;->s0:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iget-object v5, v8, Lu21;->v0:Lv21;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    iget-object v0, v8, Lu21;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v7}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput-boolean v6, v0, Lod1;->i:Z

    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lod1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewpager position changed position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isUserInputEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallModeScrollTag"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lod1;->d:Lwd1;

    invoke-virtual {v1, p1}, Lppd;->G(I)Lol7;

    move-result-object p1

    check-cast p1, Lvd1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvd1;->a:Lnnf;

    if-eqz p1, :cond_0

    sget-object v1, Lnnf;->b:Lnnf;

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lod1;->e:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
