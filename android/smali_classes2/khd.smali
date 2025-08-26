.class public final Lkhd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Lkhd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkhd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkhd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkhd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkhd;

    iget-object p0, p0, Lkhd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, p0}, Lkhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Lkhd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lkhd;->X:Ljava/lang/Object;

    check-cast v1, Lwm9;

    instance-of v2, v1, Laed;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lkhd;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v2, :cond_8

    check-cast v1, Laed;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v2, v1, Laed;->b:Ljqe;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "title"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payload"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Laed;->d:Lwuc;

    if-eqz v2, :cond_0

    const-string v7, "stat_screen"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Laed;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    iget-boolean v7, v2, Lzdd;->c:Z

    iget-object v8, v2, Lzdd;->a:Ljqe;

    iget v2, v2, Lzdd;->b:I

    const-string v9, "buttons"

    if-eqz v7, :cond_2

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v10, Lmg3;

    invoke-direct {v10, v2, v8, v3, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v10, Lmg3;

    const/4 v11, 0x3

    invoke-direct {v10, v2, v8, v11, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v13, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_6

    check-cast v1, Lfoc;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v5

    :cond_7
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v1, Lcoc;

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v1, v3, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Lznc;->G(Lcoc;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Lc64;

    if-eqz v2, :cond_9

    sget-object v2, Lihd;->c:Lihd;

    check-cast v1, Lc64;

    invoke-virtual {v2, v1}, Lu2;->R1(Lc64;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lbed;

    if-eqz v2, :cond_a

    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lbed;

    iget-object v1, v1, Lbed;->b:Ljqe;

    invoke-virtual {v2, v1}, Lwha;->g(Ljqe;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lydd;

    if-eqz v2, :cond_b

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v0}, Luu3;->setTargetController(Luu3;)V

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v2

    new-instance v3, Lmcf;

    invoke-direct {v3}, Lmcf;-><init>()V

    new-instance v4, Lmcf;

    invoke-direct {v4}, Lmcf;-><init>()V

    invoke-static {v1, v4, v3}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lznc;->G(Lcoc;)V

    goto :goto_5

    :cond_b
    instance-of v1, v1, Lxdd;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v7, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v7}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v7, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_d

    check-cast v1, Lfoc;

    goto :goto_4

    :cond_d
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v5

    :cond_e
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v1, Lcoc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v2, "change-disabled"

    invoke-static {v4, v1, v3, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Lznc;->G(Lcoc;)V

    :cond_f
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object v0

    iget-object v0, v0, Lcid;->L0:Lkld;

    invoke-virtual {v0}, Lkld;->f()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
