.class public Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field public G0:Lida;

.field public H0:Lt33;

.field public I0:Landroidx/appcompat/widget/AppCompatTextView;

.field public J0:Landroidx/appcompat/widget/AppCompatTextView;

.field public K0:Landroid/graphics/drawable/GradientDrawable;

.field public L0:Lk20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->w()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->K0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lepc;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCorners([F)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->K0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public final w()V
    .locals 7

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lida;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->G0:Lida;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->n()Lp7b;

    move-result-object v0

    iget-object v0, v0, Lp7b;->a:Lt33;

    iput-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->H0:Lt33;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->K0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lxxb;->view_not_started_live_video__title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v4, v0, Lbk4;->J:F

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Ljpc;->d3:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lti3;

    const/4 v4, -0x2

    invoke-direct {v1, v5, v4}, Lti3;-><init>(II)V

    iput v5, v1, Lti3;->i:I

    iput v5, v1, Lti3;->t:I

    iput v5, v1, Lti3;->v:I

    sget v6, Lxxb;->view_not_started_live_video__subtitle:I

    iput v6, v1, Lti3;->k:I

    const/4 v6, 0x2

    iput v6, v1, Lti3;->K:I

    iget v6, v0, Lbk4;->e:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v6, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Lxxb;->view_not_started_live_video__subtitle:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, v0, Lbk4;->J:F

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v1, Lti3;

    invoke-direct {v1, v5, v4}, Lti3;-><init>(II)V

    sget v2, Lxxb;->view_not_started_live_video__title:I

    iput v2, v1, Lti3;->j:I

    iput v5, v1, Lti3;->t:I

    iput v5, v1, Lti3;->v:I

    iput v5, v1, Lti3;->l:I

    iget v0, v0, Lbk4;->e:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->c()V

    return-void
.end method

.method public final x()V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->L0:Lk20;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lk20;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->H0:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v1

    iget-wide v3, v0, Lk20;->k:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->G0:Lida;

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->L0:Lk20;

    iget-wide v1, v1, Lk20;->k:J

    iget-object v3, v0, Lida;->c:Lt33;

    invoke-virtual {v3}, Lhyc;->n()J

    move-result-wide v4

    invoke-virtual {v3}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v3

    sget-object v6, Lare;->b:[Ljava/lang/String;

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gtz v4, :cond_1

    const-string v0, "0:00:00"

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v6, v4

    sub-long v6, v1, v6

    const-wide/32 v8, 0xea60

    div-long v10, v6, v8

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v1, v8

    if-gez v1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d:%02d"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x18

    div-long v6, v4, v1

    mul-long/2addr v1, v6

    sub-long/2addr v4, v1

    long-to-int v1, v6

    sget v2, Lfzb;->tt_dates_days:I

    iget-object v0, v0, Lida;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lay7;->m(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    long-to-int v2, v4

    sget v3, Lfzb;->tt_dates_hours:I

    invoke-static {v3, v2, v0}, Lay7;->m(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->L0:Lk20;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk20;->d:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->K0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->K0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :goto_3
    return-void
.end method
