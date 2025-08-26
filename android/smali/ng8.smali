.class public final Lng8;
.super Lhdc;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:Landroid/graphics/drawable/Drawable;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/util/ArrayList;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public u0:Lmg8;

.field public final v0:I

.field public final w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic x0:Lpg8;


# direct methods
.method public constructor <init>(Lpg8;)V
    .locals 1

    iput-object p1, p0, Lng8;->x0:Lpg8;

    invoke-direct {p0}, Lhdc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng8;->o:Ljava/util/ArrayList;

    iget-object v0, p1, Lpg8;->y0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lng8;->X:Landroid/view/LayoutInflater;

    sget v0, Lqsb;->mediaRouteDefaultIconDrawable:I

    iget-object p1, p1, Lpg8;->y0:Landroid/content/Context;

    invoke-static {p1, v0}, Llh8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lng8;->Y:Landroid/graphics/drawable/Drawable;

    sget v0, Lqsb;->mediaRouteTvIconDrawable:I

    invoke-static {p1, v0}, Llh8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lng8;->Z:Landroid/graphics/drawable/Drawable;

    sget v0, Lqsb;->mediaRouteSpeakerIconDrawable:I

    invoke-static {p1, v0}, Llh8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lng8;->s0:Landroid/graphics/drawable/Drawable;

    sget v0, Lqsb;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {p1, v0}, Llh8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lng8;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Liyb;->mr_cast_volume_slider_layout_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lng8;->v0:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lng8;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0}, Lng8;->F()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Lvf8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lvf8;-><init>(Landroid/view/View;III)V

    new-instance p2, Lrf8;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Lng8;->v0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lng8;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final D(Ldh8;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p1, Ldh8;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lng8;->x0:Lpg8;

    iget-object v1, v1, Lpg8;->y0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget v0, p1, Ldh8;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ldh8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lng8;->t0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lng8;->Y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lng8;->s0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lng8;->Z:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lng8;->x0:Lpg8;

    iget-object v1, v0, Lpg8;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lpg8;->x0:Ljava/util/ArrayList;

    iget-object v2, v0, Lpg8;->v0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lpg8;->t0:Ldh8;

    iget-object v4, v4, Ldh8;->a:Lch8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    iget-object v4, v4, Lch8;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh8;

    iget-object v6, v0, Lpg8;->t0:Ldh8;

    invoke-virtual {v6, v5}, Ldh8;->b(Ldh8;)Lgaa;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lgaa;->B()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lhdc;->m()V

    return-void
.end method

.method public final F()V
    .locals 12

    iget-object v0, p0, Lng8;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lmg8;

    iget-object v2, p0, Lng8;->x0:Lpg8;

    iget-object v3, v2, Lpg8;->t0:Ldh8;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lmg8;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lng8;->u0:Lmg8;

    iget-object v1, v2, Lpg8;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldh8;

    new-instance v7, Lmg8;

    invoke-direct {v7, v5, v6}, Lmg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lmg8;

    iget-object v6, v2, Lpg8;->t0:Ldh8;

    invoke-direct {v3, v5, v6}, Lmg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v2, Lpg8;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v9

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldh8;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v6, :cond_5

    iget-object v6, v2, Lpg8;->t0:Ldh8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh8;->a()Lsg8;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsg8;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v8

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v6, v2, Lpg8;->y0:Landroid/content/Context;

    sget v11, Ln1c;->mr_dialog_groupable_header:I

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v11, Lmg8;

    invoke-direct {v11, v7, v6}, Lmg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_5
    new-instance v11, Lmg8;

    invoke-direct {v11, v5, v10}, Lmg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lpg8;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh8;

    iget-object v5, v2, Lpg8;->t0:Ldh8;

    if-eq v5, v3, :cond_7

    if-nez v9, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh8;->a()Lsg8;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsg8;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v8

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v2, Lpg8;->y0:Landroid/content/Context;

    sget v6, Ln1c;->mr_dialog_transferable_header:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v6, Lmg8;

    invoke-direct {v6, v7, v5}, Lmg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    :cond_a
    new-instance v5, Lmg8;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lmg8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lng8;->E()V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lng8;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lng8;->u0:Lmg8;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lng8;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg8;

    :goto_0
    iget p0, p0, Lmg8;->b:I

    return p0
.end method

.method public final r(Ldec;I)V
    .locals 9

    iget-object v0, p0, Lng8;->o:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-object v1, p0, Lng8;->u0:Lmg8;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    :goto_0
    iget v1, v1, Lmg8;->b:I

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lng8;->u0:Lmg8;

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    :goto_1
    iget-object p0, p0, Lng8;->x0:Lpg8;

    const/4 v0, 0x0

    if-eq v1, v2, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_2

    goto/16 :goto_a

    :cond_2
    check-cast p1, Lkg8;

    iget-object p0, p2, Lmg8;->a:Ljava/lang/Object;

    check-cast p0, Ldh8;

    iput-object p0, p1, Lkg8;->K0:Ldh8;

    iget-object p2, p1, Lkg8;->G0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lkg8;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lkg8;->L0:Lng8;

    iget-object v3, v1, Lng8;->x0:Lpg8;

    iget-object v3, v3, Lpg8;->t0:Ldh8;

    iget-object v3, v3, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    iget v5, p1, Lkg8;->J0:F

    :cond_3
    iget-object v0, p1, Lkg8;->F0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Le0d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Le0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Lng8;->D(Ldh8;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldh8;->d:Ljava/lang/String;

    iget-object p1, p1, Lkg8;->I0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, p2, Lmg8;->a:Ljava/lang/Object;

    check-cast v1, Ldh8;

    iget-object p0, p0, Lpg8;->G0:Ljava/util/HashMap;

    iget-object v1, v1, Ldh8;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/mediarouter/app/e;

    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/g;

    iget-object p0, p2, Lmg8;->a:Ljava/lang/Object;

    check-cast p0, Ldh8;

    iget-object p2, p1, Landroidx/mediarouter/app/g;->S0:Lng8;

    iget-object v1, p2, Lng8;->x0:Lpg8;

    iget-object v4, v1, Lpg8;->t0:Ldh8;

    if-ne p0, v4, :cond_6

    iget-object v4, p0, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh8;

    iget-object v8, v1, Lpg8;->v0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object p0, v7

    :cond_6
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/e;->A(Ldh8;)V

    invoke-virtual {p2, p0}, Lng8;->D(Ldh8;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v4, p1, Landroidx/mediarouter/app/g;->K0:Landroid/widget/ImageView;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ldh8;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/mediarouter/app/g;->M0:Landroid/widget/TextView;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/mediarouter/app/g;->O0:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/g;->D(Ldh8;)Z

    move-result v7

    iget-object v8, v1, Lpg8;->x0:Ljava/util/ArrayList;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    :goto_2
    move p0, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/g;->D(Ldh8;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lpg8;->t0:Ldh8;

    iget-object v8, v8, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/g;->D(Ldh8;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v1, Lpg8;->t0:Ldh8;

    invoke-virtual {v1, p0}, Ldh8;->b(Ldh8;)Lgaa;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lrg8;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lrg8;->c:Z

    if-eqz p0, :cond_7

    :cond_a
    move p0, v2

    :goto_3
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Landroidx/mediarouter/app/g;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Landroidx/mediarouter/app/g;->J0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    if-nez p0, :cond_c

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    move v3, v0

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v2

    :goto_5
    iget-object v4, p1, Landroidx/mediarouter/app/e;->G0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p0, :cond_e

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    move v2, v0

    :cond_e
    :goto_6
    iget-object v3, p1, Landroidx/mediarouter/app/e;->H0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Landroidx/mediarouter/app/g;->R0:Le0d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_f

    iget-object v2, p1, Landroidx/mediarouter/app/e;->F0:Ldh8;

    invoke-virtual {v2}, Ldh8;->e()Z

    move-result v2

    if-nez v2, :cond_f

    iget v0, p1, Landroidx/mediarouter/app/g;->Q0:I

    :cond_f
    iget-object v2, p1, Landroidx/mediarouter/app/g;->N0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Landroidx/mediarouter/app/g;->P0:F

    if-nez p0, :cond_11

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    move v0, p1

    goto :goto_8

    :cond_11
    :goto_7
    move v0, v5

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p0, :cond_13

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    move v5, p1

    :cond_13
    :goto_9
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_14
    check-cast p1, Llg8;

    iget-object p0, p2, Lmg8;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Llg8;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    iget-object v1, p2, Lmg8;->a:Ljava/lang/Object;

    check-cast v1, Ldh8;

    iget-object p0, p0, Lpg8;->G0:Ljava/util/HashMap;

    iget-object v1, v1, Ldh8;->c:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/mediarouter/app/e;

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/f;

    iget-object p0, p1, Landroidx/mediarouter/app/f;->L0:Lng8;

    iget-object p0, p0, Lng8;->x0:Lpg8;

    iget-boolean v1, p0, Lpg8;->d1:Z

    if-eqz v1, :cond_16

    iget-object p0, p0, Lpg8;->t0:Ldh8;

    iget-object p0, p0, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_16

    iget v0, p1, Landroidx/mediarouter/app/f;->K0:I

    :cond_16
    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p2, Lmg8;->a:Ljava/lang/Object;

    check-cast p0, Ldh8;

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/e;->A(Ldh8;)V

    iget-object p0, p0, Ldh8;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/mediarouter/app/f;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lng8;->X:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget p2, Lsyb;->mr_cast_group_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkg8;

    invoke-direct {p2, p0, p1}, Lkg8;-><init>(Lng8;Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Lsyb;->mr_cast_route_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g;-><init>(Lng8;Landroid/view/View;)V

    return-object p2

    :cond_2
    sget p0, Lsyb;->mr_cast_header_item:I

    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Llg8;

    invoke-direct {p1, p0}, Llg8;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    sget p2, Lsyb;->mr_cast_group_volume_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/f;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f;-><init>(Lng8;Landroid/view/View;)V

    return-object p2
.end method

.method public final y(Ldec;)V
    .locals 0

    iget-object p0, p0, Lng8;->x0:Lpg8;

    iget-object p0, p0, Lpg8;->G0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
