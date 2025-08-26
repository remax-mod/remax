.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnta;
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lnta;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Le8b;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Le8b;)V",
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
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lfs;

.field public final X:Lx27;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final synthetic a:Ldp3;

.field public final b:Lfs;

.field public final c:Lfs;

.field public final o:Lglc;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lq7c;

.field public final x0:Lq7c;

.field public final y0:Lq7c;

.field public final z0:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhob;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Loi9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Loi9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 8
    new-instance p1, Ldp3;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Ldp3;

    .line 11
    new-instance p1, Lfs;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lfs;

    .line 13
    new-instance p1, Lfs;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lfs;

    .line 15
    new-instance p1, Lglc;

    new-instance v0, Lfh5;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lfh5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lglc;

    .line 16
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lx27;

    .line 17
    sget-object p1, Llt7;->a:Llt7;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 19
    const-class v3, Leua;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lje7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 22
    const-class v3, Lq33;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lje7;

    .line 24
    new-instance v0, Lp17;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lp17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lje7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Ld80;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lje7;

    .line 29
    const-class p1, Liu7;

    .line 30
    const-string v0, "LoginScope"

    invoke-virtual {p0, v0, p1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lje7;

    .line 32
    new-instance p1, Lp17;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v0, Lnj4;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Lw17;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lje7;

    .line 35
    sget p1, Lhwb;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lq7c;

    .line 36
    sget p1, Lhwb;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lq7c;

    .line 37
    sget p1, Lhwb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lq7c;

    .line 38
    new-instance p1, Lfs;

    const-string v0, "screen:input_name:name"

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lfs;

    .line 40
    new-instance p1, Lfs;

    const-string v0, "screen:input_name:surname"

    invoke-direct {p1, v1, v2, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lfs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le8b;)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lkpa;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lkpa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu7;

    iget-object p0, p0, Liu7;->b:Lq0e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Lhwb;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen:input_phone:phone"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx37;->a:Lznc;

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lgkc;

    invoke-direct {v2, v1}, Lgkc;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lgkc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lfkc;

    iget-object v2, v2, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const-string v4, "InputPhoneScreen"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoc;

    iget-object v3, v2, Lcoc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcoc;

    iget-object v5, v5, Lcoc;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lcoc;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcoc;->a:Luu3;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2, v3}, Lznc;->P(Ljava/util/List;Lzu3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m0()Lnf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf;

    return-object p0
.end method

.method public final n0()Lcka;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcka;

    return-object p0
.end method

.method public final o0()Lcka;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcka;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/16 p1, 0xc

    const/4 p2, 0x1

    const/4 p3, 0x4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lti3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lti3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v3, Lhwb;->oneme_login_input_name_toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Luka;->a:Luka;

    invoke-virtual {v1, v3}, Lcla;->setForm(Luka;)V

    new-instance v3, Lkka;

    new-instance v5, Lq17;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lq17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v3, v5}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v1, v3}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lhwb;->oneme_login_input_name_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lti3;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Lti3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Li4f;->c:Lkqe;

    invoke-static {v7, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v7, Lv9;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, p1}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget v7, Lv0c;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lhwb;->oneme_login_input_name_description:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lti3;

    invoke-direct {v7, v2, v5}, Lti3;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Li4f;->m:Lkqe;

    invoke-static {v3, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v3, Lv9;

    const/16 v7, 0xd

    invoke-direct {v3, v8, v9, v7}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget v3, Lv0c;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcka;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcka;-><init>(Landroid/content/Context;)V

    sget v3, Lhwb;->oneme_login_input_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lti3;

    invoke-direct {v3, v2, v5}, Lti3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x4c

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    sget v7, Lv0c;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcka;->setHint(Ljava/lang/String;)V

    sget-object v7, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lfs;

    invoke-virtual {v7, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcka;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0x3c

    invoke-direct {v7, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v11, p2, [Landroid/text/InputFilter;

    aput-object v7, v11, v6

    invoke-virtual {v1, v11}, Lcka;->setFilters([Landroid/text/InputFilter;)V

    sget v7, Lwfa;->L:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcka;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v11, Lxr2;

    invoke-direct {v11, v8, v9, p2}, Lxr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcka;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Lcka;-><init>(Landroid/content/Context;)V

    sget v11, Lhwb;->oneme_login_input_surname:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lti3;

    invoke-direct {v11, v2, v5}, Lti3;-><init>(II)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcka;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lv0c;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcka;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcka;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, p2, [Landroid/text/InputFilter;

    aput-object p0, v3, v6

    invoke-virtual {v1, v3}, Lcka;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Lxr2;

    const/4 v3, 0x2

    invoke-direct {p0, v8, v9, v3}, Lxr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lnf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    sget p2, Lhwb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lti3;

    invoke-direct {p2, v2, v5}, Lti3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lpz2;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lpz2;-><init>(I)V

    invoke-virtual {p0, p2}, Lnf;->setupDisabledButton(Lm56;)V

    new-instance p2, Lpz2;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Lpz2;-><init>(I)V

    invoke-virtual {p0, p2}, Lnf;->setupActiveButton(Lm56;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p0

    sget p2, Lhwb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v4, v6, v4}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p2, v8, v6, v8}, Ldj3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2, v1, v6, v1}, Ldj3;->d(IIII)V

    sget p2, Lhwb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v4, v6, v4}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v4, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lau1;->p(FFLl2a;)V

    sget v2, Lhwb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v8, v2, p3}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v8, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v1, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lau1;->p(FFLl2a;)V

    sget p2, Lhwb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v4, v6, v4}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v4, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Lau1;->p(FFLl2a;)V

    sget v2, Lhwb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v8, v2, p3}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v8, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v1, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lau1;->p(FFLl2a;)V

    sget p2, Lhwb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v4, v6, v4}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v4, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v5, v2}, Lau1;->p(FFLl2a;)V

    sget v2, Lhwb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v8, v2, p3}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v8, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v1, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lau1;->p(FFLl2a;)V

    sget p2, Lhwb;->oneme_login_input_surname:I

    invoke-virtual {p0, p2, v4, v6, v4}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v4, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lau1;->p(FFLl2a;)V

    sget v2, Lhwb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v8, v2, p3}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v8, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v1, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v2}, Lau1;->p(FFLl2a;)V

    sget p2, Lhwb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2, v4, v6, v4}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v4, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p2, p3, v6, p3}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, p3, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p2, v1, v6, v1}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, p0, v1, p2, p3}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {v2, p1}, Ll2a;->e(I)V

    invoke-virtual {p0, v0}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p0

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p0

    sget-object p1, Llnd;->a:Llnd;

    iget-object p0, p0, Lw17;->s0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lkre;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkre;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {v0, p1}, Lkre;->onThemeChanged(Lfka;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lnf;

    move-result-object p1

    new-instance v0, Lp17;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lp17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lnf;->setActiveButtonClickListener(Lk56;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lnf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lnf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lcka;

    move-result-object p1

    new-instance v0, Lq17;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lq17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lcka;->b(Lm56;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p1

    new-instance v0, Lq17;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lq17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lcka;->b(Lm56;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object v0

    iget-object v0, v0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lw17;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p1

    new-instance v0, Lq17;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lq17;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lcka;->a:Landroid/widget/EditText;

    new-instance v2, Lgv8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lgv8;-><init>(ILm56;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->h()Li3a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    new-instance v2, Lru3;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lru3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Li3a;->a(Leh7;La3a;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p1

    iget-object p1, p1, Lw17;->t0:Lm32;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v2, Lu17;

    invoke-direct {v2, v1, p0}, Lu17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q0()Lw17;

    move-result-object p1

    iget-object p1, p1, Lw17;->Y:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v2, Lt03;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v1, p0}, Lt17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v2, p1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu7;

    iget-object p1, p1, Liu7;->c:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lr17;

    invoke-direct {v0, v1, p0}, Lr17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q0()Lw17;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw17;

    return-object p0
.end method

.method public final r0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v0, Lv0c;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v0

    sget v2, Lv0c;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lgqe;

    invoke-static {v3}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Llg3;->f(Ljqe;)V

    sget v2, Lhwb;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lv0c;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Leqe;

    invoke-direct {v5, v3}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Llg3;->d(ILeqe;)V

    sget v2, Lhwb;->oneme_login_input_name_confirmation_return:I

    sget v3, Lv0c;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Leqe;

    invoke-direct {v5, v3}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Llg3;->b(ILeqe;)V

    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Luu3;->setTargetController(Luu3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lfoc;

    if-eqz v2, :cond_1

    check-cast v0, Lfoc;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance p0, Lcoc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, p0, v4, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    :cond_3
    return-void
.end method
