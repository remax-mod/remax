.class public final Lqae;
.super Lwq8;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final K0:Lwq8;

.field public final L0:Lbr8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwq8;Lbr8;)V
    .locals 0

    invoke-direct {p0, p1}, Lwq8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqae;->K0:Lwq8;

    iput-object p3, p0, Lqae;->L0:Lbr8;

    return-void
.end method


# virtual methods
.method public final d(Lbr8;)Z
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0, p1}, Lwq8;->d(Lbr8;)Z

    move-result p0

    return p0
.end method

.method public final e(Lwq8;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lwq8;->e(Lwq8;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0, p1, p2}, Lwq8;->e(Lwq8;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lbr8;)Z
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0, p1}, Lwq8;->f(Lbr8;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lqae;->L0:Lbr8;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqae;->L0:Lbr8;

    if-eqz p0, :cond_0

    iget p0, p0, Lbr8;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lwq8;
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0}, Lwq8;->k()Lwq8;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0}, Lwq8;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0}, Lwq8;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0}, Lwq8;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0, p1}, Lwq8;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwq8;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lwq8;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwq8;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lwq8;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lwq8;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lqae;->L0:Lbr8;

    invoke-virtual {v0, p1}, Lbr8;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->L0:Lbr8;

    invoke-virtual {v0, p1}, Lbr8;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lqae;->K0:Lwq8;

    invoke-virtual {p0, p1}, Lwq8;->setQwertyMode(Z)V

    return-void
.end method
