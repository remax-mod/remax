.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lwab;
.implements Lxt3;
.implements Lzvc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lwab;",
        "Lxt3;",
        "Lzvc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lhdb;",
        "type",
        "(JLhdb;)V",
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
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final X:Lkhe;

.field public final Y:Lx27;

.field public final Z:Lglc;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lgbb;

.field public final x0:Lje7;

.field public final y0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLhdb;)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Lkpa;

    const-string v0, "EXTRA_ID"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lkpa;

    const-string v0, "EXTRA_TYPE"

    iget-object p3, p3, Lhdb;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p2, p1}, [Lkpa;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->g()Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lje7;

    .line 3
    new-instance v0, Lpbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpbb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 4
    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    .line 5
    iput-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lkhe;

    .line 6
    sget-object v0, Lx27;->c:Lx27;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lx27;

    .line 7
    new-instance v0, Lglc;

    .line 8
    sget-object v1, Lwuc;->G0:Lwuc;

    .line 9
    invoke-direct {v0, v1}, Lglc;-><init>(Lwuc;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:Lglc;

    .line 10
    new-instance v0, Leh2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance p1, Ljp8;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Ljp8;-><init>(ILk56;)V

    const-class v0, Lccb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s0:Lje7;

    .line 13
    sget p1, Lqwb;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t0:Lq7c;

    .line 14
    sget p1, Lqwb;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:Lq7c;

    .line 15
    sget p1, Lqwb;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lq7c;

    .line 16
    new-instance p1, Lgbb;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lp04;-><init>(Luu3;I)V

    .line 18
    sget-object v0, Lnz4;->a:Lnz4;

    iput-object v0, p1, Lgbb;->w0:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lgbb;

    .line 20
    new-instance p1, Lpbb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpbb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Lje7;

    .line 23
    new-instance p1, Lpbb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lpbb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 24
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:Lje7;

    return-void
.end method

.method public static final v0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final w0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lebb;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldbb;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p1, Ldbb;

    iget-object p1, p1, Ldbb;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcbb;->a:Lcbb;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lgbb;

    iget-object p1, p1, Lgbb;->w0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p2, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0()Lcla;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final B0()Lccb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccb;

    return-object p0
.end method

.method public final C0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->u()Z

    move-result p0

    return p0
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:Lglc;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfka;

    invoke-interface {v1}, Lfka;->b()Lne0;

    move-result-object v1

    iget v1, v1, Lne0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0(Z)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    iget-object p2, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La7g;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, La7g;->b(Z)V

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La7g;

    invoke-virtual {p3, v0}, La7g;->a(Z)V

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La7g;

    iget-object p2, p2, La7g;->a:Lft;

    invoke-virtual {p2}, Lft;->w()V

    new-instance p2, Lpge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lpge;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lqwb;->profile_contact_avatars_viewpager:I

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lqwb;->profile_contact_avatars_toolbar:I

    new-instance v0, Lcla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcla;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfka;

    invoke-virtual {v0, v1}, Lcla;->setCustomTheme(Lfka;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Luka;->a:Luka;

    invoke-virtual {v0, v1}, Lcla;->setForm(Luka;)V

    new-instance v1, Lkka;

    new-instance v3, Lwz7;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, v1}, Lcla;->setLeftActions(Lqka;)V

    new-instance v1, Lrka;

    new-instance v11, Lom8;

    const-string v8, "showContextActionsMenu(Landroid/view/View;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v7, "showContextActionsMenu"

    const/16 v10, 0x9

    move-object v3, v11

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v11}, Lrka;-><init>(Lm56;)V

    invoke-virtual {v0, v1}, Lcla;->setRightActions(Lska;)V

    invoke-static {v0}, Lbr7;->e(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lqwb;->profile_contact_avatars_progress_indicator:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Lnfa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnfa;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lffa;->a:Lffa;

    invoke-virtual {p0, p1}, Lnfa;->setAppearance(Lgfa;)V

    sget-object p1, Lhfa;->a:Lhfa;

    invoke-virtual {p0, p1}, Lnfa;->setSize(Llfa;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ly20;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ly20;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Luu3;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lgbb;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Llh0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Lccb;

    move-result-object p1

    iget-object p1, p1, Lccb;->b:Lfbb;

    invoke-interface {p1}, Lfbb;->d()Lw7c;

    move-result-object p1

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lrbb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrbb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Lccb;

    move-result-object p1

    iget-object p1, p1, Lccb;->Z:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lsbb;

    invoke-direct {v0, v2, p0}, Lsbb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0(Z)V

    :cond_0
    return-void
.end method

.method public final t0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Z)V
    .locals 3

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lqbb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqbb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Lccb;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object p0, p2, Lccb;->b:Lfbb;

    invoke-interface {p0}, Lfbb;->d()Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v5, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Luab;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    iget-object v0, v3, Luab;->b:Ljava/util/List;

    invoke-static {v0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lxab;->t0:Lv25;

    invoke-static {p1, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxab;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lccb;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v7, Lbcb;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lbcb;-><init>(Lccb;Lxab;Luab;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, p0, v7, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p2, Lccb;->o:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo45;

    new-instance v0, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v1, "model.urls.isNotEmpty() == false"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2, p0}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p2, v0}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Lje7;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7g;

    iget-object p0, p0, La7g;->a:Lft;

    invoke-virtual {p0, v0}, Lft;->x(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7g;

    iget-object p0, p0, La7g;->a:Lft;

    invoke-virtual {p0, v0}, Lft;->k(I)V

    :goto_0
    return-void
.end method

.method public final z0(Z)V
    .locals 3

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0()Lcla;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lqbb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lqbb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method
