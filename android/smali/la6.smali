.class public final Lla6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lwnc;

.field public final d:Lumc;

.field public final e:Lya5;

.field public final f:Lg06;


# direct methods
.method public constructor <init>(Lma6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lla6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lf46;->I()Le46;

    iget-object v2, p1, Lma6;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Lla6;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lma6;->p:Lwnc;

    iput-object v2, p0, Lla6;->c:Lwnc;

    new-instance v2, Lg06;

    invoke-direct {v2, v0}, Lg06;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lla6;->f:Lg06;

    iget-object v0, p1, Lma6;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p1, Lma6;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lma6;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lla6;->a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lma6;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lma6;->e:Lrsc;

    invoke-virtual {p0, v5, v7}, Lla6;->a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lma6;->l:Lrsc;

    invoke-virtual {v2, v6}, Lg06;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Lc9g;->e(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lma6;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lma6;->k:Lrsc;

    invoke-virtual {p0, v2, v5}, Lla6;->a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lma6;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lma6;->g:Lrsc;

    invoke-virtual {p0, v2, v5}, Lla6;->a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lma6;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lma6;->i:Lrsc;

    invoke-virtual {p0, v2, v5}, Lla6;->a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lma6;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v5, v6}, Lla6;->a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lma6;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Lla6;->a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lya5;

    invoke-direct {v0, v4}, Lya5;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lla6;->e:Lya5;

    iget p1, p1, Lma6;->b:I

    iput p1, v0, Lya5;->w0:I

    iget p1, v0, Lya5;->v0:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lya5;->v0:I

    :cond_6
    iget-object p1, p0, Lla6;->c:Lwnc;

    invoke-static {v0, p1}, Lc9g;->d(Landroid/graphics/drawable/Drawable;Lwnc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lumc;

    invoke-direct {v0, p1}, Lg06;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lumc;->X:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lla6;->d:Lumc;

    invoke-virtual {v0}, Lg06;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lla6;->g()V

    invoke-static {}, Lf46;->I()Le46;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lla6;->c:Lwnc;

    iget-object p0, p0, Lla6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, p0}, Lc9g;->c(Landroid/graphics/drawable/Drawable;Lwnc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Lc9g;->e(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lla6;->e:Lya5;

    const/4 v0, 0x0

    iput v0, p0, Lya5;->v0:I

    iget-object v0, p0, Lya5;->B0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lya5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lla6;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lla6;->d(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lla6;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lla6;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lla6;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lla6;->e:Lya5;

    const/4 v0, 0x0

    iput v0, p0, Lya5;->v0:I

    iget-object v1, p0, Lya5;->B0:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lya5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(I)Ldq4;
    .locals 4

    iget-object p0, p0, Lla6;->e:Lya5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lod2;->j(Ljava/lang/Boolean;)V

    iget-object v2, p0, Ljs;->o:[Ldq4;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lod2;->j(Ljava/lang/Boolean;)V

    aget-object v0, v2, p1

    if-nez v0, :cond_2

    new-instance v0, Lis;

    invoke-direct {v0, p0, p1}, Lis;-><init>(Ljs;I)V

    aput-object v0, v2, p1

    :cond_2
    aget-object p0, v2, p1

    invoke-interface {p0}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lpsc;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lpsc;

    :cond_3
    return-object p0
.end method

.method public final f(I)Lpsc;
    .locals 1

    invoke-virtual {p0, p1}, Lla6;->e(I)Ldq4;

    move-result-object p0

    instance-of p1, p0, Lpsc;

    if-eqz p1, :cond_0

    check-cast p0, Lpsc;

    return-object p0

    :cond_0
    sget-object p1, Lssc;->r:Lssc;

    sget-object v0, Lc9g;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p0, v0}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lc9g;->e(Landroid/graphics/drawable/Drawable;Lrsc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Lod2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpsc;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lla6;->e:Lya5;

    if-eqz v0, :cond_0

    iget v1, v0, Lya5;->C0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lya5;->C0:I

    const/4 v1, 0x0

    iput v1, v0, Lya5;->v0:I

    iget-object v1, v0, Lya5;->B0:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lya5;->invalidateSelf()V

    invoke-virtual {p0}, Lla6;->c()V

    invoke-virtual {p0, v2}, Lla6;->b(I)V

    invoke-virtual {v0}, Lya5;->e()V

    invoke-virtual {v0}, Lya5;->c()V

    :cond_0
    return-void
.end method

.method public final h(Lrsc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lla6;->f(I)Lpsc;

    move-result-object p0

    iget-object v0, p0, Lpsc;->X:Lrsc;

    invoke-static {v0, p1}, Lj47;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpsc;->X:Lrsc;

    const/4 p1, 0x0

    iput-object p1, p0, Lpsc;->Y:Ljava/lang/Float;

    invoke-virtual {p0}, Lpsc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lla6;->e:Lya5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljs;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lla6;->c:Lwnc;

    iget-object v1, p0, Lla6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lc9g;->c(Landroid/graphics/drawable/Drawable;Lwnc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Lla6;->e(I)Ldq4;

    move-result-object p0

    invoke-interface {p0, p1}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lla6;->c:Lwnc;

    iget-object v1, p0, Lla6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lc9g;->c(Landroid/graphics/drawable/Drawable;Lwnc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lla6;->f:Lg06;

    invoke-virtual {v0, p1}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lla6;->e:Lya5;

    iget v0, p1, Lya5;->C0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lya5;->C0:I

    invoke-virtual {p0}, Lla6;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lla6;->b(I)V

    invoke-virtual {p0, p2}, Lla6;->l(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lya5;->e()V

    :cond_0
    invoke-virtual {p1}, Lya5;->c()V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lla6;->e:Lya5;

    iget-object v0, v0, Ljs;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Lod2;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lla6;->e:Lya5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lla6;->d(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lla6;->b(I)V

    :goto_0
    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final m(FZ)V
    .locals 2

    iget-object v0, p0, Lla6;->e:Lya5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lya5;->C0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lya5;->C0:I

    invoke-virtual {p0, p1}, Lla6;->l(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lya5;->e()V

    :cond_1
    invoke-virtual {v0}, Lya5;->c()V

    return-void
.end method

.method public final n(Lwnc;)V
    .locals 7

    const/4 v0, 0x1

    iput-object p1, p0, Lla6;->c:Lwnc;

    sget-object v1, Lc9g;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lla6;->d:Lumc;

    iget-object v2, v1, Lg06;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lc9g;->a:Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    iget v4, p1, Lwnc;->a:I

    if-ne v4, v0, :cond_1

    instance-of v4, v2, Lsnc;

    if-eqz v4, :cond_0

    check-cast v2, Lsnc;

    invoke-static {v2, p1}, Lc9g;->b(Lnnc;Lwnc;)V

    iget p1, p1, Lwnc;->d:I

    iput p1, v2, Lsnc;->z0:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Lc9g;->d(Landroid/graphics/drawable/Drawable;Lwnc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lsnc;

    if-eqz p1, :cond_2

    check-cast v2, Lsnc;

    invoke-virtual {v2, v3}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    iget-object v2, p0, Lla6;->e:Lya5;

    iget-object v2, v2, Ljs;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lla6;->e(I)Ldq4;

    move-result-object v2

    iget-object v3, p0, Lla6;->c:Lwnc;

    :goto_2
    invoke-interface {v2}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eq v4, v2, :cond_4

    instance-of v5, v4, Ldq4;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    check-cast v2, Ldq4;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_6

    iget v5, v3, Lwnc;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    instance-of v5, v4, Lnnc;

    if-eqz v5, :cond_5

    check-cast v4, Lnnc;

    invoke-static {v4, v3}, Lc9g;->b(Lnnc;Lwnc;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    sget-object v5, Lc9g;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2, v5}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lla6;->b:Landroid/content/res/Resources;

    invoke-static {v4, v3, v5}, Lc9g;->a(Landroid/graphics/drawable/Drawable;Lwnc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v2, v4, Lnnc;

    if-eqz v2, :cond_7

    check-cast v4, Lnnc;

    invoke-interface {v4, p1}, Lnnc;->b(Z)V

    invoke-interface {v4}, Lnnc;->c()V

    const/4 v2, 0x0

    invoke-interface {v4, p1, v2}, Lnnc;->a(IF)V

    invoke-interface {v4, v2}, Lnnc;->i(F)V

    invoke-interface {v4}, Lnnc;->k()V

    invoke-interface {v4, p1}, Lnnc;->e(Z)V

    sget v2, Lonc;->U0:I

    invoke-interface {v4}, Lnnc;->g()V

    :cond_7
    :goto_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_8
    return-void
.end method
