.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbha;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lbha;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lfs;

.field public final o:Ljava/lang/String;

.field public final s0:Lq7c;

.field public final t0:Z

.field public final u0:Lbkg;

.field public final v0:Le9;

.field public w0:Lxu3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "viewPager"

    const-string v7, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lkpa;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 42
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance p1, Lglc;

    new-instance v0, Lm;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lglc;

    .line 3
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lx27;

    .line 4
    new-instance p1, Lfs;

    const-string v0, "profile:add_admins:chat_id"

    const-class v2, Ljava/lang/Long;

    invoke-direct {p1, v2, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lfs;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m0()J

    move-result-wide v2

    const-string p1, "profile:add_admins:{"

    const-string v0, "}"

    .line 7
    invoke-static {v2, v3, p1, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Lx5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Ls;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lro8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lje7;

    .line 12
    sget p1, Lwea;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lq7c;

    .line 13
    sget p1, Lwea;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lq7c;

    .line 14
    sget p1, Lwea;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Lq7c;

    .line 15
    sget-object p1, Lxcb;->a:Lxcb;

    invoke-virtual {p1}, Lxcb;->g()Lje7;

    move-result-object p1

    check-cast p1, Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe5;

    check-cast p1, Lse5;

    invoke-virtual {p1}, Lse5;->t()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lg9;

    .line 17
    sget v1, Lwea;->c:I

    .line 18
    sget v2, Lyea;->O:I

    .line 19
    invoke-direct {p1, v1, v2, v0}, Lg9;-><init>(III)V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lg9;

    .line 22
    sget v2, Lwea;->c:I

    .line 23
    sget v3, Lyea;->O:I

    .line 24
    invoke-direct {p1, v2, v3, v0}, Lg9;-><init>(III)V

    .line 25
    new-instance v0, Lg9;

    .line 26
    sget v2, Lwea;->d:I

    .line 27
    sget v3, Lyea;->P:I

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lg9;-><init>(III)V

    filled-new-array {p1, v0}, [Lg9;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 30
    :goto_1
    new-instance p1, Lbkg;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v8}, Lbkg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:Lbkg;

    .line 31
    new-instance p1, Le9;

    .line 32
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m0()J

    move-result-wide v5

    move-object v4, p1

    move-object v9, p0

    .line 33
    invoke-direct/range {v4 .. v9}, Le9;-><init>(JLjava/lang/String;Ljava/util/List;Luu3;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->v0:Le9;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lglc;

    return-object p0
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Lwea;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lyea;->Q:I

    invoke-virtual {p3, v0}, Lcla;->setTitle(I)V

    new-instance v0, Llka;

    new-instance v1, Ll;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Llka;-><init>(Lm56;)V

    invoke-virtual {p3, v0}, Lcla;->setLeftActions(Lqka;)V

    new-instance v0, Lpka;

    new-instance v1, Lxka;

    invoke-direct {v1, p0}, Lxka;-><init>(Lbha;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {p3, v0}, Lcla;->setRightActions(Lska;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lwja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v2}, Lwja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lwea;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ldm;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ldm;-><init>(II)V

    invoke-virtual {p3, v0}, Lwja;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    iget-boolean p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:Z

    xor-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p2, Lwea;->g:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lfm9;->z(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcla;

    invoke-static {p1}, Lmr0;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:Lxu3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxu3;->c()V

    :cond_1
    iput-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:Lxu3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->v0:Le9;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-boolean v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lq7c;

    invoke-interface {v3, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:Lbkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxu3;

    new-instance v3, Lf9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v1, p1, v3}, Lxu3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lhje;)V

    invoke-virtual {v2}, Lxu3;->a()V

    iput-object v2, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:Lxu3;

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro8;

    iget-object p1, p1, Lro8;->X:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lh9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method
