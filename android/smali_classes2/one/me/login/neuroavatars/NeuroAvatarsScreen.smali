.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0011B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lng3;",
        "Lad0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lafc;",
        "registrationData",
        "Le8b;",
        "presetAvatars",
        "(Lafc;Le8b;)V",
        "",
        "contactId",
        "(J)V",
        "dp9",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lcx5;

.field public final C0:Lbp9;

.field public final D0:Lfs;

.field public final E0:Lfs;

.field public final F0:Lfs;

.field public final G0:Lje7;

.field public final H0:Ljava/util/concurrent/ExecutorService;

.field public final I0:Ljv5;

.field public final J0:Lnp9;

.field public final K0:Lb46;

.field public final L0:Lkhe;

.field public final X:Lq7c;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final synthetic a:Ldp3;

.field public final b:Lx27;

.field public final c:Lglc;

.field public final o:Lje7;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lq7c;

.field public final y0:Lwb5;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhob;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "buttonBackground"

    const-string v10, "getButtonBackground()Landroid/view/View;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "continueBtn"

    const-string v11, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v10, v11, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v10

    const-string v11, "tabsShimmer"

    const-string v12, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-static {v1, v11, v12, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v11

    const-string v12, "registrationData"

    const-string v13, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-static {v1, v12, v13, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v12

    const-string v13, "presetAvatars"

    const-string v14, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-static {v1, v13, v14, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v13

    const-string v14, "contactId"

    const-string v15, "getContactId()Ljava/lang/Long;"

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

    sput-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 65
    new-instance p2, Lkpa;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 67
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lafc;Le8b;)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lkpa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 7
    new-instance p1, Ldp3;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Ldp3;

    .line 10
    new-instance p1, Lx27;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lx27;-><init>(ILyq0;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lx27;

    .line 11
    new-instance p1, Lglc;

    .line 12
    new-instance v0, Lap9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lap9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lglc;

    .line 14
    sget-object p1, Llt7;->a:Llt7;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 16
    const-class v1, Ld80;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lje7;

    .line 18
    sget v0, Lhwb;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lq7c;

    .line 19
    sget v0, Lhwb;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lq7c;

    .line 20
    sget v0, Lhwb;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lq7c;

    .line 21
    sget v0, Lhwb;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lq7c;

    .line 22
    sget v0, Lhwb;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lq7c;

    .line 23
    sget v0, Lhwb;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lq7c;

    .line 24
    sget v0, Lhwb;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Lq7c;

    .line 25
    sget v0, Lhwb;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Lq7c;

    .line 26
    sget v0, Lhwb;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lq7c;

    .line 27
    new-instance v0, Lwb5;

    invoke-direct {v0}, Lwb5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lwb5;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Leua;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lje7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 31
    const-class v1, Lan9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lje7;

    .line 33
    new-instance v0, Lcx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcx5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lcx5;

    .line 34
    new-instance v0, Lbp9;

    invoke-direct {v0, p0}, Lbp9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lbp9;

    .line 35
    new-instance v0, Lfs;

    const-string v1, "registration_data_args"

    const-class v3, Lafc;

    invoke-direct {v0, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lfs;

    .line 37
    new-instance v0, Lfs;

    const-string v1, "avatars_args"

    const-class v3, Le8b;

    invoke-direct {v0, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lfs;

    .line 39
    new-instance v0, Lfs;

    const-string v1, "contact_id_args"

    const-class v3, Ljava/lang/Long;

    invoke-direct {v0, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lfs;

    .line 41
    new-instance v0, Lap9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lap9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 42
    new-instance v1, Ljp8;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, Ljp8;-><init>(ILk56;)V

    const-class v0, Lwp9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lje7;

    .line 44
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 45
    const-class v0, Liba;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    .line 46
    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v0, Ljv5;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object v1

    new-instance v3, Lgp9;

    invoke-direct {v3, v1}, Lgp9;-><init>(Lwp9;)V

    const/16 v1, 0x9

    invoke-direct {v0, p1, v3, v1}, Ljv5;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ljv5;

    .line 49
    new-instance p1, Lnp9;

    .line 50
    new-instance v1, Lom8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object v5

    .line 51
    const-class v6, Lwp9;

    const-string v7, "onNewItemInFocus"

    const/4 v4, 0x1

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    invoke-direct {p1, v0, v1}, Lnp9;-><init>(Ljv5;Lom8;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lnp9;

    .line 53
    new-instance p1, Lb46;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lb46;

    .line 56
    new-instance p1, Lap9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lap9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 57
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 58
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Lkhe;

    .line 59
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lwp9;->x0:Lj31;

    .line 61
    new-instance v0, Lcp9;

    invoke-direct {v0, v2, p0}, Lcp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 62
    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 63
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    iget-object p0, p0, Lwp9;->b:Lmo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljo9;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ljo9;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lmo9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p0, p0, Lmo9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p1, v7, p2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lhwb;->oneme_login_neuro_avatars_load_from_gallery_action:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    sget-object p0, Ldu7;->c:Ldu7;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget p2, Lhwb;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    invoke-virtual {p0}, Lwp9;->q()V

    goto :goto_0

    :cond_1
    sget p2, Lhwb;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    iget-object p1, p0, Lwp9;->c:Lz4d;

    invoke-interface {p1, v0}, Lz4d;->a(Lh4d;)V

    iget-object p0, p0, Lwp9;->b:Lmo9;

    iget-object p0, p0, Lmo9;->i:Lq0e;

    invoke-virtual {p0, v0}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0()Lfm;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm;

    return-object p0
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final o0()Lafc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafc;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Luu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x22b

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x29a

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    iget-object p0, p0, Lwp9;->b:Lmo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    const-class p1, Lmo9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmo9;->b()V

    goto :goto_1

    :cond_1
    new-instance p1, Lko9;

    invoke-direct {p1, p3, p0, v1}, Lko9;-><init>(Landroid/content/Intent;Lmo9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmo9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lwp9;->b:Lmo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio9;

    invoke-direct {p2, p0, p1, v1}, Lio9;-><init>(Lmo9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmo9;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lhwb;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lro2;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p3, v0, v1}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance p2, Lzo9;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lzo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lfp9;

    invoke-direct {p3, p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lzo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lnp9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ltdc;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lwja;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lcx5;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lbje;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lfm;

    move-result-object p1

    iget-object p1, p1, Lfm;->v0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lbp9;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    invoke-virtual {p0}, Lwp9;->q()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p1

    iget-object p1, p1, Lwp9;->u0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Ljp9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ljp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p1

    iget-object p1, p1, Lwp9;->s0:Lgld;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lkp9;

    invoke-direct {v1, v2, p0}, Lkp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p1

    iget-object p1, p1, Lwp9;->Z:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Llp9;

    invoke-direct {v1, v2, p0}, Llp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p1

    iget-object p1, p1, Lwp9;->w0:Lv7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lmp9;

    invoke-direct {v1, v2, p0}, Lmp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p1

    iget-object p1, p1, Lwp9;->b:Lmo9;

    iget-object p1, p1, Lmo9;->h:Lv7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lip9;

    invoke-direct {v1, v2, p0}, Lip9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p1

    iget-object p1, p1, Lwp9;->z0:Lm58;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lhp9;

    invoke-direct {v0, v2, p0}, Lhp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lyo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lwja;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lcx5;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lbje;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lfm;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lfm;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lbp9;

    invoke-static {v2, v0, v1}, Ls36;->D(Lem;Lfm;Leh7;)Ldh7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm;->a(Lcm;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object p1

    new-instance v0, Lyo9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyo9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld8e;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ljv5;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Ld8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhdc;->z(Ljdc;)V

    return-void
.end method

.method public final p0()Ls5a;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5a;

    return-object p0
.end method

.method public final q0()Lwja;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwja;

    return-object p0
.end method

.method public final r0()Lwp9;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp9;

    return-object p0
.end method
