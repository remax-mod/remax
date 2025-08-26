.class public final synthetic Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lufd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lufd;I)V
    .locals 0

    iput p3, p0, Lnfd;->a:I

    iput-object p1, p0, Lnfd;->b:Landroid/content/Context;

    iput-object p2, p0, Lnfd;->c:Lufd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnfd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lofa;

    const/4 v1, 0x0

    iget-object v2, p0, Lnfd;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lofa;->b(ZLfka;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lofa;->setChecked(Z)V

    iget-object p0, p0, Lnfd;->c:Lufd;

    iget-object p0, p0, Lufd;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltja;

    const/4 v1, 0x0

    iget-object v2, p0, Lnfd;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ltja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    iget-object p0, p0, Lnfd;->c:Lufd;

    iget-object p0, p0, Lufd;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnfd;->b:Landroid/content/Context;

    iget-object p0, p0, Lnfd;->c:Lufd;

    invoke-static {v0, p0}, Lufd;->w(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lnfd;->b:Landroid/content/Context;

    iget-object p0, p0, Lnfd;->c:Lufd;

    invoke-static {v0, p0}, Lufd;->A(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lnfd;->b:Landroid/content/Context;

    iget-object p0, p0, Lnfd;->c:Lufd;

    invoke-static {v0, p0}, Lufd;->y(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lnfd;->b:Landroid/content/Context;

    iget-object p0, p0, Lnfd;->c:Lufd;

    invoke-static {v0, p0}, Lufd;->x(Landroid/content/Context;Lufd;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lcaa;

    iget-object v1, p0, Lnfd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcaa;-><init>(Landroid/content/Context;)V

    sget v1, Lpga;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p0, p0, Lnfd;->c:Lufd;

    iget-object p0, p0, Lufd;->M0:Landroid/widget/LinearLayout;

    new-instance v1, Lti3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lti3;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

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
