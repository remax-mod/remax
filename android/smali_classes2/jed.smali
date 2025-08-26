.class public final Ljed;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Ljed;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljed;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljed;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljed;

    iget-object p0, p0, Ljed;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, p0}, Ljed;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Ljed;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljed;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_0

    sget-object p0, Lihd;->c:Lihd;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Laed;

    iget-object p0, p0, Ljed;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Laed;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v0, p1, Laed;->b:Ljqe;

    iget-object v1, p1, Laed;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v0

    iget-object p1, p1, Laed;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    iget-boolean v2, v1, Lzdd;->c:Z

    iget-object v3, v1, Lzdd;->a:Ljqe;

    iget v1, v1, Lzdd;->b:I

    if-eqz v2, :cond_1

    check-cast v3, Leqe;

    invoke-virtual {v0, v1, v3}, Llg3;->d(ILeqe;)V

    goto :goto_0

    :cond_1
    check-cast v3, Leqe;

    invoke-virtual {v0, v1, v3}, Llg3;->c(ILeqe;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lfoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lfoc;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_5
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_8

    new-instance p0, Lcoc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lbed;

    if-eqz v0, :cond_7

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lbed;

    iget-object p0, p1, Lbed;->b:Ljqe;

    invoke-virtual {v0, p0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lced;

    if-eqz v0, :cond_8

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lkia;

    sget v1, Lhha;->b:I

    invoke-direct {p0, v1}, Lkia;-><init>(I)V

    invoke-virtual {v0, p0}, Lwha;->e(Loia;)V

    check-cast p1, Lced;

    iget-object p0, p1, Lced;->b:Ljqe;

    invoke-virtual {v0, p0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    :cond_8
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
