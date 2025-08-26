.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "La5e;",
        "mode",
        "",
        "setId",
        "(La5e;J)V",
        "stickers-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Lq7c;

.field public final Y:Lqm0;

.field public final Z:Lqm0;

.field public final a:La5e;

.field public final b:Lfs;

.field public final c:Lje7;

.field public final o:Lq7c;

.field public final s0:Lje7;

.field public final t0:Lgw7;

.field public final u0:La3g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(La5e;J)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "mode"

    iget-object p1, p1, La5e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lkpa;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lkpa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(La5e;JILz84;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(La5e;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 8
    sget-object v0, La5e;->b:Ldp3;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, La5e;->Z:Lv25;

    .line 10
    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v3, v0

    check-cast v3, Lu1;

    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La5e;

    .line 11
    iget-object v4, v4, La5e;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, La5e;

    .line 13
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:La5e;

    const-wide/16 v0, -0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lfs;

    .line 17
    new-instance p1, Lz4e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz4e;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 18
    new-instance v0, Lnhd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lnhd;-><init>(ILk56;)V

    const-class p1, La8e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lje7;

    .line 20
    sget p1, Lgja;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lq7c;

    .line 21
    sget p1, Lgja;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lq7c;

    .line 22
    new-instance p1, Lz4e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz4e;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lqm0;

    .line 23
    new-instance p1, Lz4e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lz4e;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lqm0;

    .line 24
    sget-object p1, Lk6e;->a:Lk6e;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 26
    const-class v1, Lhw7;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lje7;

    .line 28
    new-instance v0, Lgw7;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lgw7;

    .line 31
    new-instance v0, La3g;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v1, Liba;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    .line 33
    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 34
    new-instance v1, Lbkg;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-direct {v0, p1, v1}, La3g;-><init>(Ljava/util/concurrent/ExecutorService;Lw2e;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:La3g;

    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgja;->e:I

    sget-object v0, Lvx3;->b:Lvx3;

    const/4 v1, 0x0

    iget-object v2, p0, La8e;->u0:Lw4d;

    iget-object v3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x0

    iget-object v5, p0, La8e;->X:Lkke;

    if-ne p1, p2, :cond_0

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lo7e;

    invoke-direct {p2, p0, v4}, Lo7e;-><init>(La8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v0, p2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, La8e;->C0:[Lbc7;

    aget-object p2, p2, v1

    invoke-virtual {v2, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p2, Lgja;->d:I

    if-ne p1, p2, :cond_1

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Ln7e;

    invoke-direct {p2, p0, v4}, Ln7e;-><init>(La8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v0, p2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, La8e;->C0:[Lbc7;

    aget-object p2, p2, v1

    invoke-virtual {v2, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lgja;->c:I

    sget-object v1, La8e;->C0:[Lbc7;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, La8e;->r()Ldg9;

    move-result-object p1

    iget-object p1, p1, Ldg9;->e:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf9;

    iget-object p1, p1, Lxf9;->b:Ljava/util/Set;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lq7e;

    invoke-direct {v2, p0, p1, v4}, Lq7e;-><init>(La8e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p2, v0, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v1, p2

    iget-object v0, p0, La8e;->v0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, La8e;->r()Ldg9;

    move-result-object p0

    invoke-virtual {p0}, Ldg9;->a()V

    goto :goto_0

    :cond_2
    sget p2, Lgja;->b:I

    if-ne p1, p2, :cond_3

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lp7e;

    iget-wide v5, p0, La8e;->c:J

    invoke-direct {p2, p0, v5, v6, v4}, Lp7e;-><init>(La8e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v0, p2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p2, v1, p2

    iget-object v0, p0, La8e;->w0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final n0()Lcla;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final o0()La8e;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8e;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lgw7;

    invoke-virtual {p1, p0}, Lhw7;->a(Lgw7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lgw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lgw7;)V

    return-void
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzu3;Lav3;)V

    sget-object p1, Lav3;->X:Lav3;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lje7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lgw7;

    if-eq p2, p1, :cond_1

    sget-object p1, Lav3;->c:Lav3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lav3;->o:Lav3;

    if-ne p2, p1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->a(Lgw7;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw7;

    invoke-virtual {p1, p0}, Lhw7;->b(Lgw7;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lgja;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:La3g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lz7;->A(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lry0;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/16 v5, 0x8

    invoke-direct {v3, p2, v4, v5}, Lry0;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p2, Lyc7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lyc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lqdc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcla;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p2, Lgja;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Luka;->a:Luka;

    invoke-virtual {p1, p2}, Lcla;->setForm(Luka;)V

    new-instance p2, Lkka;

    new-instance p3, Lrpc;

    const/16 v2, 0x9

    invoke-direct {p3, v2, p0}, Lrpc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p1, p2}, Lcla;->setLeftActions(Lqka;)V

    new-instance p0, Lieb;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p0, p2, v1, p3}, Lieb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:Lgw7;

    invoke-virtual {v0}, Lgw7;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lcla;

    move-result-object v0

    new-instance v1, Li76;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p0}, Li76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object v0

    iget-object v0, v0, La8e;->y0:Lw7c;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Lb5e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lb5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lzn5;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object p1

    iget-object p1, p1, La8e;->z0:Lw7c;

    new-instance v0, Lt03;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lt03;-><init>(Lmn5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lc5e;

    invoke-direct {v0, v3, p0}, Lc5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object p1

    iget-object p1, p1, La8e;->A0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ld5e;

    invoke-direct {v0, v3, p0}, Ld5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v4, Ljg9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object v0

    invoke-virtual {v0}, La8e;->r()Ldg9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lcla;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:La3g;

    invoke-direct {v4, p1, v2, v0, v1}, Ljg9;-><init>(Landroidx/recyclerview/widget/RecyclerView;La3g;Ldg9;Lcla;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    new-instance p1, Llq0;

    const-class v5, Ljg9;

    const-string v6, "handleNewSelectedMessages"

    const/4 v3, 0x2

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    const/4 v8, 0x4

    const/16 v9, 0x18

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    iget-object v0, v0, Ldg9;->e:Lw7c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgja;->u:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, La8e;->r()Ldg9;

    move-result-object p0

    iget-object p0, p0, Ldg9;->d:Lq0e;

    new-instance p1, Lxf9;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lxf9;-><init>(ZI)V

    invoke-virtual {p0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    sget p2, Lgja;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, La8e;->A0:Ls35;

    if-ne p1, p2, :cond_1

    new-instance p0, Lsed;

    sget p1, Lhja;->B:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    sget p1, Lhja;->A:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    new-instance p1, Lmg3;

    sget v5, Lgja;->e:I

    sget v6, Lhja;->D:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {p1, v5, v7, v0, v2}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v0, Lmg3;

    sget v5, Lgja;->a:I

    sget v6, Lhja;->i:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v2}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v0}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lsed;-><init>(Leqe;Ljqe;Ljava/util/List;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget p2, Lgja;->t:I

    if-ne p1, p2, :cond_2

    new-instance p0, Lsed;

    sget p1, Lhja;->w:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    sget p1, Lhja;->v:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    new-instance p1, Lmg3;

    sget v5, Lgja;->d:I

    sget v6, Lhja;->D:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {p1, v5, v7, v0, v2}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v0, Lmg3;

    sget v5, Lgja;->a:I

    sget v6, Lhja;->i:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v2}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v0}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lsed;-><init>(Leqe;Ljqe;Ljava/util/List;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget p2, Lgja;->i:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, La8e;->z0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm7e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, La8e;->o:Landroid/content/Context;

    invoke-static {p0, p1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lued;

    sget p0, Lwoc;->t:I

    sget p1, Lhja;->g:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    invoke-direct {v1, p0, p2}, Lued;-><init>(ILjqe;)V

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v4, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget p0, Lgja;->j:I

    if-ne p1, p0, :cond_7

    new-instance p0, Lsed;

    sget p1, Lhja;->k:I

    new-instance p2, Leqe;

    invoke-direct {p2, p1}, Leqe;-><init>(I)V

    sget p1, Lhja;->j:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    new-instance p1, Lmg3;

    sget v5, Lgja;->b:I

    sget v6, Lhja;->h:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {p1, v5, v7, v0, v2}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v0, Lmg3;

    sget v5, Lgja;->a:I

    sget v6, Lhja;->i:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v2}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p1, v0}, [Lmg3;

    move-result-object p1

    invoke-static {p1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lsed;-><init>(Leqe;Ljqe;Ljava/util/List;)V

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
