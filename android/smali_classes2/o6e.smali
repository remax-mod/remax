.class public final Lo6e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lo6e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo6e;

    iget-object p0, p0, Lo6e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, p0}, Lo6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lo6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6e;->X:Ljava/lang/Object;

    check-cast p1, Lved;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lo6e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lted;

    if-eqz v0, :cond_0

    check-cast p1, Lted;

    iget-object p1, p1, Lted;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->d0()Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->build()Lrt3;

    move-result-object p1

    invoke-interface {p1, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lqed;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lqed;

    iget-object p1, p1, Lqed;->a:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcoc;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Ll6e;->c:Ll6e;

    invoke-virtual {p0, v0, v1}, Ll6e;->Z1(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lred;

    if-eqz v0, :cond_3

    sget-object v0, Lo37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lred;

    iget-object p1, p1, Lred;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lsed;

    if-eqz v0, :cond_7

    check-cast p1, Lsed;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v0, p1, Lsed;->a:Ljqe;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v0

    iget-object v2, p1, Lsed;->b:Ljqe;

    invoke-virtual {v0, v2}, Llg3;->f(Ljqe;)V

    new-instance v2, Ljk2;

    const-class v6, Llg3;

    const-string v7, "addButton"

    const/4 v4, 0x1

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/16 v10, 0xd

    move-object v3, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lhk2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lhk2;-><init>(Lv8;I)V

    iget-object p1, p1, Lsed;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_5

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_9

    new-instance p0, Lcoc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lued;

    if-eqz v0, :cond_a

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lkia;

    check-cast p1, Lued;

    iget v2, p1, Lued;->a:I

    invoke-direct {v1, v2}, Lkia;-><init>(I)V

    invoke-virtual {v0, v1}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lued;->b:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v0, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    :cond_9
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
