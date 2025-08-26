.class public final Lbr;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbr;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbr;->X:I

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbr;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbr;

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lmec;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lf6b;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/16 v0, 0xe

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lg6b;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/16 v0, 0xd

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbr;

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lrta;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p3, p2}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/16 v0, 0xb

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lcsb;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lw12;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbr;

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbr;

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lmw4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p3, p2}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lw12;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lqv0;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbr;

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lug0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lbr;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lbr;->Y:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    sget-object v2, Lqp4;->u0:Lpq9;

    sget-object v3, Le5f;->a:Le5f;

    iget v4, p0, Lbr;->X:I

    packed-switch v4, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lmec;

    iget-object p0, p0, Lmec;->a:Ljava/lang/Object;

    check-cast p0, Lx77;

    invoke-interface {p0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lf6b;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->b()Lne0;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lf6b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lg6b;

    invoke-static {p0}, Lg6b;->a(Lg6b;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object p1

    iget-object p1, p1, La1e;->a:Ly0e;

    iget-object p1, p1, Ly0e;->a:Lx0e;

    iget p1, p1, Lx0e;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p0}, Lg6b;->a(Lg6b;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->b()Lne0;

    move-result-object v4

    iget v4, v4, Lne0;->g:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lrta;

    iget-object p1, p0, Lrta;->a:Landroid/app/Application;

    iget-object p0, p0, Lrta;->c:Lie5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lme0;

    iget p1, p1, Lme0;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lcsb;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->h()Li9g;

    move-result-object p1

    iget-object p1, p1, Li9g;->a:Lh9g;

    iget p1, p1, Lh9g;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->W0:Ll91;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll91;->j()V

    :cond_0
    return-object v3

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->m:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->d(Lqp4;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget p1, Lmw4;->H0:I

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lmw4;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object p1

    iget-object p1, p1, La1e;->a:Ly0e;

    iget-object p1, p1, Ly0e;->a:Lx0e;

    iget p1, p1, Lx0e;->h:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lw12;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->h()Li9g;

    move-result-object p1

    iget-object p1, p1, Li9g;->a:Lh9g;

    iget p1, p1, Lh9g;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_b
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_c
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lqv0;

    iget-object p1, p0, Lqv0;->A0:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lqv0;->B0:Landroid/text/TextPaint;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lqv0;->R0:Z

    iget-object v1, p0, Lqv0;->x0:Landroid/graphics/Paint;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->s()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->b:Lm73;

    iget p1, p1, Lm73;->e:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1, v4}, Lnr2;->d(Z)Lis0;

    move-result-object p1

    iget-object p1, p1, Lis0;->a:Lbs0;

    iget-object p1, p1, Lbs0;->a:Las0;

    iget p1, p1, Las0;->a:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lqv0;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->s()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->b:Lm73;

    iget v1, v1, Lm73;->m:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lqv0;->z0:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1, v4}, Lnr2;->d(Z)Lis0;

    move-result-object v1

    iget-object v1, v1, Lis0;->a:Lbs0;

    iget-object v1, v1, Lbs0;->a:Las0;

    iget v1, v1, Las0;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lqv0;->L0:Lsz6;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->e()Lcf6;

    move-result-object v1

    iget-object v1, v1, Lcf6;->e:Lff6;

    iget-object v1, v1, Lff6;->a:Lgf6;

    iget v1, v1, Lgf6;->a:I

    const/4 v4, 0x0

    filled-new-array {v4, v1}, [I

    move-result-object v1

    iput-object v1, p1, Lsz6;->b:[I

    :cond_2
    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lqv0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lqv0;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_d
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lug0;

    iget-object p1, p0, Lug0;->a:Landroid/app/Application;

    iget-object p0, p0, Lug0;->f:Lmg0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_e
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbr;->Y:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v5}, Lfka;->getText()Lxoe;

    move-result-object v5

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->getText()Lxoe;

    move-result-object v6

    iget v6, v6, Lxoe;->g:I

    iget v5, v5, Lxoe;->j:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->b()Lne0;

    move-result-object v4

    iget v4, v4, Lne0;->j:I

    iget v1, v1, Lne0;->g:I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->i()Lgae;

    move-result-object p1

    iget-object p1, p1, Lgae;->b:Llae;

    iget p1, p1, Llae;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
