.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "ix7",
        "huc",
        "main-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lhuc;

.field public static final synthetic s0:[Lbc7;

.field public static final t0:Lkld;


# instance fields
.field public final X:Lq7c;

.field public final Y:Ljava/lang/String;

.field public final a:Lje7;

.field public final b:Lglc;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lhob;

    const-class v2, Lone/me/main/MainScreen;

    const-string v3, "rootView"

    const-string v4, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "bottomBarView"

    const-string v6, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v3, v2, v4, v6, v5}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lbc7;

    aput-object v1, v3, v5

    aput-object v2, v3, v0

    sput-object v3, Lone/me/main/MainScreen;->s0:[Lbc7;

    new-instance v1, Lhuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/main/MainScreen;->Z:Lhuc;

    const/4 v1, 0x4

    invoke-static {v5, v0, v5, v1}, Llld;->b(IIII)Lkld;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->t0:Lkld;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance v0, Lzj7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lnj4;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lox7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lje7;

    .line 5
    new-instance v8, Lglc;

    .line 6
    new-instance v9, Le11;

    .line 7
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const/4 v1, 0x0

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    new-instance v10, Le11;

    .line 9
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const/4 v1, 0x0

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x4

    .line 10
    invoke-direct {v8, v9, v10, v0}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v8, p0, Lone/me/main/MainScreen;->b:Lglc;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 12
    sget v0, Lwca;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Lq7c;

    .line 13
    sget v0, Lwca;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lq7c;

    .line 14
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    .line 16
    sget-object v0, Ltu3;->b:Ltu3;

    invoke-virtual {p0, v0}, Luu3;->setRetainViewMode(Ltu3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 18
    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lglc;

    return-object p0
.end method

.method public final m0(Lt6a;)V
    .locals 9

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls36;->b(Landroid/content/Context;)Lw12;

    move-result-object v1

    iget v2, p1, Lt6a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/main/MainScreen;->s0:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Lq7c;

    invoke-interface {v3, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lt6a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p0, v1, v0}, Luu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lznc;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lznc;->e:I

    invoke-virtual {v1}, Lznc;->n()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lex7;->b:Lex7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lex7;->c:Le64;

    iget-object v4, v4, Le64;->a:Landroid/net/Uri;

    invoke-static {v4}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lt6a;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0, v3, v2, v3}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    sget-object p1, Lwuc;->s0:Lwuc;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sget-object v2, Lex7;->d:Le64;

    iget-object v2, v2, Le64;->a:Landroid/net/Uri;

    invoke-static {v2}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object p1, Lwuc;->H0:Lwuc;

    goto :goto_1

    :cond_3
    sget-object v2, Lex7;->e:Le64;

    iget-object v2, v2, Le64;->a:Landroid/net/Uri;

    invoke-static {v2}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "folder_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, p0}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p0, Lwuc;->w0:Lwuc;

    move-object v3, p1

    move-object p1, p0

    goto :goto_2

    :cond_4
    sget-object p0, Lex7;->f:Le64;

    iget-object p0, p0, Le64;->a:Landroid/net/Uri;

    invoke-static {p0}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object p1, Lwuc;->i1:Lwuc;

    goto :goto_1

    :goto_2
    new-instance p0, Lia3;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, Lia3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Luu3;->addLifecycleListener(Lsu3;)V

    sget-object p0, Ltu3;->b:Ltu3;

    invoke-virtual {v3, p0}, Luu3;->setRetainViewMode(Ltu3;)V

    new-instance p0, Lcoc;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p0, v0}, Lcoc;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->R(Lcoc;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid screen! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lznc;->I()V

    return-void
.end method

.method public final n0(Lt6a;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lt6a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Luu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lznc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lznc;->F()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->s0:[Lbc7;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->o:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final o0()Lu6a;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->s0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6a;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->t0:Lkld;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lsi9;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lix7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lix7;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lwca;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lu6a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lu6a;-><init>(Landroid/content/Context;)V

    sget v0, Lwca;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltfg;->s(Landroid/content/Context;)Lgta;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lu6a;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v3}, Lx27;-><init>(ILyq0;I)V

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    iget-object v2, v0, Lqp4;->t0:Ljava/lang/Object;

    check-cast v2, Lw7c;

    new-instance v3, Ljx7;

    invoke-direct {v3, p0, p1, v0, v1}, Ljx7;-><init>(Lone/me/main/MainScreen;Lix7;Lqp4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v3, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6a;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->n0(Lt6a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object p0

    iget-object v0, p0, Lox7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt6a;

    iget-object v2, v2, Lt6a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lt6a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lox7;->o:Lt6a;

    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object p0

    iget-object p0, p0, Lox7;->o:Lt6a;

    iget-object p0, p0, Lt6a;->d:Ljava/lang/String;

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v0

    iget-object v0, v0, Lox7;->o:Lt6a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p0()Lznc;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lt6a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object p1

    iget-object p1, p1, Lox7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o0()Lu6a;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v3

    iget-object v3, v3, Lox7;->o:Lt6a;

    invoke-static {v0, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lvu5;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5, v0}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lwq0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lwq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v1, v0, Lt6a;->e:I

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lvxb;->tag_tab_item:I

    invoke-static {v1, v5, v0}, Ltpa;->J(ILandroid/view/View;Ljava/lang/Object;)V

    iget v1, v0, Lt6a;->a:I

    invoke-virtual {v5, v1}, Lwq0;->setText(I)V

    iget-object v0, v0, Lt6a;->b:Ls6a;

    instance-of v1, v0, Lq6a;

    if-eqz v1, :cond_1

    check-cast v0, Lq6a;

    iget-object v1, v0, Lq6a;->a:Lm56;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v6}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v6, v5, Lwq0;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lq6a;->b:Lc66;

    if-nez v0, :cond_0

    iget-object v0, v5, Lwq0;->K0:Lvq0;

    :cond_0
    iput-object v0, v5, Lwq0;->L0:Lc66;

    invoke-virtual {v5}, Lwq0;->w()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lr6a;

    if-eqz v1, :cond_2

    check-cast v0, Lr6a;

    iget v0, v0, Lr6a;->a:I

    invoke-virtual {v5, v0}, Lwq0;->setIcon(I)V

    :goto_1
    invoke-virtual {v5, v3}, Lwq0;->setSelected(Z)V

    invoke-static {v5, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object p1

    iget-object p1, p1, Lox7;->Y:Lw7c;

    new-instance v0, Lkx7;

    invoke-direct {v0, p0, v1}, Lkx7;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object p1

    iget-object p1, p1, Lox7;->s0:Lmn5;

    new-instance v0, Llx7;

    invoke-direct {v0, p0, v1}, Llx7;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object p1

    iget-object p1, p1, Lox7;->o:Lt6a;

    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->m0(Lt6a;)V

    return-void
.end method

.method public final p0()Lznc;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v0

    iget-object v0, v0, Lox7;->o:Lt6a;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lt6a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Luu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lznc;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lwuc;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object p0

    iget-object p0, p0, Lox7;->o:Lt6a;

    iget p0, p0, Lt6a;->c:I

    sget v0, Lwca;->g:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lwuc;->s0:Lwuc;

    goto :goto_0

    :cond_0
    sget v0, Lwca;->c:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lwuc;->H0:Lwuc;

    goto :goto_0

    :cond_1
    sget v0, Lwca;->j:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lwuc;->i1:Lwuc;

    goto :goto_0

    :cond_2
    sget-object p0, Lwuc;->w0:Lwuc;

    :goto_0
    return-object p0
.end method

.method public final r0()Lox7;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox7;

    return-object p0
.end method

.method public final s0(Lt6a;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleClick, selected item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v0

    iget-object v0, v0, Lox7;->o:Lt6a;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v0

    iget-object v0, v0, Lox7;->o:Lt6a;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->n0(Lt6a;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v0

    iput-object p1, v0, Lox7;->o:Lt6a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o0()Lu6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v4, Lvxb;->tag_tab_item:I

    invoke-static {v2, v4}, Ltpa;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    check-cast v2, Lwq0;

    invoke-virtual {v2, v4}, Lwq0;->setSelected(Z)V

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->m0(Lt6a;)V

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lglc;

    invoke-virtual {p0}, Lglc;->a()V

    return-void
.end method
