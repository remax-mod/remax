.class public final Lam;
.super La4;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfm;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lfm;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lam;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lam;->d:Lfm;

    iput-object p3, p0, Lam;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll4;)V
    .locals 4

    iget-object v0, p0, La4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lam;->d:Lfm;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lam;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object p0, p0, Lam;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldm;

    iget v3, v3, Ldm;->a:I

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v1

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    sget-object v1, Lf4;->f:Lf4;

    invoke-virtual {p2, v1}, Ll4;->b(Lf4;)V

    invoke-virtual {p2, v3}, Ll4;->j(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lfm;->getDownNestedPreScrollRange()I

    move-result p0

    neg-int p0, p0

    if-eqz p0, :cond_4

    sget-object p0, Lf4;->g:Lf4;

    invoke-virtual {p2, p0}, Ll4;->b(Lf4;)V

    invoke-virtual {p2, v3}, Ll4;->j(Z)V

    goto :goto_1

    :cond_3
    sget-object p0, Lf4;->g:Lf4;

    invoke-virtual {p2, p0}, Ll4;->b(Lf4;)V

    invoke-virtual {p2, v3}, Ll4;->j(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    const/16 v0, 0x1000

    iget-object v1, p0, Lam;->d:Lfm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v3}, Lfm;->setExpanded(Z)V

    return v2

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lam;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lam;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v7

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lfm;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v9, p1

    if-eqz v9, :cond_2

    filled-new-array {v3, v3}, [I

    move-result-object v10

    iget-object v6, p0, Lam;->d:Lfm;

    const/4 v8, 0x0

    iget-object v4, p0, Lam;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v5, p0, Lam;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;Landroid/view/View;II[II)V

    return v2

    :cond_1
    invoke-virtual {v1, v2}, Lfm;->setExpanded(Z)V

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1, p2, p3}, La4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
