.class public final Lz67;
.super Le77;
.source "SourceFile"


# instance fields
.field public final Y:La66;

.field public final Z:Lm56;


# direct methods
.method public constructor <init>(Lbk;Lm6e;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le77;-><init>(II)V

    iput-object p1, p0, Lz67;->Y:La66;

    iput-object p2, p0, Lz67;->Z:Lm56;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le77;->a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V

    instance-of p1, p2, Lzp4;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lzp4;

    check-cast p1, Ls3e;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lz67;->Z:Lm56;

    invoke-interface {p0, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ldec;Ldec;)Z
    .locals 0

    invoke-virtual {p1}, Ldec;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ldec;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lz67;->Y:La66;

    invoke-interface {p0, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ldec;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lzp4;

    if-eqz p0, :cond_0

    check-cast p1, Lzp4;

    check-cast p1, Ls3e;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
