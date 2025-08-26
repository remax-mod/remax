.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lkre;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lkre;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "(Ljava/lang/String;JZLz84;)V",
        "kc8",
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
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public A0:Landroid/animation/ObjectAnimator;

.field public B0:Landroid/animation/AnimatorSet;

.field public final X:Lq7c;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:Lfs;

.field public final b:Lfs;

.field public final c:Lje7;

.field public o:Lgw7;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public v0:Lxu3;

.field public final w0:Lfd7;

.field public x0:Lqg2;

.field public y0:Llh0;

.field public final z0:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhob;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "bottomPanelView"

    const-string v6, "getBottomPanelView()Landroid/view/View;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "keyboardBottomTabs"

    const-string v7, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "keyboardViewPager"

    const-string v8, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "settingsButton"

    const-string v9, "getSettingsButton()Landroid/view/View;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "removeButton"

    const-string v10, "getRemoveButton()Landroid/view/View;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "showcaseButton"

    const-string v11, "getShowcaseButton()Landroid/view/View;"

    invoke-static {v1, v10, v11, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    new-instance v1, Lfs;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_chat_id"

    invoke-direct {v1, v3, v0, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfs;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v1, Lfs;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "arg_key_only_emoji"

    invoke-direct {v1, v3, v0, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lfs;

    .line 17
    const-string v0, "arg_key_scope_id"

    const-class v1, Lsuc;

    invoke-static {p1, v0, v1}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsuc;

    .line 18
    const-class v0, Lcc8;

    .line 19
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lje7;

    .line 21
    sget p1, Ljca;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Lq7c;

    .line 22
    sget p1, Ljca;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lq7c;

    .line 23
    sget p1, Ljca;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Lq7c;

    .line 24
    sget p1, Ljca;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s0:Lq7c;

    .line 25
    sget p1, Ljca;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t0:Lq7c;

    .line 26
    sget p1, Ljca;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Lq7c;

    .line 27
    new-instance p1, Lfd7;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lnz4;->a:Lnz4;

    iput-object v0, p1, Lfd7;->a:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lfd7;

    .line 31
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lbd7;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Ljava/util/EnumMap;

    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 33
    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILz84;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZLz84;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLz84;)V
    .locals 1

    .line 1
    new-instance p5, Lsuc;

    invoke-direct {p5, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lkpa;

    const-string p5, "arg_key_chat_id"

    invoke-direct {p3, p5, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lkpa;

    const-string p5, "arg_key_only_emoji"

    invoke-direct {p4, p5, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {p1, p3, p4}, [Lkpa;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lfd7;

    iget-object v0, v0, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Ljca;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0(Lbd7;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Ljca;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0(Lbd7;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final o0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Llc8;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v5}, Llc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget v7, Lvc7;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lvc7;->a(Landroid/content/Context;)I

    move-result v7

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v9, Ljca;->f:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Lfm9;->z(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Ljca;->a:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x30

    int-to-float v12, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Llc8;

    invoke-direct {v9, v3, v8, v4}, Llc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ltu0;->F(D)I

    move-result v13

    invoke-direct {v12, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lxr3;

    invoke-direct {v10, v3, v8, v5}, Lxr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v9}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v9, 0x1c

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ljca;->j:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800013

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, La02;

    invoke-direct {v11, v3, v8, v5}, La02;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v11, Ly20;

    invoke-direct {v11, v1}, Ly20;-><init>(I)V

    invoke-static {v10, v11}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ljca;->k:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800015

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Ltu0;->G(F)I

    move-result v14

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, La02;

    invoke-direct {v11, v3, v8, v2}, La02;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v2, Lic8;

    invoke-direct {v2, v0, v4}, Lic8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v10, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Ljca;->i:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v9

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, La02;

    invoke-direct {v1, v3, v8, v3}, La02;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v1, Lic8;

    invoke-direct {v1, v0, v5}, Lic8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Led7;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Led7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ljca;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lfd7;

    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd7;

    iget-object p1, p1, Lcc8;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp;

    iget v0, v0, Lbd7;->b:I

    invoke-static {v0}, Lzr6;->c(I)J

    move-result-wide v0

    check-cast p1, Lkxc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v1, v0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lxu3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxu3;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lxu3;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Llh0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Llh0;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led7;

    invoke-virtual {p0, p1}, Led7;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    const/16 p1, 0x8

    const/4 v0, 0x1

    new-instance v7, Lqg2;

    iget-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lgw7;

    sget-object v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    const/4 v9, 0x0

    aget-object v1, v8, v9

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_key_scope_id"

    const-class v6, Lsuc;

    invoke-static {v1, v2, v6}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lsuc;

    iget-object v6, v1, Lsuc;->a:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lqg2;-><init>(Luu3;Lgw7;JLjava/lang/String;)V

    iput-object v7, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lqg2;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lqg2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Llh0;

    invoke-direct {v2, p1, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Llh0;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    const/4 v1, 0x3

    aget-object v1, v8, v1

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    iget-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lfd7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxu3;

    new-instance v5, Lu00;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v3, v2, v6}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v1, v2, v5}, Lxu3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lhje;)V

    invoke-virtual {v4}, Lxu3;->a()V

    iput-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lxu3;

    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v4

    xor-int/2addr v4, v0

    new-instance v5, Lwz7;

    invoke-direct {v5, v0, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru3;

    invoke-direct {v6, v4, v5}, Lru3;-><init>(ZLm56;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v6}, Li3a;->a(Leh7;La3a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Li3a;->b(La3a;)Lh3a;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbd7;->Z:Lbd7;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lbd7;->o:Lkj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbd7;->X:Ljava/util/List;

    :goto_1
    iput-object v1, v3, Lfd7;->a:Ljava/lang/Object;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lqg2;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lqg2;->y0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_3

    iput-object v1, v2, Lqg2;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v9, v3}, Lhdc;->p(II)V

    goto :goto_2

    :cond_3
    new-instance v3, Lb81;

    iget-object v4, v2, Lqg2;->y0:Ljava/util/List;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v1}, Lb81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Llz7;->e(Lhm9;)Lwj4;

    move-result-object v3

    iput-object v1, v2, Lqg2;->y0:Ljava/util/List;

    new-instance v4, Ly8;

    invoke-direct {v4, v2}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lwj4;->a(Lxl7;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iget-object v3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lqg2;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lqg2;->y0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v9

    :goto_4
    if-lez v3, :cond_e

    const/4 v3, 0x6

    aget-object v3, v8, v3

    iget-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t0:Lq7c;

    invoke-interface {v4, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v9

    goto :goto_5

    :cond_8
    move v4, p1

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    aget-object v3, v8, v3

    iget-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s0:Lq7c;

    invoke-interface {v4, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_9

    move v4, v9

    goto :goto_6

    :cond_9
    move v4, p1

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    aget-object v3, v8, v3

    iget-object v4, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Lq7c;

    invoke-interface {v4, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p0()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_a

    move p1, v9

    :cond_a
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v9

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd7;

    iget v4, v4, Lbd7;->b:I

    invoke-static {v4}, Lzr6;->c(I)J

    move-result-wide v4

    iget-object v6, p1, Lcc8;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp;

    check-cast v6, Lkxc;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v7, "app.last.media_keyboard.page.id"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v7, v10, v11}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v3, v0

    goto :goto_7

    :cond_c
    const/4 v3, -0x1

    :goto_8
    if-gez v3, :cond_d

    goto :goto_9

    :cond_d
    move v9, v3

    :goto_9
    invoke-virtual {v2, v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    sget p1, Lvc7;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvc7;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->m0()V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q0(Lbd7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    iget-object v11, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Ljava/util/EnumMap;

    invoke-virtual {v11, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lkc8;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Le11;

    const-class v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v5, "showBottomPanel"

    const/4 v2, 0x0

    const-string v6, "showBottomPanel()V"

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v1, v14

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Le11;

    const-class v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v5, "hideBottomPanel"

    const/4 v2, 0x0

    const-string v6, "hideBottomPanel()V"

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v13, v14, v15}, Lkc8;-><init>(Landroid/content/Context;Le11;Le11;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    invoke-virtual {v11, v0, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
