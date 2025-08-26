.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ligb;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ligb;",
        "Lng3;",
        "Lad0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lreb;",
        "type",
        "(JLreb;)V",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final X:La3g;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:J

.field public final b:Lglc;

.field public final c:Lx27;

.field public final o:Lje7;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhob;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v2, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLreb;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lkpa;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lkpa;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Lkpa;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lglc;

    new-instance v1, Lyfb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lyfb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lglc;

    .line 4
    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lx27;

    .line 5
    new-instance v0, Lzja;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Ljp8;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Ljp8;-><init>(ILk56;)V

    const-class v0, Lvgb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lje7;

    .line 8
    new-instance p1, La3g;

    sget-object v0, Lneb;->a:Lneb;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    .line 10
    const-class v3, Liba;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    .line 11
    invoke-virtual {v1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {p1, v1, p0, v3}, La3g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:La3g;

    .line 12
    sget p1, Lsea;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lq7c;

    .line 13
    sget p1, Lsea;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lq7c;

    .line 14
    sget p1, Lsea;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lq7c;

    .line 15
    sget p1, Lsea;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Lq7c;

    .line 16
    sget p1, Lsea;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lq7c;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Leua;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lje7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 20
    const-class v0, Lan9;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lje7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lvgb;->t0:Lw7c;

    .line 24
    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    .line 25
    new-instance p1, Lbgb;

    invoke-direct {p1, p0, v2}, Lbgb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lvgb;->w0:Ls35;

    .line 30
    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    .line 31
    new-instance p1, Lcgb;

    invoke-direct {p1, p0, v2}, Lcgb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 33
    iget-object p1, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    sget-object v0, Lfg7;->X:Lfg7;

    invoke-static {v1, p1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lvgb;->x0:Ls35;

    .line 37
    new-instance v0, Ldgb;

    invoke-direct {v0, p0, v2}, Ldgb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 40
    new-instance p1, Lyfb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyfb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->x0:Lqm0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object p3

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v0, Lqgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqgb;-><init>(Lvgb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lsea;->d0:I

    iget-object v0, p0, Lvgb;->w0:Ls35;

    if-ne p1, p2, :cond_0

    sget-object p0, Lofb;->b:Lofb;

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p2, Lsea;->c0:I

    if-ne p1, p2, :cond_1

    sget-object p0, Lg43;->b:Lg43;

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lsea;->a0:I

    if-ne p1, p2, :cond_2

    sget-object p0, Lqfb;->b:Lqfb;

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p2, Lsea;->Y:I

    iget-object v1, p0, Lvgb;->b:Lgv4;

    if-ne p1, p2, :cond_3

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {v1}, Lgv4;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_0

    :cond_3
    sget p2, Lsea;->Z:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lvgb;->r()V

    goto :goto_0

    :cond_4
    sget p0, Lsea;->X:I

    if-ne p1, p0, :cond_5

    invoke-virtual {v1}, Lgv4;->j()V

    goto :goto_0

    :cond_5
    sget p0, Lsea;->e:I

    if-eq p1, p0, :cond_7

    sget p0, Lsea;->g0:I

    if-eq p1, p0, :cond_7

    sget p0, Lsea;->W:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1}, Lgv4;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object v0

    iget-object v1, v0, Lvgb;->b:Lgv4;

    iget-object v2, v1, Lgv4;->i:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgv4;->j:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv4;

    invoke-interface {v2, v1}, Ljv4;->a(Ljv4;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lrfb;

    sget v2, Lvea;->U:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    new-instance v2, Lmg3;

    sget v5, Lsea;->d0:I

    sget v6, Lvea;->V:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v2, v5, v7, v6, v8}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v5, Lmg3;

    sget v6, Lsea;->c0:I

    sget v7, Lvea;->T:I

    new-instance v9, Leqe;

    invoke-direct {v9, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v2, v5}, [Lmg3;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Lrfb;-><init>(Ljqe;Ljqe;Ljava/util/List;)V

    iget-object v0, v0, Lvgb;->w0:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Luu3;->handleBack()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final m0()Lcla;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final n0()Lvgb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgb;

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

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    invoke-virtual {p0}, Lvgb;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lrgb;

    invoke-direct {v2, p3, p0, v1}, Lrgb;-><init>(Landroid/content/Intent;Lvgb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lvgb;->q()Lkke;

    move-result-object p3

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v2, Logb;

    invoke-direct {v2, p0, p1, v1}, Logb;-><init>(Lvgb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lzfb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzfb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lsea;->a:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Legb;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Legb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lzfb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    invoke-virtual {p0}, Lvgb;->r()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lwb5;

    invoke-direct {v0}, Lwb5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lq7c;

    invoke-interface {v4, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm;

    new-instance v5, Lvc1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lvc1;-><init>(Lwb5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ls36;->D(Lem;Lfm;Leh7;)Ldh7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfm;->a(Lcm;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object v0

    iget-object v0, v0, Lvgb;->v0:Lw7c;

    new-instance v1, Lt03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lfgb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lfgb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
