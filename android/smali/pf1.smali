.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lpf1;->a:I

    iput-object p1, p0, Lpf1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/16 v5, 0x11

    const/4 v6, -0x2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lqp4;->u0:Lpq9;

    const/4 v13, -0x1

    iget-object v14, v0, Lpf1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v0, v0, Lpf1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Lja;

    new-instance v1, Lsy4;

    invoke-direct {v1, v9, v14}, Lsy4;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lzi1;->a:Lzi1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Liba;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    invoke-virtual {v2}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Llrf;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Llrf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lja;-><init>(Lia;Ljava/util/concurrent/ExecutorService;Llrf;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Lcf1;

    new-instance v1, Ley1;

    invoke-direct {v1, v9, v14}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcf1;-><init>(Ley1;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Laba;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lrvb;->call_screen_opponent_empty_list:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lrw3;

    invoke-direct {v1, v13, v13}, Lrw3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lrw3;->b(Low3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v14, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livc;

    iget v1, v1, Livc;->d:I

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lrh4;->c(FFI)I

    move-result v1

    invoke-virtual {v0, v11, v11, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lx7a;->n0:I

    invoke-virtual {v0, v1}, Laba;->setIcon(I)V

    sget v1, Lb8a;->n1:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2}, Laba;->setTitle(Ljqe;)V

    sget v1, Lb8a;->m1:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2}, Laba;->setSubtitle(Ljqe;)V

    invoke-virtual {v0, v3}, Laba;->setVisibility(I)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v0, v1}, Laba;->setCustomTheme(Lfka;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lrvb;->call_screen_opponent_empty_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v3, Lrvb;->call_user_list_in_call_bottom_search:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Li4f;->a:Lkqe;

    invoke-static {v3, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v3

    iget-object v3, v3, Lsba;->c:Lfka;

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v3, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v15, 0xfa

    invoke-direct {v7, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v7}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v7

    check-cast v7, [Landroid/text/InputFilter;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v7, Lt53;

    invoke-direct {v7, v13, v6}, Lt53;-><init>(II)V

    iput v10, v7, Lt53;->a:I

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v14, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn1;

    sget v4, Lb8a;->f2:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v3, v3, Lbn1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u00a0\u00a0"

    invoke-static {v7, v4}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lyl5;

    sget v7, Lztb;->ic_search_outline_16:I

    invoke-virtual {v12, v3}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v13

    iget-object v13, v13, Lsba;->c:Lfka;

    invoke-interface {v13}, Lfka;->getIcon()Lbs6;

    move-result-object v13

    iget v13, v13, Lbs6;->j:I

    invoke-static {v7, v13, v3}, Ldy7;->E(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v13

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v3, v11, v11, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v4, v3, v8, v9}, Lyl5;-><init>(Landroid/graphics/drawable/Drawable;Lsl5;I)V

    invoke-virtual {v6, v4, v11, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v4, v14, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v3, v4, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v4

    iget-object v4, v4, Lsba;->c:Lfka;

    invoke-interface {v4}, Lfka;->b()Lne0;

    move-result-object v4

    iget-object v4, v4, Lne0;->a:Lme0;

    iget v4, v4, Lme0;->g:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lvf1;

    invoke-direct {v2, v0, v11, v14}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lwe1;

    invoke-direct {v2, v1}, Lwe1;-><init>(I)V

    new-instance v1, Lrf1;

    invoke-direct {v1, v2, v11, v0}, Lrf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Li4f;->u:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v1, Lb8a;->p1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Li4f;->p:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v3, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Li4f;->B:Lkqe;

    invoke-static {v2, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v3, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lrvb;->call_user_list_in_call_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v14, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lrw3;

    invoke-direct {v1, v13, v13}, Lrw3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lrw3;->b(Low3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Lo7a;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo7a;-><init>(Landroid/content/Context;)V

    sget v1, Ly7a;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lrw3;

    invoke-direct {v1, v13, v6}, Lrw3;-><init>(II)V

    int-to-float v2, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v0, v1}, Lo7a;->setCustomTheme(Lfka;)V

    sget-object v1, Lg7a;->b:Lg7a;

    invoke-virtual {v0, v1}, Lo7a;->setAppearance(Lg7a;)V

    new-instance v1, Lync;

    invoke-direct {v1, v5, v14}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo7a;->setListener(Lm7a;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Lcla;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcla;-><init>(Landroid/content/Context;I)V

    sget-object v1, Luka;->a:Luka;

    invoke-virtual {v0, v1}, Lcla;->setForm(Luka;)V

    invoke-virtual {v0, v11}, Lcla;->setTextShimmerEnabled(Z)V

    new-instance v1, Lkka;

    new-instance v2, Lqf1;

    invoke-direct {v2, v14, v11}, Lqf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-direct {v1, v2}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, v1}, Lcla;->setLeftActions(Lqka;)V

    int-to-float v1, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v12, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v0, v1}, Lcla;->setCustomTheme(Lfka;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Lpka;

    new-instance v1, Lwka;

    sget v2, Lx7a;->C:I

    new-instance v3, Lqf1;

    invoke-direct {v3, v14, v10}, Lqf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    const/16 v4, 0xe

    invoke-direct {v1, v2, v11, v3, v4}, Lwka;-><init>(IILm56;I)V

    invoke-direct {v0, v8, v1}, Lpka;-><init>(Lyka;Lyka;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt53;

    invoke-direct {v1, v13, v6}, Lt53;-><init>(II)V

    const/4 v2, 0x2

    iput v2, v1, Lt53;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v16

    sget-object v0, Liyc;->a:Lje7;

    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Loqa;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Loqa;

    sget-object v1, Ljyc;->a:Ljyc;

    invoke-virtual {v1}, Ljyc;->s()Lkke;

    move-result-object v25

    sget-object v1, Lzi1;->a:Lzi1;

    invoke-virtual {v1}, Lzi1;->b()Lir1;

    move-result-object v26

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v18

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v19

    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkr1;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    new-instance v2, Lqx7;

    invoke-direct {v2, v9}, Lqx7;-><init>(I)V

    invoke-virtual {v0}, Ln31;->b()Lb31;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lq33;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v21

    invoke-virtual {v1}, Lzi1;->b()Lir1;

    move-result-object v5

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v9

    sget-object v8, Liyc;->b:Lje7;

    sget-object v6, Liyc;->l:Lje7;

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v7

    invoke-static {}, Liyc;->a()Lje7;

    move-result-object v10

    new-instance v23, Leo1;

    new-instance v4, Lpf1;

    const/16 v0, 0x9

    invoke-direct {v4, v14, v0}, Lpf1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v10}, Leo1;-><init>(Lk56;Lir1;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    new-instance v0, Lof1;

    move-object v15, v0

    move-object/from16 v27, v2

    invoke-direct/range {v15 .. v27}, Lof1;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lb31;Leo1;Loqa;Lkke;Lir1;Lqx7;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lztb;->ic_clear_16:I

    invoke-static {v0, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12, v1}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltpa;->u(Landroid/content/Context;)Livc;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    new-instance v0, Lfm;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
