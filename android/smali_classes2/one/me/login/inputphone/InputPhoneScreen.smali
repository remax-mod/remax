.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Loy3;",
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
.field public static final synthetic E0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final D0:Lvf1;

.field public final X:Lfs;

.field public final Y:Ljava/lang/String;

.field public final Z:Lje7;

.field public final synthetic a:Ldp3;

.field public final b:Lx27;

.field public final c:Lglc;

.field public final o:Lje7;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public x0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y0:Lje7;

.field public z0:Lf47;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v3, "phone"

    const-string v4, "getPhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "containerView"

    const-string v5, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v3, v2, v4, v5, v0}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    new-instance v4, Lhob;

    const-string v5, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v4, v2, v5, v6, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v2, v6, v7, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v2, v7, v8, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhob;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v2, v8, v9, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v3, Ldp3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Ldp3;

    new-instance v3, Lx27;

    new-instance v4, Lyq0;

    invoke-direct {v4, v2, v2, v1}, Lyq0;-><init>(IIZ)V

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lx27;-><init>(ILyq0;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lx27;

    new-instance v1, Lglc;

    new-instance v3, Lfh5;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lfh5;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lglc;

    new-instance v0, Lfh5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    new-instance v1, Lnj4;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lq27;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lje7;

    new-instance v0, Lfs;

    const-string v1, "screen:input_phone:phone"

    const-string v3, ""

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lfs;

    const-string v0, "LoginScope"

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    sget-object v0, Llt7;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lad;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lje7;

    sget v1, Lhwb;->oneme_login_input_constraint_layout:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lq7c;

    sget v1, Lhwb;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lq7c;

    sget v1, Lhwb;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lq7c;

    sget v1, Lhwb;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lq7c;

    sget v1, Lhwb;->oneme_login_input_help_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lq7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lzua;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lje7;

    new-instance v1, Ly17;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ly17;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lje7;

    sget-object v1, Lfua;->a:Lfua;

    invoke-virtual {v1}, Lfua;->b()Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ld80;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lx6a;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lje7;

    new-instance v0, Lvf1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvf1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lvf1;

    return-void
.end method

.method public static final m0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
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

.method public static final n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Li4f;->p:Lkqe;

    invoke-static {v3, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v3, Lti3;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Lti3;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v3, v6, v7, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lhwb;->oneme_login_input_phone_number_input:I

    iput v5, v3, Lti3;->j:I

    iput v2, v3, Lti3;->t:I

    iput v2, v3, Lti3;->v:I

    const v5, 0x800003

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lmb5;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6}, Lmb5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    aget-object v3, v3, v1

    iget-object v4, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lq7c;

    invoke-interface {v4, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lfka;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lfka;->getText()Lxoe;

    move-result-object p4

    iget p4, p4, Lxoe;->e:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final K(Leaa;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p0

    iget-object p0, p0, Lq27;->w0:Lq0e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lglc;

    return-object p0
.end method

.method public final o0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p0

    sget-object p1, Le5f;->a:Le5f;

    iget-object p0, p0, Lq27;->s0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lhwb;->oneme_login_input_constraint_layout:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, La27;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, La27;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v8, Lhwb;->oneme_login_input_gradient_bg:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lti3;

    const/16 v9, 0x11b

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Lti3;-><init>(II)V

    const/4 v9, 0x0

    iput v9, v8, Lti3;->i:I

    iput v9, v8, Lti3;->t:I

    iput v9, v8, Lti3;->v:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lib9;

    invoke-direct {v8}, Lib9;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v8, v10}, Lib9;->setAlpha(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, La27;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v7, v10}, La27;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v5}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcla;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x6

    invoke-direct {v5, v8, v10}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v8, Lhwb;->oneme_login_input_toolbar:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lti3;

    invoke-direct {v8, v4, v6}, Lti3;-><init>(II)V

    iput v9, v8, Lti3;->i:I

    iput v9, v8, Lti3;->t:I

    iput v9, v8, Lti3;->v:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Luka;->a:Luka;

    invoke-virtual {v5, v8}, Lcla;->setForm(Luka;)V

    new-instance v8, Lpka;

    new-instance v11, Lwka;

    sget v12, Lyfa;->z:I

    sget v13, Lwfa;->Q:I

    new-instance v14, Lga;

    const/16 v15, 0x10

    invoke-direct {v14, v5, v15, v0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13, v14, v10}, Lwka;-><init>(IILm56;I)V

    invoke-direct {v8, v7, v11}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {v5, v8}, Lcla;->setRightActions(Lska;)V

    iget-object v8, v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lx27;

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-direct {v8, v10, v7, v11}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v5, v8, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lvf7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lvf7;-><init>(Landroid/content/Context;)V

    sget v8, Lhwb;->oneme_login_input_logo:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lti3;

    invoke-direct {v8, v4, v9}, Lti3;-><init>(II)V

    iput v9, v8, Lti3;->i:I

    iput v9, v8, Lti3;->t:I

    iput v9, v8, Lti3;->v:I

    sget v12, Lhwb;->oneme_login_input_toolbar:I

    iput v12, v8, Lti3;->l:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lx27;

    invoke-direct {v8, v10, v7, v11}, Lx27;-><init>(ILyq0;I)V

    invoke-static {v5, v8, v7}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lhwb;->oneme_login_input_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Li4f;->c:Lkqe;

    invoke-static {v8, v5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget v8, Lv0c;->oneme_login_input_title:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lti3;

    invoke-direct {v8, v9, v6}, Lti3;-><init>(II)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v15

    invoke-virtual {v8, v12, v14, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v12, Lhwb;->oneme_login_input_toolbar:I

    iput v12, v8, Lti3;->j:I

    iput v9, v8, Lti3;->t:I

    iput v9, v8, Lti3;->v:I

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lv9;

    const/16 v14, 0xf

    invoke-direct {v8, v10, v7, v14}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v5}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lhwb;->oneme_login_input_description:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Li4f;->m:Lkqe;

    invoke-static {v8, v5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget v8, Lv0c;->oneme_login_input_description:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Lti3;

    invoke-direct {v8, v9, v6}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v8, v14, v4, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lhwb;->oneme_login_input_title:I

    iput v2, v8, Lti3;->j:I

    iput v9, v8, Lti3;->t:I

    iput v9, v8, Lti3;->v:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lv9;

    const/16 v4, 0xe

    invoke-direct {v2, v10, v7, v4}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Llea;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Llea;-><init>(Landroid/content/Context;)V

    sget v4, Lhwb;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lti3;

    invoke-direct {v4, v9, v6}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v4, v5, v8, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lhwb;->oneme_login_input_description:I

    iput v5, v4, Lti3;->j:I

    iput v9, v4, Lti3;->t:I

    iput v9, v4, Lti3;->v:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ld74;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5, v2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Llea;->setPhoneFormatterProvider(Lkea;)V

    new-instance v4, Ly17;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ly17;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v4}, Llea;->setOnCountryViewClickListener(Lk56;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lhwb;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lb7a;->a:Lb7a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v4, Lc7a;->c:Lc7a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v4, Lz6a;->o:Lz6a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    new-instance v4, Lti3;

    invoke-direct {v4, v9, v6}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-virtual {v4, v5, v8, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lhwb;->oneme_login_input_phone_number_input:I

    iput v5, v4, Lti3;->j:I

    sget v5, Lhwb;->oneme_login_input_help_button:I

    iput v5, v4, Lti3;->k:I

    iput v9, v4, Lti3;->t:I

    iput v9, v4, Lti3;->v:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lti3;->F:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lv0c;->oneme_login_input_continue:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lhwb;->oneme_login_input_help_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lti3;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v6}, Lti3;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v4, v5, v9, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v4, Lti3;->l:I

    iput v9, v4, Lti3;->t:I

    iput v9, v4, Lti3;->v:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Li4f;->p:Lkqe;

    invoke-static {v4, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v4, Lc3;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v7, v5}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lf47;

    iget-object v0, v0, Llea;->w0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lf47;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lib9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lib9;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lib9;->start()V

    :cond_1
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Llea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lxx5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object p1

    iget-object p1, p1, Llea;->w0:Landroid/widget/EditText;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lvf1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p1

    iget-object p1, p1, Lq27;->Y:Ls35;

    new-instance v0, Lz17;

    invoke-direct {v0, v2, p0}, Lz17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p1

    iget-object p1, p1, Lq27;->t0:Lm32;

    new-instance v0, Ld27;

    invoke-direct {v0, v2, p0}, Ld27;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p1

    iget-object p1, p1, Lq27;->z0:Lmn5;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lb27;

    invoke-direct {v1, v2, p0}, Lb27;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p1

    iget-object p1, p1, Lq27;->s0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lc27;

    invoke-direct {v1, v2, p0}, Lc27;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p1

    iget-object p1, p1, Lq27;->x0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lf27;

    invoke-direct {v0, v2, p0}, Lf27;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Llea;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llea;

    return-object p0
.end method

.method public final q0()Lq27;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq27;

    return-object p0
.end method
