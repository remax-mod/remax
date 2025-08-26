.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lsuc;",
        "scopeId",
        "(JLjava/lang/String;Lz84;)V",
        "keyboard-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t0:[Lbc7;


# instance fields
.field public final X:Lq7c;

.field public final Y:Lly4;

.field public final Z:Lm4e;

.field public final a:Lje7;

.field public final b:Lje7;

.field public c:Lgw7;

.field public final o:Lq7c;

.field public final s0:Lg02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lz84;)V
    .locals 0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 64
    new-instance p2, Lkpa;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p2, p4, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lkpa;

    const-string p4, "arg_key_scope_id"

    invoke-direct {p1, p4, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {p2, p1}, [Lkpa;

    move-result-object p1

    .line 67
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

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
    new-instance v0, Leh2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance v1, Lnj4;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lb8e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lje7;

    .line 5
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v3, Lcc8;

    .line 7
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lje7;

    .line 9
    sget v1, Ljca;->n:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lq7c;

    .line 10
    sget v1, Ljca;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lq7c;

    .line 11
    new-instance v1, Lly4;

    .line 12
    sget-object v3, Lkc7;->a:Lkc7;

    .line 13
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    .line 14
    const-class v5, Liba;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liba;

    .line 15
    invoke-virtual {v4}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 16
    new-instance v6, Ljy2;

    const/16 v7, 0x18

    invoke-direct {v6, v7, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 17
    invoke-direct {v1, v4, v6, v7}, Lly4;-><init>(Ljava/util/concurrent/ExecutorService;Ljy2;B)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lly4;

    .line 18
    new-instance v1, Lm4e;

    .line 19
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    invoke-virtual {v3, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    .line 20
    invoke-virtual {v3}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 21
    new-instance v4, Lad7;

    invoke-direct {v4, p0, p1}, Lad7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {v1, v3, v4}, Lm4e;-><init>(Ljava/util/concurrent/ExecutorService;Lad7;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lm4e;

    .line 23
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Lb8e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v3, "loadStickers"

    invoke-static {v0, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lb8e;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    .line 27
    invoke-virtual {v0}, Lo2e;->a()Le0a;

    move-result-object v0

    invoke-static {v0}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v0

    .line 28
    iget-object v3, p1, Lb8e;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd5;

    .line 29
    invoke-virtual {v3}, Lmd5;->a()Le0a;

    move-result-object v3

    invoke-static {v3}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v3

    .line 30
    iget-object v4, p1, Lb8e;->Y:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc5;

    .line 31
    iget-object v4, v4, Lsc5;->s0:Lml0;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v5, Lmz9;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lmz9;-><init>(Lr1a;I)V

    .line 34
    new-instance v4, Lnc5;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, Lnc5;-><init>(I)V

    .line 35
    new-instance v6, Le0a;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v4, v7}, Le0a;-><init>(Lr1a;Lb66;I)V

    .line 36
    invoke-static {v6}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v4

    .line 37
    iget-object v5, p1, Lb8e;->Z:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbod;

    .line 38
    iget-object v6, v5, Lbod;->a:Lje7;

    .line 39
    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    .line 40
    iget-object v6, v6, Lo2e;->l:Lml0;

    .line 41
    invoke-static {v6}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v6

    .line 42
    new-instance v7, Lap8;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v5, v8}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    .line 43
    iget-object v5, v5, Lbod;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6e;

    .line 44
    iget-object v5, v5, Lb6e;->e:Lw7c;

    .line 45
    sget-object v6, Laod;->s0:Laod;

    .line 46
    new-instance v8, Lj31;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v5, v6, v9}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    new-instance v5, Lv7e;

    const/4 v6, 0x5

    .line 48
    invoke-direct {v5, v6, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v0, v3, v4, v8, v5}, Lod2;->s(Lmn5;Lmn5;Lmn5;Lmn5;Lg66;)Lac;

    move-result-object v0

    .line 50
    new-instance v3, Lw7e;

    invoke-direct {v3, p1, v2}, Lw7e;-><init>(Lb8e;Lkotlin/coroutines/Continuation;)V

    .line 51
    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 52
    iget-object v0, p1, Lb8e;->b:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    .line 53
    iget-object p1, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 54
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Lb8e;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lb8e;->u0:Lw7c;

    .line 56
    new-instance v0, Lxc7;

    invoke-direct {v0, p0, v2}, Lxc7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    .line 57
    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 58
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 59
    new-instance p1, Lg02;

    .line 60
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Lb8e;

    move-result-object v4

    .line 61
    const-class v5, Lb8e;

    const-string v6, "onNewItemInFocus"

    const/4 v3, 0x1

    const-string v7, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    invoke-direct {p1, v1, v0}, Lg02;-><init>(Lppd;Lm56;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:Lg02;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Ljca;->g:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Lb8e;

    move-result-object p0

    iget-object p1, p0, Lb8e;->b:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object p2, Lvx3;->b:Lvx3;

    new-instance v0, Lx7e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx7e;-><init>(Lb8e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lb8e;->B0:[Lbc7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lb8e;->A0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final o0()Lb8e;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8e;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Ljca;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x2c

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Ljca;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p2, v2, p3, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v2, Lnc7;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lnc7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p2, v2, v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ljca;->n:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbr;

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, v1}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2, p0, v0, p0, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:Lg02;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ltdc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lly4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ld71;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld71;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lgw7;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lm4e;

    iput-object v0, v1, Lm4e;->Z:Lgw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz7;->A(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v3, Lmc7;

    invoke-direct {v3, v2, v1}, Lmc7;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lhdc;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lkg6;

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lry0;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v4}, Lry0;-><init>(III)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:Lg02;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    new-instance v0, Ls15;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    new-instance v0, Lyc7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lyc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lqdc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Lb8e;

    move-result-object p1

    iget-object p1, p1, Lb8e;->x0:Lw7c;

    new-instance v0, Lzc7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzc7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
