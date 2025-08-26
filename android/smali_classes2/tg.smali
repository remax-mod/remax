.class public final Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;


# instance fields
.field public final a:Llg;

.field public final b:Llde;


# direct methods
.method public constructor <init>(Ll84;Ly8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->a:Llg;

    iput-object p2, p0, Ltg;->b:Llde;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->a(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0}, Llg;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->c(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0}, Llg;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->e(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final f()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0}, Llg;->f()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->g(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0}, Llg;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->i(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final j(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->j(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final k()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0}, Llg;->k()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0}, Llg;->l()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->m(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final n()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0}, Llg;->n()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/view/View;)Lph4;
    .locals 1

    invoke-virtual {p0}, Ltg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltg;->a:Llg;

    invoke-interface {p0, p1}, Llg;->o(Landroid/view/View;)Lph4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lph4;->c:Lph4;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ltg;->b:Llde;

    invoke-interface {p0}, Llde;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
