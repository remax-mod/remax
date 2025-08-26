.class public final Ljd2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lld2;


# direct methods
.method public constructor <init>(Lld2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd2;->Y:Lld2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfka;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljd2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljd2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljd2;

    iget-object p0, p0, Ljd2;->Y:Lld2;

    invoke-direct {v0, p0, p2}, Ljd2;-><init>(Lld2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljd2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd2;->X:Ljava/lang/Object;

    check-cast p1, Lfka;

    iget-object p0, p0, Ljd2;->Y:Lld2;

    iget-object v0, p0, Lld2;->i:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld2;->i:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->j:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lld2;->j:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->j:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lld2;->k:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->j:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lld2;->l:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->j:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lld2;->m:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->j:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lld2;->n:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->j:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, Lld2;->o:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->j:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, Lld2;->p:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->c:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v0, p0, Lld2;->q:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->c:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, p0, Lld2;->r:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->b:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object p0, p0, Lld2;->s:Lkhe;

    invoke-virtual {p0}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl5;

    invoke-virtual {p0, p1}, Lyl5;->onThemeChanged(Lfka;)V

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
