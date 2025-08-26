.class public final Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;
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
        "Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "notifications-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Lqm0;

.field public final a:Lx27;

.field public final b:Lje7;

.field public final c:Lmfd;

.field public final o:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->a:Lx27;

    new-instance v0, Lzf3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzf3;-><init>(I)V

    new-instance v1, Lnj4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lpj4;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lje7;

    new-instance v0, Lmfd;

    new-instance v1, Lgd1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lgd1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lsw9;->a:Lsw9;

    invoke-virtual {v2}, Lsw9;->getExecutors()Liba;

    move-result-object v2

    invoke-virtual {v2}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmfd;-><init>(Llfd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lmfd;

    new-instance v0, Lkj4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkj4;-><init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->o:Lqm0;

    new-instance v0, Lkj4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkj4;-><init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:Lqm0;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->a:Lx27;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ldea;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    aget-object v0, p3, v1

    iget-object v0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->o:Lqm0;

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, p3, p2

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj4;

    iget-object p1, p1, Lpj4;->Y:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Llj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llj4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
