.class public final Loid;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Loid;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loid;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loid;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loid;

    iget-object p0, p0, Loid;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, p0}, Loid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Loid;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loid;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lmid;

    iget-object p0, p0, Loid;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lmid;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v0, p1, Lmid;->b:Ljqe;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v0

    iget-object v2, p1, Lmid;->d:Ljqe;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Llg3;->f(Ljqe;)V

    :cond_0
    iget-object p1, p1, Lmid;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llid;

    iget-boolean v3, v2, Llid;->c:Z

    iget-object v4, v2, Llid;->b:Ljqe;

    iget v2, v2, Llid;->a:I

    if-eqz v3, :cond_1

    check-cast v4, Leqe;

    invoke-virtual {v0, v2, v4}, Llg3;->b(ILeqe;)V

    goto :goto_0

    :cond_1
    check-cast v4, Leqe;

    invoke-virtual {v0, v2, v4}, Llg3;->d(ILeqe;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

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

    :cond_6
    instance-of v0, p1, Lnid;

    if-eqz v0, :cond_7

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lnid;

    iget-object p0, p1, Lnid;->b:Ljqe;

    invoke-virtual {v0, p0}, Lwha;->g(Ljqe;)V

    new-instance p0, Lkia;

    sget p1, Lgpc;->c:I

    invoke-direct {p0, p1}, Lkia;-><init>(I)V

    invoke-virtual {v0, p0}, Lwha;->e(Loia;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
