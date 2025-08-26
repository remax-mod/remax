.class public final Lhoa;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public a:Lkwd;

.field public final synthetic b:I

.field public final synthetic c:Lioa;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILioa;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lhoa;->b:I

    iput-object p2, p0, Lhoa;->c:Lioa;

    iput-object p3, p0, Lhoa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lkwd;
    .locals 3

    new-instance v0, Lkwd;

    sget-object v1, Lkwd;->q:Lau4;

    iget-object p0, p0, Lhoa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, v1}, Lkwd;-><init>(Ljava/lang/Object;Lju0;)V

    new-instance p0, Llwd;

    invoke-direct {p0}, Llwd;-><init>()V

    const/4 v1, 0x0

    float-to-double v1, v1

    iput-wide v1, p0, Llwd;->i:D

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Llwd;->a(F)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0, v1}, Llwd;->b(F)V

    iput-object p0, v0, Lkwd;->m:Llwd;

    return-object v0
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Lhoa;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhoa;->c:Lioa;

    iget v2, v1, Lioa;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, v1, Lioa;->b:F

    mul-float/2addr v0, p1

    iget-object p1, p0, Lhoa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lhoa;->a:Lkwd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkwd;->b()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isFinished()Z
    .locals 1

    iget-object p0, p0, Lhoa;->a:Lkwd;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lkwd;->f:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v0, p0, Lhoa;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lhoa;->c:Lioa;

    iget v0, v0, Lioa;->c:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lhoa;->a:Lkwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwd;->b()V

    :cond_1
    invoke-virtual {p0}, Lhoa;->a()Lkwd;

    move-result-object v0

    iput p1, v0, Lkwd;->a:F

    invoke-virtual {v0}, Lkwd;->g()V

    iput-object v0, p0, Lhoa;->a:Lkwd;

    return-void
.end method

.method public final onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-virtual {p0, p1}, Lhoa;->b(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-virtual {p0, p1}, Lhoa;->b(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lhoa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhoa;->a()Lkwd;

    move-result-object v0

    invoke-virtual {v0}, Lkwd;->g()V

    iput-object v0, p0, Lhoa;->a:Lkwd;

    :goto_0
    return-void
.end method
