.class public final Lro2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/FrameLayout;

.field public synthetic Z:Lfka;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lro2;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lro2;->X:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lro2;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, p3, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lro2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lro2;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lro2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lro2;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lro2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Lro2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lro2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p0, Lro2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lro2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p0, Lro2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lro2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    new-instance p0, Lro2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lro2;->Z:Lfka;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lro2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lro2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lro2;->Z:Lfka;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->h:I

    sget-object v0, Ls3e;->K0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lro2;->Z:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->j:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lro2;->Z:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lro2;->Z:Lfka;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->c:Ldf6;

    iget-object p0, p0, Ldf6;->a:[I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lro2;->Z:Lfka;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lqp4;->c(Landroid/view/ViewGroup;Lfka;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lro2;->Z:Lfka;

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->h()Li9g;

    move-result-object p0

    iget-object p0, p0, Li9g;->a:Lh9g;

    iget p0, p0, Lh9g;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lro2;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lro2;->Z:Lfka;

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->m()Lhxe;

    move-result-object p0

    iget-object p0, p0, Lhxe;->a:Lexe;

    iget-object p0, p0, Lexe;->a:Lfxe;

    iget p0, p0, Lfxe;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
