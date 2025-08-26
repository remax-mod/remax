.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatId",
        "(J)V",
        "folders_release"
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
.field public final X:Lq7c;

.field public final Y:Lq7c;

.field public final Z:Lqm0;

.field public final a:Lx27;

.field public final b:Lfs;

.field public final c:Lje7;

.field public final o:Ljv5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhob;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatId"

    const-string v3, "getServerChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "foldersRecycler"

    const-string v5, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lkpa;

    const-string v0, "arg_chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lx27;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_chat_id"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfs;

    .line 6
    new-instance p1, Lmw5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmw5;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    .line 7
    new-instance v0, Lnj4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Lyw5;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lje7;

    .line 9
    new-instance p1, Ljv5;

    .line 10
    sget-object v0, Lxv5;->a:Lxv5;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 12
    const-class v1, Liba;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    .line 13
    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v9, Lf;

    .line 15
    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const/4 v2, 0x1

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    .line 16
    invoke-direct {p1, v0, v9, v1}, Ljv5;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Ljv5;

    .line 17
    sget p1, Loba;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lq7c;

    .line 18
    sget p1, Loba;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    .line 19
    sget p1, Loba;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lq7c;

    .line 20
    new-instance p1, Lmw5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmw5;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lqm0;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lx27;

    return-object p0
.end method

.method public final m0()Lyw5;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lcla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p2, Loba;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    sget p2, Lqba;->q:I

    invoke-virtual {p1, p2}, Lcla;->setTitle(I)V

    new-instance p2, Lkka;

    new-instance v0, Lnw5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnw5;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, v0}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Loba;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v4, Lz6a;->o:Lz6a;

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object v4, Lc7a;->c:Lc7a;

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v4, Lb7a;->a:Lb7a;

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget v4, Lqba;->h:I

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Low5;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Low5;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Loba;->m:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Ljv5;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v2, v5, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lnw5;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v2}, Lnw5;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v2, Lc03;

    new-instance v5, Lpw5;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lpw5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lnw5;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lnw5;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v2, v5, v6, p3, p3}, Lc03;-><init>(Lk56;Lm56;Lm56;Lm56;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p3, Lw54;

    invoke-direct {p3, v4}, Lw54;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    new-instance p3, Lkq;

    const/4 v2, 0x7

    invoke-direct {p3, v2}, Lkq;-><init>(I)V

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p0, Loba;->n:I

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p0, Lti3;

    invoke-direct {p0, v0, v3}, Lti3;-><init>(II)V

    iput v0, p0, Lti3;->i:I

    iput v0, p0, Lti3;->e:I

    iput v0, p0, Lti3;->h:I

    invoke-virtual {p3, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lti3;

    invoke-direct {p0, v0, v0}, Lti3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lti3;->j:I

    iput v0, p0, Lti3;->e:I

    iput v0, p0, Lti3;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lti3;->k:I

    invoke-virtual {p3, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lti3;

    invoke-direct {p0, v0, v3}, Lti3;-><init>(II)V

    iput v0, p0, Lti3;->e:I

    iput v0, p0, Lti3;->h:I

    iput v0, p0, Lti3;->l:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, v2, v0, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxh0;

    const/4 p1, 0x3

    const/16 p2, 0xd

    invoke-direct {p0, p1, v1, p2}, Lxh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lyw5;

    move-result-object p1

    iget-object p1, p1, Lyw5;->t0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lrw5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrw5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lyw5;

    move-result-object p1

    iget-object p1, p1, Lyw5;->y0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lsw5;

    invoke-direct {v1, v2, p0}, Lsw5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lyw5;

    move-result-object p1

    iget-object p1, p1, Lyw5;->v0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ltw5;

    invoke-direct {v0, v2, p0}, Ltw5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
