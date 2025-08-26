.class public final Lu12;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final o:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lu12;->a:I

    .line 42
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v2, Li4f;->d:Lkqe;

    .line 47
    invoke-static {v2, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    sget v2, Lp1c;->oneme_settings_privacy_change_disabled_title:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 51
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 52
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    .line 53
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iput-object p2, p0, Lu12;->b:Landroid/widget/TextView;

    .line 57
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v3, Li4f;->m:Lkqe;

    .line 59
    invoke-static {v3, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    .line 60
    sget v3, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->y0:I

    .line 61
    sget v3, Lp1c;->oneme_settings_privacy_change_disabled_description:I

    .line 62
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 66
    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v3, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 68
    sget-object v6, Lehd;->a:Lehd;

    .line 69
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    .line 70
    const-class v7, Ly7d;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7d;

    check-cast v6, Lqyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v8, "max.ru/support"

    invoke-virtual {v6, v7, v8}, Lqyc;->s(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    array-length v7, v5

    :goto_0
    sget-object v8, Lqp4;->u0:Lpq9;

    if-ge v1, v7, :cond_1

    aget-object v9, v5, v1

    .line 74
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 75
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v10, :cond_0

    if-ge v10, v11, :cond_0

    .line 76
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v8, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    new-instance v5, Lv02;

    const/4 v7, 0x2

    invoke-direct {v5, v7, p1}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance v7, Lek7;

    iget v1, v1, Lxoe;->j:I

    invoke-direct {v7, v6, v1}, Lek7;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object v5, v7, Lek7;->c:Ldk7;

    .line 80
    invoke-static {v3, v7, v10, v11}, Lft;->B(Landroid/text/Spannable;Luw3;II)V

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 85
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    .line 86
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iput-object p2, p0, Lu12;->c:Landroid/widget/TextView;

    .line 91
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    sget-object v0, Lc7a;->c:Lc7a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    .line 94
    sget-object v0, Lb7a;->a:Lb7a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    .line 95
    sget-object v0, Lz6a;->c:Lz6a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    .line 96
    sget v0, Ljpc;->k0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 98
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    .line 99
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lc5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iput-object p2, p0, Lu12;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 104
    invoke-virtual {v8, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu12;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lu12;->a:I

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Li4f;->d:Lkqe;

    .line 6
    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget v1, Lp1c;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 11
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    .line 12
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lu12;->b:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v2, Li4f;->m:Lkqe;

    .line 18
    invoke-static {v2, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    .line 19
    sget v2, Lp1c;->oneme_settings_privacy_forgot_pin_code_write_support:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 23
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    .line 24
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Lu12;->c:Landroid/widget/TextView;

    .line 28
    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lc7a;->c:Lc7a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    .line 31
    sget-object v0, Lb7a;->a:Lb7a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    .line 32
    sget-object v0, Lz6a;->c:Lz6a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    .line 33
    sget v0, Ljpc;->w3:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 35
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Lxx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lu12;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 41
    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu12;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget v0, p0, Lu12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lu12;->b:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lu12;->c:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lu12;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lfka;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lu12;->b:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget-object v1, p0, Lu12;->c:Landroid/widget/TextView;

    iget v0, v0, Lxoe;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lu12;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lfka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
