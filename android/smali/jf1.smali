.class public final Ljf1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljf1;->X:I

    iput-object p1, p0, Ljf1;->s0:Ljava/lang/Object;

    iput-object p2, p0, Ljf1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ljf1;->t0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljf1;->X:I

    iput-object p1, p0, Ljf1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ljf1;->t0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lje7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljf1;->X:I

    iput-object p1, p0, Ljf1;->t0:Ljava/lang/Object;

    iput-object p2, p0, Ljf1;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljf1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljf1;

    iget-object p3, p0, Ljf1;->s0:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    iget-object p3, p0, Ljf1;->Y:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljf1;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljf1;

    iget-object p3, p0, Ljf1;->s0:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Ljf1;->Y:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljf1;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lfqa;

    check-cast p2, Ld04;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljf1;

    iget-object v1, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast v1, Lt1b;

    iget-object p0, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast p0, Lje7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p3, v2}, Ljf1;-><init>(Ljava/lang/Object;Lje7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ljf1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljf1;

    iget-object v1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v1, Lxp8;

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p3, v2}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ljf1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljf1;

    iget-object v1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p3, v2}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ljf1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljf1;

    iget-object v1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p3, v2}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ljf1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Le52;

    check-cast p2, Luj3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljf1;

    iget-object v1, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast v1, Lrq2;

    iget-object p0, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast p0, Lje7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p3, v2}, Ljf1;-><init>(Ljava/lang/Object;Lje7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljf1;->Z:Ljava/lang/Object;

    iput-object p2, v0, Ljf1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljf1;

    iget-object v1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v1, Lje7;

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Lof1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p3, v2}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Ljf1;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Ljf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljf1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->e:I

    iget-object v1, p0, Ljf1;->s0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->g:I

    iget-object v1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->h:I

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    iget-object p1, p0, Ljf1;->s0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/high16 p1, -0x67000000

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfqa;

    iget-object p1, p0, Ljf1;->s0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ld04;

    iget-object p1, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p1, Lt1b;

    iget-object v9, p1, Lt1b;->o:Lq0e;

    :cond_0
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqma;

    iget-object v0, v7, Lfqa;->a:Lig1;

    invoke-interface {v0}, Lig1;->o()Z

    move-result v1

    iget-boolean v2, v8, Ld04;->h:Z

    iget-object v0, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbn1;

    iget-object v5, v8, Ld04;->j:Li95;

    const/4 v6, 0x0

    iget-boolean v3, v8, Ld04;->f:Z

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Ldz7;->c(Lfqa;ZZZLbn1;Li95;Lgg1;)Lhb1;

    move-result-object v0

    iget-boolean v1, v8, Ld04;->h:Z

    iget-boolean v2, v8, Ld04;->f:Z

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldz7;->f(Lhb1;ZZZ)Lqma;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljf1;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    iget-object v1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v1, Lxp8;

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lxp8;->c(Lxp8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v0, p0}, Lxp8;->c(Lxp8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljf1;->s0:Ljava/lang/Object;

    check-cast v0, Lfka;

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->k:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->j:I

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->h:I

    sget-object v0, Lbt5;->F0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljf1;->s0:Ljava/lang/Object;

    check-cast v0, Lfka;

    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->k:I

    iget-object v2, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->j:I

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->h:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object v0, p0, Ljf1;->s0:Ljava/lang/Object;

    check-cast v0, Luj3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj3;->s()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le52;->G()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast v1, Lrq2;

    iget-object v1, v1, Lrq2;->z0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Lse5;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le52;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p1, Le52;->b:Lk92;

    iget-object v2, v2, Lk92;->J:Lfm5;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lfm5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lyq2;->Y:Lyq2;

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_5

    sget-object p0, Lyq2;->a:Lyq2;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Le52;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lyq2;->b:Lyq2;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Le52;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lyq2;->c:Lyq2;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Le52;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lyq2;->o:Lyq2;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Le52;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lyq2;->X:Lyq2;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Le52;->I()Z

    move-result v0

    iget-object p0, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast p0, Lje7;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Le52;->c0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Le52;->x()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    invoke-virtual {p1, v0}, Le52;->V(Lq33;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lyq2;->Z:Lyq2;

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Le52;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Le52;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Le52;->x()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    invoke-virtual {p1, p0}, Le52;->V(Lq33;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lyq2;->s0:Lyq2;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Le52;->I()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Le52;->c0()Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lyq2;->t0:Lyq2;

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ljf1;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Ljf1;->Y:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbn1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_4
    new-instance p1, Lcn1;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcn1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljf1;->t0:Ljava/lang/Object;

    check-cast p0, Lof1;

    iget-object p0, p0, Lof1;->B0:Len1;

    iput-object p1, p0, Len1;->b:Lcn1;

    iget-object p0, p0, Len1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn1;

    invoke-interface {v0, p1}, Ldn1;->x(Lcn1;)V

    goto :goto_5

    :cond_f
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
