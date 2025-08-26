.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lplb;
.implements Lxt3;
.implements Lng3;
.implements Lad0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lplb;",
        "Lxt3;",
        "Lng3;",
        "Lad0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lhdb;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLhdb;Z)V",
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
.field public static final synthetic D0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final X:Lq7c;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lq7c;

.field public final y0:Lq7c;

.field public final z0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v10, v11, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v10

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v11, v12, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v11

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-static {v1, v12, v13, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v12

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v13, v14, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v13

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v14, v15, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/16 v2, 0xc

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

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLhdb;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lkpa;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lkpa;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lkpa;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lkpa;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance v0, Lglc;

    new-instance v1, Llab;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Llab;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lglc;

    .line 3
    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lx27;

    .line 4
    new-instance v0, Lzja;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ljp8;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Ljp8;-><init>(ILk56;)V

    const-class v0, Lcnb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lje7;

    .line 7
    new-instance p1, Lclb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lclb;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lje7;

    .line 10
    sget p1, Lwea;->d1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Lq7c;

    .line 11
    sget p1, Lwea;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lq7c;

    .line 12
    sget p1, Lwea;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lq7c;

    .line 13
    sget p1, Lwea;->f1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s0:Lq7c;

    .line 14
    sget p1, Lwea;->e1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t0:Lq7c;

    .line 15
    sget p1, Lwea;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->u0:Lq7c;

    .line 16
    sget p1, Lwea;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v0:Lq7c;

    .line 17
    sget p1, Lwea;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Lq7c;

    .line 18
    sget p1, Lwea;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Lq7c;

    .line 19
    sget p1, Lwea;->c1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Lq7c;

    .line 20
    sget p1, Lwea;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    .line 21
    sget p1, Lwea;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lq7c;

    .line 22
    sget-object p1, Lxcb;->a:Lxcb;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 24
    const-class v1, Leua;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->A0:Lje7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lan9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->B0:Lje7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 29
    const-class v0, Lbt1;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C0:Lje7;

    return-void
.end method

.method public static final m0(Lone/me/profile/ProfileScreen;Lcla;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lqqe;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Li24;->I(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lecf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lecf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lecf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lww9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lww9;-><init>(I)V

    invoke-direct {p2, v0, p0, v1}, Lecf;-><init>(Landroid/content/Context;ILm56;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lqqe;->d(Landroid/widget/TextView;Lecf;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p3

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v0, Ltmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltmb;-><init>(Lcnb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lrg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lwea;->S0:I

    if-eq p1, v0, :cond_10

    sget v1, Lwea;->T0:I

    if-eq p1, v1, :cond_10

    sget v1, Lwea;->R0:I

    if-eq p1, v1, :cond_10

    sget v1, Lwea;->U0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lwea;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v0, Lmmb;

    invoke-direct {v0, p0, v1}, Lmmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto/16 :goto_4

    :cond_2
    sget v0, Lwea;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->q()V

    goto/16 :goto_4

    :cond_3
    sget v0, Lwea;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    sget v0, Lwea;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lwea;->r:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lckb;->c:Lckb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc64;

    invoke-direct {p2, p1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget v0, Lwea;->R:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lrmb;

    invoke-direct {v4, p0, p1, p2, v1}, Lrmb;-><init>(Lcnb;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lcnb;->S0:[Lbc7;

    aget-object p2, p2, v2

    iget-object v0, p0, Lcnb;->B0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget v0, Lwea;->Q:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lckb;->c:Lckb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lu2;->P1()Lf64;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_7
    sget v0, Lwea;->B0:I

    const/4 v3, 0x1

    const-string v4, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lulb;

    sget v1, Lxea;->d:I

    new-instance v4, Laqe;

    invoke-direct {v4, v1, v3}, Laqe;-><init>(II)V

    new-instance v1, Lhmb;

    invoke-direct {v1, p0, p1, p2, v2}, Lhmb;-><init>(Lcnb;JZ)V

    invoke-direct {v0, v4, v1}, Lulb;-><init>(Ljqe;Lm56;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    return-void

    :cond_9
    sget v0, Lwea;->D0:I

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lulb;

    sget v1, Lxea;->d:I

    new-instance v2, Laqe;

    invoke-direct {v2, v1, v3}, Laqe;-><init>(II)V

    new-instance v1, Lhmb;

    invoke-direct {v1, p0, p1, p2, v3}, Lhmb;-><init>(Lcnb;JZ)V

    invoke-direct {v0, v2, v1}, Lulb;-><init>(Ljqe;Lm56;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    return-void

    :cond_b
    sget p2, Lwea;->o:I

    if-ne p1, p2, :cond_c

    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_c
    sget p2, Lwea;->n:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->y()V

    goto/16 :goto_4

    :cond_d
    sget p2, Lwea;->C:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->A()V

    goto/16 :goto_4

    :cond_e
    sget p2, Lwea;->A:I

    if-ne p1, p2, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcnb;->C(Z)V

    goto/16 :goto_4

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    sget-object p1, Lcnb;->S0:[Lbc7;

    invoke-virtual {p0, v2}, Lcnb;->C(Z)V

    goto/16 :goto_4

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p2, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p2}, Lpab;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lcnb;->t0:Lje7;

    if-ne p1, v0, :cond_11

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide p1

    const-wide/32 v3, 0x36ee80

    :goto_2
    add-long/2addr p1, v3

    goto :goto_3

    :cond_11
    sget v0, Lwea;->T0:I

    if-ne p1, v0, :cond_12

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide p1

    const-wide/32 v3, 0x112a880

    goto :goto_2

    :cond_12
    sget v0, Lwea;->R0:I

    if-ne p1, v0, :cond_13

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide p1

    const-wide/32 v3, 0x5265c00

    goto :goto_2

    :cond_13
    sget p2, Lwea;->U0:I

    if-ne p1, p2, :cond_15

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {p0}, Lcnb;->t()Liy2;

    move-result-object v0

    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1, p2, v1}, Lp82;->l(JLe52;)V

    iget-object p1, v0, Lp82;->p:Lrm4;

    invoke-virtual {p1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    iget-wide v0, v1, Le52;->a:J

    check-cast p1, Lk4a;

    invoke-virtual {p1, v0, v1}, Lk4a;->r(J)J

    :cond_14
    new-instance p1, Lzlb;

    sget p2, Lwoc;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lyea;->A2:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-direct {p1, v1, p2}, Lzlb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final n0()Lrg1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    return-object p0
.end method

.method public final o0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Luu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x14d

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x29a

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->D()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lumb;

    invoke-direct {v2, p3, p0, v1}, Lumb;-><init>(Landroid/content/Intent;Lcnb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p3

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v2, Lnmb;

    invoke-direct {v2, p0, p1, v1}, Lnmb;-><init>(Lcnb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lcla;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->m0(Lone/me/profile/ProfileScreen;Lcla;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqq0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ldlb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldlb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lwea;->g1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lrg1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->y()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v4

    new-instance v5, Lflb;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lflb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {v4, v6, v6, v5, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance v4, Lc3;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v6, v5}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v4, Lvq0;

    invoke-direct {v4, v1, p0}, Lvq0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Ld74;

    const/16 v8, 0x11

    invoke-direct {v7, v4, v8, v5}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v7}, Lomf;->u(Landroid/view/View;Ly2a;)V

    iget-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v4, :cond_0

    invoke-static {p1}, Lmmf;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lo50;

    invoke-direct {v4, p1, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lwb5;

    invoke-direct {p1}, Lwb5;-><init>()V

    sget-object v4, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    aget-object v5, v4, v0

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->X:Lq7c;

    invoke-interface {v7, p0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm;

    new-instance v8, Lvc1;

    invoke-direct {v8, p1, p0, v2}, Lvc1;-><init>(Lwb5;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v4, v0

    invoke-interface {v7, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v7

    invoke-static {v8, p1, v7}, Ls36;->D(Lem;Lfm;Leh7;)Ldh7;

    move-result-object p1

    invoke-virtual {v5, p1}, Lfm;->a(Lcm;)V

    const/4 p1, 0x7

    aget-object p1, v4, p1

    iget-object v4, p0, Lone/me/profile/ProfileScreen;->w0:Lq7c;

    invoke-interface {v4, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lelb;

    invoke-direct {v4, v0, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p1

    iget-object p1, p1, Lcnb;->N0:Lw7c;

    new-instance v0, Lt03;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Lt03;-><init>(Lmn5;I)V

    sget-object p1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v4

    invoke-interface {v4}, Leh7;->Q()Lgh7;

    move-result-object v4

    invoke-static {v0, v4, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v4, Lglb;

    invoke-direct {v4, v6, p0}, Lglb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v0, v4, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v5, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v0

    iget-object v0, v0, Lcnb;->J0:Lw7c;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v4

    iget-object v4, v4, Lcnb;->L0:Lw7c;

    new-instance v5, Lwu7;

    invoke-direct {v5, v2, v6, v2}, Lwu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lj31;

    invoke-direct {v2, v0, v4, v5, v1}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lhlb;

    invoke-direct {v1, v6, p0}, Lhlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v2, Lzn5;

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v0

    iget-object v0, v0, Lcnb;->z0:Ls35;

    new-instance v1, Lm58;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lm58;-><init>(Lmn5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lilb;

    invoke-direct {v1, v6, p0}, Lilb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v2, Lzn5;

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v0

    iget-object v0, v0, Lcnb;->A0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ljlb;

    invoke-direct {v0, v6, p0}, Ljlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Lcla;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final r0()Lcnb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnb;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 5

    sget v0, Lwea;->Y0:I

    const-string v1, "+"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p2, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p2}, Lpab;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Lzlb;

    sget v2, Lwoc;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lyea;->H0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    invoke-direct {v0, v4, v2}, Lzlb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget v0, Lwea;->b1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p2, Lfkb;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfkb;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v0, Lwea;->a1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcnb;->w(Z)V

    goto/16 :goto_4

    :cond_4
    sget v0, Lwea;->Z0:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcnb;->w(Z)V

    goto/16 :goto_4

    :cond_5
    sget v0, Lwea;->S:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v0, Lwea;->s0:I

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object v0, p0, Lcnb;->O0:Lpab;

    invoke-virtual {v0, p1, p2}, Lpab;->z(J)Lamb;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    return-void

    :cond_9
    sget v0, Lcpc;->f:I

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lcpc;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lcpc;->g:I

    if-eq p1, v0, :cond_16

    sget v0, Lcpc;->h:I

    if-ne p1, v0, :cond_a

    goto/16 :goto_3

    :cond_a
    sget v0, Lcpc;->b:I

    if-eq p1, v0, :cond_b

    sget v0, Lcpc;->a:I

    if-eq p1, v0, :cond_b

    sget v0, Lcpc;->c:I

    if-eq p1, v0, :cond_b

    sget v0, Lcpc;->d:I

    if-ne p1, v0, :cond_19

    :cond_b
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Llk7;->s0:Lv25;

    invoke-static {p2, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk7;

    if-nez p2, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lcnb;->x(ILjava/lang/String;Llk7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lju0;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "mailto:"

    invoke-static {p1, v3}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_e
    invoke-static {p1}, Lju0;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "tel:"

    invoke-static {p1, v3}, Lw9e;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_f
    move-object v3, p1

    :goto_0
    invoke-static {v0, v3}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lju0;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {p1}, Lju0;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v2, v3

    goto :goto_1

    :cond_11
    move v2, v1

    :goto_1
    invoke-static {v2}, Lau1;->s(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v1, :cond_13

    if-ne p1, v3, :cond_12

    sget p1, Ldpc;->l:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    sget p1, Ldpc;->n:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_14
    sget-object p1, Llk7;->X:Llk7;

    if-ne p2, p1, :cond_15

    sget p1, Lyea;->t1:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    goto :goto_2

    :cond_15
    sget p1, Ldpc;->k:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    :goto_2
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lwha;->g(Ljqe;)V

    new-instance p0, Lkia;

    sget p2, Lwoc;->s:I

    invoke-direct {p0, p2}, Lkia;-><init>(I)V

    invoke-virtual {p1, p0}, Lwha;->e(Loia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    goto :goto_4

    :cond_16
    :goto_3
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Llk7;->s0:Lv25;

    invoke-static {p2, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llk7;

    if-nez p2, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcnb;->x(ILjava/lang/String;Llk7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcnb;->v(Ljava/lang/String;)V

    :cond_19
    :goto_4
    return-void
.end method
