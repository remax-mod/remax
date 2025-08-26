.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Llfd;
.implements Lem;
.implements Lng3;
.implements Lad0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Llfd;",
        "Lem;",
        "Lng3;",
        "Lad0;",
        "<init>",
        "()V",
        "settings-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Ly51;

.field public final X:Lje7;

.field public final Y:Lkhe;

.field public final Z:Lje7;

.field public final o:Lx27;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public y0:Lfm;

.field public final z0:Lmfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lx27;

    sget-object v0, Lyfd;->a:Lyfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ll67;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Lje7;

    new-instance v1, Lhbc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lhbc;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Lkhe;

    sget-object v1, Ligd;->s0:Ligd;

    new-instance v2, Ljp8;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Ljp8;-><init>(ILk56;)V

    const-class v1, Ladd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lje7;

    sget v1, Llha;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lq7c;

    sget v1, Llha;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Lq7c;

    new-instance v1, Llwa;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->u0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Leua;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lan9;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->w0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Liba;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->x0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmfd;

    invoke-direct {v1, p0, v0}, Lmfd;-><init>(Llfd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->z0:Lmfd;

    new-instance v1, Ly51;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->A0:Ly51;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object v0

    iget-object v0, v0, Ladd;->C0:Lw7c;

    iget-object v1, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-static {v0, v1, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Legd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Legd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object v0

    iget-object v0, v0, Ladd;->E0:Lw7c;

    iget-object v1, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lfgd;

    invoke-direct {v1, p0, v3}, Lfgd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final V(Lfm;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->t0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    invoke-virtual {v0, p2}, Lcla;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwid;->setAlpha(F)V

    return-void
.end method

.method public final X(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ladd;->r()Lkke;

    move-result-object p3

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v0, Lucd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lucd;-><init>(Landroid/graphics/RectF;Ladd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->o:Lx27;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Llha;->d:I

    iget-object v0, p0, Ladd;->z0:Ls35;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ladd;->t()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lcgd;->c:Lcgd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    goto :goto_0

    :cond_0
    sget p2, Llha;->c:I

    if-ne p1, p2, :cond_1

    sget-object p0, Lzgd;->b:Lzgd;

    invoke-static {v0, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Llha;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ladd;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhcd;->b:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lhcd;->c:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lhcd;->o:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lhcd;->X:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lhcd;->Y:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lhcd;->u0:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lhcd;->w0:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/dev"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lhcd;->s0:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lhcd;->t0:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lhcd;->v0:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lhcd;->x0:Lhcd;

    iget-wide v0, v0, Lhcd;->a:J

    cmp-long v0, p1, v0

    const-string v1, "&entry_point=settings"

    const-string v2, ":webapp:root?bot_id="

    if-nez v0, :cond_a

    sget-object p1, Lcgd;->c:Lcgd;

    invoke-virtual {p0}, Ladd;->s()Lm7b;

    move-result-object p2

    check-cast p2, Lp7b;

    iget-object p2, p2, Lp7b;->b:Lz7d;

    sget-object v0, Lpyc;->c:Lpyc;

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v0, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    sget-object p2, Losf;->c:Lb46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc64;

    invoke-direct {p2, p1}, Lc64;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lhcd;->y0:Lhcd;

    iget-wide v3, v0, Lhcd;->a:J

    cmp-long v0, p1, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_c

    sget-object p1, Ladd;->K0:[Lbc7;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v1, p0, Ladd;->H0:Lw4d;

    invoke-virtual {v1, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lx77;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Ladd;->x0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll67;

    const-string v2, "click_link"

    const-string v5, "main"

    const-string v6, "invite_friends"

    invoke-virtual {v0, v2, v5, v6}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ladd;->r()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    new-instance v2, Lxcd;

    invoke-direct {v2, p0, v4}, Lxcd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v2, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-virtual {v1, p0, p1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lhcd;->Z:Lhcd;

    iget-wide v5, v0, Lhcd;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ladd;->r()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->a()Lnx3;

    move-result-object p1

    new-instance p2, Lycd;

    invoke-direct {p2, p0, v4}, Lycd;-><init>(Ladd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, p2, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_3

    :cond_d
    iget-object v0, p0, Ladd;->J0:Lai9;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lai9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licd;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    sget-object p2, Lcgd;->c:Lcgd;

    sget-object v0, Losf;->c:Lb46;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Licd;->c:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Licd;->d:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc64;

    invoke-direct {p2, p1}, Lc64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Ladd;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final m0()Ly51;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->A0:Ly51;

    return-object p0
.end method

.method public final n0()Lmfd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->z0:Lmfd;

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

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ladd;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ladd;->r()Lkke;

    move-result-object p2

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance v2, Lvcd;

    invoke-direct {v2, p3, p0, v1}, Lvcd;-><init>(Landroid/content/Intent;Ladd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ladd;->r()Lkke;

    move-result-object p3

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    new-instance v2, Lpcd;

    invoke-direct {v2, p0, p1, v1}, Lpcd;-><init>(Ladd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ladd;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ldgd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldgd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Llha;->f:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Legb;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Legb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ldgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p1

    invoke-virtual {p1}, Ladd;->u()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ladd;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->y0:Lfm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls36;->D(Lem;Lfm;Leh7;)Ldh7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm;->a(Lcm;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwid;

    move-result-object p1

    new-instance v8, Le09;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object v2

    const-string v5, "openUserAvatars()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ladd;

    const-string v4, "openUserAvatars"

    const/4 v7, 0x7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lwid;->setAvatarClickedListener(Lk56;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwid;

    move-result-object p1

    new-instance v8, Le09;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object v2

    const-string v5, "copyProfileLink()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ladd;

    const-string v4, "copyProfileLink"

    const/16 v7, 0x8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lwid;->setNicknameClickListener(Lk56;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwid;

    move-result-object p1

    new-instance v8, Le09;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object v2

    const-string v5, "copyUserPhone()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ladd;

    const-string v4, "copyUserPhone"

    const/16 v7, 0x9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lwid;->setUserPhoneClickListener(Lk56;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p1

    iget-object p1, p1, Ladd;->z0:Ls35;

    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v1, Lfg7;->X:Lfg7;

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lhgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhgd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object p1

    iget-object p1, p1, Ladd;->A0:Ls35;

    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-static {p1, v0, v2}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lggd;

    invoke-direct {v0, p0, v1}, Lggd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Lwid;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwid;

    return-object p0
.end method

.method public final q0()Ladd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladd;

    return-object p0
.end method
