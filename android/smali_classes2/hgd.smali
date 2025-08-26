.class public final Lhgd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhgd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhgd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhgd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhgd;

    iget-object p0, p0, Lhgd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lhgd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhgd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhgd;->X:Ljava/lang/Object;

    check-cast v2, Lwm9;

    instance-of v3, v2, Lwgd;

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    const-string v6, "&type=contact"

    if-eqz v3, :cond_0

    sget-object v0, Lcgd;->c:Lcgd;

    check-cast v2, Lwgd;

    iget-wide v1, v2, Lwgd;->b:J

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v3, ":profile/edit?id="

    invoke-static {v1, v2, v3, v6}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Lxgd;

    if-eqz v3, :cond_1

    sget-object v0, Lcgd;->c:Lcgd;

    check-cast v2, Lxgd;

    iget-wide v1, v2, Lxgd;->b:J

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v3, ":profile/avatars?id="

    invoke-static {v1, v2, v3, v6}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_1
    sget-object v3, Ltgd;->b:Ltgd;

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lhgd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v3, :cond_5

    sget-object v2, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v2, Lmha;->s:I

    const/4 v3, 0x6

    invoke-static {v2, v3, v5}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v2

    new-instance v3, Lmg3;

    sget v6, Llha;->d:I

    sget v7, Lmha;->v:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v6, v8, v7, v9}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v3}, [Lmg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Llg3;->a([Lmg3;)V

    new-instance v3, Lmg3;

    sget v6, Llha;->c:I

    sget v8, Lmha;->u:I

    new-instance v10, Leqe;

    invoke-direct {v10, v8}, Leqe;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v9}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v3}, [Lmg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Llg3;->a([Lmg3;)V

    new-instance v3, Lmg3;

    sget v6, Llha;->b:I

    sget v8, Lmha;->t:I

    new-instance v10, Leqe;

    invoke-direct {v10, v8}, Leqe;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v9}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v3}, [Lmg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Llg3;->a([Lmg3;)V

    new-instance v3, Lmg3;

    sget v6, Llha;->a:I

    sget v7, Lmha;->p:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v3, v6, v8, v7, v9}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v3}, [Lmg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Llg3;->a([Lmg3;)V

    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Luu3;->getParentController()Luu3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Luu3;->getParentController()Luu3;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lfoc;

    if-eqz v3, :cond_3

    check-cast v2, Lfoc;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lfoc;->T()Lznc;

    move-result-object v5

    :cond_4
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v9, v0, v1, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Lugd;->b:Lugd;

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lone/me/settings/SettingsListScreen;->B0:[Lbc7;

    iget-object v2, v0, Lone/me/settings/SettingsListScreen;->v0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leua;

    new-instance v3, Ll5g;

    invoke-direct {v3, v0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3}, Leua;->g(Ll5g;)V

    goto/16 :goto_3

    :cond_6
    instance-of v1, v2, Lvgd;

    if-eqz v1, :cond_7

    check-cast v2, Lvgd;

    iget-object v1, v2, Lvgd;->b:Landroid/content/Intent;

    const/16 v2, 0x29a

    invoke-virtual {v0, v1, v2}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v2, Lygd;

    if-eqz v1, :cond_8

    :try_start_0
    check-cast v2, Lygd;

    iget-object v1, v2, Lygd;->b:Landroid/content/Intent;

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->w0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan9;

    sget-object v2, Lwuc;->F0:Lwuc;

    invoke-static {v1, v2}, Lan9;->g(Lan9;Lwuc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed open camera"

    invoke-static {v1, v2, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->q0()Ladd;

    move-result-object v0

    invoke-virtual {v0}, Ladd;->v()V

    goto :goto_3

    :cond_8
    sget-object v1, Lzgd;->b:Lzgd;

    invoke-static {v2, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcgd;->c:Lcgd;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-virtual {v0, v1, v5}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_9
    instance-of v1, v2, Lahd;

    if-eqz v1, :cond_c

    check-cast v2, Lahd;

    iget-object v1, v2, Lahd;->b:Ljqe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v4

    :cond_a
    iget-object v0, v0, Lone/me/settings/SettingsListScreen;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    invoke-virtual {v0, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lahd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v2, Lkia;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lkia;-><init>(I)V

    goto :goto_2

    :cond_b
    sget-object v2, Llia;->a:Llia;

    :goto_2
    invoke-virtual {v0, v2}, Lwha;->e(Loia;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    goto :goto_3

    :cond_c
    instance-of v0, v2, Lc64;

    if-eqz v0, :cond_d

    sget-object v0, Lcgd;->c:Lcgd;

    check-cast v2, Lc64;

    invoke-virtual {v0, v2}, Lu2;->R1(Lc64;)V

    :cond_d
    :goto_3
    return-object v4
.end method
