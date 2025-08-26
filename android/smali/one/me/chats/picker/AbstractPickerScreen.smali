.class public abstract Lone/me/chats/picker/AbstractPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lqza;",
        ">",
        "Lone/me/sdk/arch/Widget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lqza;",
        "T",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chats-list_release"
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
.field public final X:Lqm0;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:Lx27;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final o:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/chats/picker/AbstractPickerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "chips"

    const-string v5, "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "mainContainer"

    const-string v6, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "pickerWidgetContainer"

    const-string v7, "getPickerWidgetContainer()Landroid/view/ViewGroup;"

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

    sput-object v2, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lx27;

    const-string v0, "PickerScreen"

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    new-instance v0, Lx2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Ltxa;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lje7;

    new-instance p1, Ly2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly2;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lqm0;

    new-instance p1, Ly2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly2;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->X:Lqm0;

    sget p1, Lp8a;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Y:Lq7c;

    sget p1, Lp8a;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lq7c;

    return-void
.end method


# virtual methods
.method public getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    return-object p0
.end method

.method public abstract m0()Ljava/lang/Iterable;
.end method

.method public abstract n0()Lsya;
.end method

.method public abstract o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Lp8a;->c0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lcla;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lg9a;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Le28;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p3, Le28;->a:I

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p3, v0}, Le28;->setMaxHeight(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lg9a;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, La3;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ltu0;->F(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p3, Lw12;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lp8a;->b0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x70

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Luu3;->getChildRouter(Landroid/view/ViewGroup;)Lznc;

    move-result-object p3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    sget-object v0, Ltu3;->b:Ltu3;

    invoke-virtual {v2, v0}, Luu3;->setRetainViewMode(Ltu3;)V

    invoke-virtual {p3}, Lznc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcoc;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p3, v0}, Lznc;->R(Lcoc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->X:Lw7c;

    sget-object v0, Loz4;->a:Loz4;

    new-instance v1, Lc3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    invoke-direct {v3, v0, p1, v1}, Lj31;-><init>(Ljava/lang/Object;Lmn5;Lc66;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->s0:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lb3;

    invoke-direct {v0, v2, p0}, Lb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public abstract p0(Landroid/content/Context;)Lcla;
.end method

.method public abstract q0()Lqza;
.end method

.method public r0()Lg9a;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->X:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9a;

    return-object p0
.end method

.method public abstract s0()Lj0e;
.end method

.method public final t0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final u0()Lcla;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final v0()Ltxa;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxa;

    return-object p0
.end method

.method public abstract w0(Landroid/os/Bundle;)Ljava/util/Set;
.end method
