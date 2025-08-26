.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkg3;->a:I

    iput-object p3, p0, Lkg3;->b:Ljava/lang/Object;

    iput p1, p0, Lkg3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iget v2, p0, Lkg3;->c:I

    iget-object v3, p0, Lkg3;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p0, p0, Lkg3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lg5c;

    iput v2, v3, Lg5c;->G0:I

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-gt p1, v2, :cond_0

    sget v5, Lvba;->b:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v5, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lvba;->c:I

    invoke-direct {v5, v6, v7}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lqp4;->u0:Lpq9;

    invoke-virtual {v6, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->i()Lgae;

    move-result-object v6

    iget-object v6, v6, Lgae;->b:Llae;

    iget v6, v6, Llae;->b:I

    const-string v7, "stroke"

    invoke-interface {v5, v7}, Lubf;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, v6}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {v5}, Lubf;->invalidatePath()V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxba;->a:I

    invoke-virtual {v3}, Lg5c;->getSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lg5c;->H0:Lf5c;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lg5c;->getSelected()I

    move-result v0

    check-cast p1, Lu00;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:[Lbc7;

    iget-object v1, p1, Lu00;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p1, Lu00;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lp23;

    iget-object p1, p1, Lu00;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v0, p1, v4}, Lp23;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :pswitch_0
    sget-object p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:[Lbc7;

    check-cast v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:[Lbc7;

    aget-object v5, p0, v1

    iget-object v5, v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Lfs;

    invoke-virtual {v5, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v1, p0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Luu3;->getTargetController()Luu3;

    move-result-object v1

    instance-of v5, v1, Lng3;

    if-eqz v5, :cond_4

    move-object v0, v1

    check-cast v0, Lng3;

    :cond_4
    if-eqz v0, :cond_5

    aget-object p0, p0, p1

    iget-object p0, v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Lfs;

    invoke-virtual {p0, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, v2, p0}, Lng3;->h(ILandroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v3, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:[Lbc7;

    check-cast v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:[Lbc7;

    aget-object v5, p0, v1

    iget-object v5, v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Lfs;

    invoke-virtual {v5, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    aget-object v1, p0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Luu3;->getTargetController()Luu3;

    move-result-object v1

    instance-of v5, v1, Lng3;

    if-eqz v5, :cond_6

    move-object v0, v1

    check-cast v0, Lng3;

    :cond_6
    if-eqz v0, :cond_7

    aget-object p0, p0, p1

    iget-object p0, v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Lfs;

    invoke-virtual {p0, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, v2, p0}, Lng3;->h(ILandroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v3, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
