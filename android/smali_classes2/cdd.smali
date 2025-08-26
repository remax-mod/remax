.class public final Lcdd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lcdd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcdd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcdd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcdd;

    iget-object p0, p0, Lcdd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, p0}, Lcdd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lcdd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcdd;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lsgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lsgd;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    iget-object p0, p0, Lcdd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v0, p1, Lsgd;->b:Ljqe;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v0

    iget-object p1, p1, Lsgd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgd;

    iget-boolean v3, v2, Lrgd;->c:Z

    iget-object v4, v2, Lrgd;->a:Ljqe;

    iget v2, v2, Lrgd;->b:I

    if-eqz v3, :cond_0

    check-cast v4, Leqe;

    invoke-virtual {v0, v2, v4}, Llg3;->b(ILeqe;)V

    goto :goto_0

    :cond_0
    check-cast v4, Leqe;

    invoke-virtual {v0, v2, v4}, Llg3;->d(ILeqe;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_3

    check-cast p1, Lfoc;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_4
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance p0, Lcoc;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lc64;

    if-eqz p0, :cond_6

    sget-object p0, Lbdd;->c:Lbdd;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, Lqgd;

    if-eqz p0, :cond_7

    sget-object p0, Lbdd;->c:Lbdd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":settings/caching"

    invoke-virtual {p0, p1, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
