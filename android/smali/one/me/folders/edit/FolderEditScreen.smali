.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;
.implements Ljt5;
.implements Ldv5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Ljt5;",
        "Ldv5;",
        "",
        "folderId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "serverChatId",
        "(J)V",
        "()V",
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
.field public final X:Lkt5;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:Lx27;

.field public final b:Lfs;

.field public final c:Lfs;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "serverChatId"

    const-string v5, "getServerChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v2, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lkpa;

    const-string v0, "key_server_chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 4
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lx27;

    .line 5
    new-instance p1, Lfs;

    const-string v0, "key_folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lfs;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "key_server_chat_id"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lfs;

    .line 10
    new-instance p1, Les3;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Les3;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lnj4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lnj4;-><init>(ILk56;)V

    const-class p1, Lnu5;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lje7;

    .line 13
    new-instance v2, Lkt5;

    sget-object p1, Lxv5;->a:Lxv5;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 15
    const-class v0, Liba;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    .line 16
    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lkt5;-><init>(Ljava/util/concurrent/ExecutorService;Ljt5;)V

    iput-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lkt5;

    .line 17
    sget p1, Loba;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Lq7c;

    .line 18
    sget p1, Loba;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Lq7c;

    .line 19
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lnu5;->w0:Lw7c;

    .line 21
    new-instance v8, Llq0;

    .line 22
    const-string v5, "submitList(Ljava/util/List;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lkt5;

    const-string v4, "submitList"

    const/16 v7, 0x11

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v0, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/folders/edit/FolderEditScreen;)Lcla;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lx27;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Loba;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lnu5;->u()V

    goto :goto_0

    :cond_0
    sget p2, Loba;->c:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lnu5;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnu5;->o:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lhu5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhu5;-><init>(Lnu5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()Lnu5;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu5;

    return-object p0
.end method

.method public final o0()V
    .locals 1

    sget v0, Lvc7;->a:I

    sget v0, Lvc7;->c:I

    invoke-static {v0}, Lvc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lcla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p2, Loba;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    new-instance p2, Lkka;

    new-instance p3, Lut5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lut5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {p2, p3}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Loba;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lkt5;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v1, Lq64;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lq1d;

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v2, v3, v1, v0, v4}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v2, Lrt5;

    invoke-direct {v2, v1}, Lrt5;-><init>(Lq64;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Loba;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v2, Lz6a;->o:Lz6a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object v2, Lc7a;->c:Lc7a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v2, Lb7a;->a:Lb7a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget v2, Lqba;->h:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lc5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p0, Loba;->f:I

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p0, Lti3;

    const/4 v3, -0x2

    invoke-direct {p0, p3, v3}, Lti3;-><init>(II)V

    iput p3, p0, Lti3;->i:I

    iput p3, p0, Lti3;->e:I

    iput p3, p0, Lti3;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lti3;

    invoke-direct {p0, p3, p3}, Lti3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lti3;->j:I

    iput p3, p0, Lti3;->e:I

    iput p3, p0, Lti3;->h:I

    iput p3, p0, Lti3;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lti3;

    invoke-direct {p0, p3, v3}, Lti3;-><init>(II)V

    iput p3, p0, Lti3;->e:I

    iput p3, p0, Lti3;->h:I

    iput p3, p0, Lti3;->l:I

    int-to-float p1, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

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

    invoke-virtual {p0, p2, p3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbr;

    const/4 p1, 0x3

    const/4 p2, 0x7

    invoke-direct {p0, p1, v0, p2}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object p1

    iget-object p1, p1, Lnu5;->x0:Ls35;

    new-instance v0, Lvt5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvt5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object p1

    iget-object p1, p1, Lnu5;->u0:Lw7c;

    new-instance v0, Lwt5;

    invoke-direct {v0, p0, v1}, Lwt5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
