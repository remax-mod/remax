.class public final Loo9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public C0:Z

.field public final D0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loo9;->C0:Z

    new-instance v0, Lzj7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Loo9;->D0:Lje7;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lma6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lma6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Loo9;->getShimmerDrawable()Lno9;

    move-result-object v1

    iput-object v1, v0, Lma6;->d:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lwnc;

    invoke-direct {v1}, Lwnc;-><init>()V

    iput-boolean p1, v1, Lwnc;->b:Z

    iput-object v1, v0, Lma6;->p:Lwnc;

    invoke-virtual {v0}, Lma6;->a()Lla6;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq4;->setHierarchy(Lrq4;)V

    return-void
.end method

.method private final getShimmerDrawable()Lno9;
    .locals 0

    iget-object p0, p0, Loo9;->D0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno9;

    return-object p0
.end method

.method public static q(Lfka;)Lyld;
    .locals 3

    new-instance v0, Lbkg;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbkg;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v2, Lyld;

    iput-boolean v1, v2, Lyld;->k:Z

    const/4 v1, 0x0

    iput v1, v2, Lyld;->i:F

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->l:I

    invoke-virtual {v0, v1}, Lbkg;->v(I)V

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->k:I

    iput p0, v2, Lyld;->d:I

    invoke-virtual {v0}, Lbkg;->u()V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbkg;->x(I)V

    invoke-virtual {v0}, Lbkg;->m()Lyld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Luq4;->onAttachedToWindow()V

    iget-boolean v0, p0, Loo9;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Loo9;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Loo9;->getShimmerDrawable()Lno9;

    move-result-object p0

    invoke-virtual {p0}, Lbmd;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Luq4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Loo9;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Loo9;->getShimmerDrawable()Lno9;

    move-result-object p0

    invoke-virtual {p0}, Lbmd;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 0

    invoke-direct {p0}, Loo9;->getShimmerDrawable()Lno9;

    move-result-object p0

    invoke-static {p1}, Loo9;->q(Lfka;)Lyld;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd;->b(Lyld;)V

    return-void
.end method

.method public final p(Lru6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loo9;->C0:Z

    invoke-direct {p0}, Loo9;->getShimmerDrawable()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lbmd;->d()V

    iget-boolean p1, p0, Loo9;->C0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
