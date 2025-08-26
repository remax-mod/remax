.class public final Lhr0;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lx6g;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhr0;->b:Lx6g;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lq18;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lq18;->a:Lp18;

    iget-object p2, p2, Lp18;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    sget-object p2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lomf;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lmr0;->J(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhr0;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Loag;->r(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lmr0;->J(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhr0;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lhr0;->a:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhr0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhr0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhr0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lhr0;->b:Lx6g;

    invoke-virtual {v1}, Lx6g;->d()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lhr0;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhr0;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lhr0;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, La7g;

    invoke-direct {v3, v0, v2}, La7g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v3, p0}, La7g;->b(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Lx6g;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhr0;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lhr0;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, La7g;

    invoke-direct {v2, v0, v1}, La7g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v2, p0}, La7g;->b(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, Lhr0;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhr0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, La7g;

    invoke-direct {v1, p1, v0}, La7g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, v1, La7g;->a:Lft;

    invoke-virtual {p1}, Lft;->m()Z

    move-result p1

    iput-boolean p1, p0, Lhr0;->d:Z

    :cond_1
    return-void
.end method
