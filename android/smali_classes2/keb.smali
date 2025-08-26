.class public final Lkeb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lkeb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkeb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkeb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkeb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkeb;

    iget-object p0, p0, Lkeb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, p0}, Lkeb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lkeb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkeb;->X:Ljava/lang/Object;

    check-cast p1, Lldb;

    instance-of v1, p1, Ljdb;

    iget-object p0, p0, Lkeb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast p1, Ljdb;

    iget-object v1, p1, Ljdb;->a:Ljqe;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v1

    iget-object v3, p1, Ljdb;->b:Ljqe;

    invoke-virtual {v1, v3}, Llg3;->f(Ljqe;)V

    new-instance v3, Ljk2;

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v10, 0x8

    const/4 v5, 0x1

    const-class v7, Llg3;

    const-string v8, "addButton"

    const/16 v11, 0x9

    move-object v4, v3

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Loo2;

    invoke-direct {v4, v3, v0}, Loo2;-><init>(Lv8;I)V

    iget-object p1, p1, Ljdb;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lfoc;

    if-eqz v1, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance p0, Lcoc;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lkdb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:Lvha;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvha;->a()V

    :cond_4
    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lkdb;

    iget-object v1, p1, Lkdb;->a:Ljqe;

    invoke-virtual {v0, v1}, Lwha;->g(Ljqe;)V

    iget-object p1, p1, Lkdb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v1, Lkia;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lkia;-><init>(I)V

    invoke-virtual {v0, v1}, Lwha;->e(Loia;)V

    :cond_5
    invoke-virtual {v0}, Lwha;->i()Lvha;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:Lvha;

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
