.class public final Lone/me/login/welcome/WelcomeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/login/welcome/WelcomeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lfka;

.field public final a:Lx27;

.field public final b:Lglc;

.field public final c:Lje7;

.field public final o:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/login/welcome/WelcomeScreen;

    const-string v2, "imageView"

    const-string v3, "getImageView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "termsTextView"

    const-string v5, "getTermsTextView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/login/welcome/WelcomeScreen;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v3, Lx27;

    new-instance v4, Lyq0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v1}, Lyq0;-><init>(IIZ)V

    invoke-direct {v3, v1, v4, v5}, Lx27;-><init>(ILyq0;I)V

    iput-object v3, p0, Lone/me/login/welcome/WelcomeScreen;->a:Lx27;

    new-instance v1, Lglc;

    new-instance v3, Lbse;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lbse;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lglc;

    const-class v1, Liu7;

    const-string v3, "LoginScope"

    invoke-virtual {p0, v3, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    sget-object v0, Liyc;->m:Lje7;

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->c:Lje7;

    sget v0, Lhwb;->oneme_login_welcome_placeholder:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    sget v0, Lhwb;->oneme_login_welcome_terms:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->o:Lq7c;

    new-instance v0, Lrzd;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Lje7;

    new-instance v0, Lbse;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbse;-><init>(I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Lje7;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lfka;

    return-void
.end method

.method public static final m0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Luu3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string v0, "WelcomeScreen"

    const-string v1, "open web link with tamtam terms is failed, no activity found"

    invoke-static {v0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ljpc;->F1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->a:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lglc;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lfka;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    invoke-direct {p4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldjd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Ldjd;-><init>(Landroid/content/Context;)V

    new-instance p3, Lti3;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Lti3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Lti3;->i:I

    iput v1, p3, Lti3;->t:I

    iput v1, p3, Lti3;->v:I

    iput v1, p3, Lti3;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p3, Lhwb;->oneme_login_welcome_toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lti3;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lti3;-><init>(II)V

    iput v1, p3, Lti3;->i:I

    iput v1, p3, Lti3;->t:I

    iput v1, p3, Lti3;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lbr7;->e(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Lhwb;->oneme_login_welcome_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lti3;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Lti3;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {p3, v4, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lhwb;->oneme_login_welcome_toolbar:I

    iput v4, p3, Lti3;->j:I

    iput v1, p3, Lti3;->t:I

    iput v1, p3, Lti3;->v:I

    sget v4, Lhwb;->oneme_login_welcome_description:I

    iput v4, p3, Lti3;->k:I

    const/4 v4, 0x2

    iput v4, p3, Lti3;->K:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p3, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lfka;

    invoke-interface {p3}, Lfka;->getText()Lxoe;

    move-result-object v4

    iget v4, v4, Lxoe;->e:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Li4f;->x:Lkqe;

    invoke-static {v4, p1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget v4, Lv0c;->oneme_login_welcome_title:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lhwb;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lti3;

    invoke-direct {v5, v2, v2}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v5, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lhwb;->oneme_login_welcome_title:I

    iput v6, v5, Lti3;->j:I

    iput v1, v5, Lti3;->t:I

    iput v1, v5, Lti3;->v:I

    sget v6, Lhwb;->oneme_login_welcome_placeholder:I

    iput v6, v5, Lti3;->k:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3}, Lfka;->getText()Lxoe;

    move-result-object v5

    iget v5, v5, Lxoe;->h:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Li4f;->m:Lkqe;

    invoke-static {v5, p1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget v5, Lv0c;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lld6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lld6;-><init>(Landroid/content/Context;)V

    sget v5, Lhwb;->oneme_login_welcome_placeholder:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lti3;

    const/16 v6, 0xea

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v5, v6, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lhwb;->oneme_login_welcome_title:I

    iput v6, v5, Lti3;->j:I

    sget v6, Lhwb;->oneme_login_welcome_continue_btn:I

    iput v6, v5, Lti3;->k:I

    iput v1, v5, Lti3;->t:I

    iput v1, v5, Lti3;->v:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Leub;->welcome_logo:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lhwb;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lz6a;->o:Lz6a;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object v4, Lc7a;->c:Lc7a;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v4, Lb7a;->a:Lb7a;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget v4, Lv0c;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Lti3;

    invoke-direct {v4, v1, v2}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v4, v5, v1, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lhwb;->oneme_login_welcome_terms:I

    iput v5, v4, Lti3;->k:I

    iput v1, v4, Lti3;->t:I

    iput v1, v4, Lti3;->v:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lelb;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lhwb;->oneme_login_welcome_terms:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lti3;

    invoke-direct {p1, v0, v2}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Lti3;->l:I

    iput v1, p1, Lti3;->t:I

    iput v1, p1, Lti3;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Li4f;->p:Lkqe;

    invoke-static {p1, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-interface {p3}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/welcome/WelcomeScreen;->s0:[Lbc7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/welcome/WelcomeScreen;->o:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lv0c;->oneme_login_welcome_terms:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lv0c;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lv0c;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lx4g;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lx4g;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-virtual {p0, v3, v4, v6, v7}, Lone/me/login/welcome/WelcomeScreen;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    new-instance v4, Lx4g;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lx4g;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-virtual {p0, v3, v5, v6, v4}, Lone/me/login/welcome/WelcomeScreen;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
