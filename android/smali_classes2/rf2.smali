.class public final Lrf2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lrf2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrf2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrf2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrf2;

    iget-object p0, p0, Lrf2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, p0}, Lrf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lrf2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf2;->X:Ljava/lang/Object;

    check-cast p1, Lpg2;

    instance-of v0, p1, Lhg2;

    const/4 v1, 0x0

    const-string v2, "&attach_id="

    if-eqz v0, :cond_0

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lhg2;

    iget-wide v3, p1, Lhg2;->b:J

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, ":attach/viewer?chat_id="

    invoke-static {v3, v4, v0, v2}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lhg2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&msg_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lhg2;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&single="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lhg2;->e:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lig2;

    if-eqz v0, :cond_1

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lig2;

    iget-object v0, p1, Lig2;->b:Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkpa;

    const-string v2, "message"

    invoke-direct {v1, v2, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkpa;

    move-result-object v0

    invoke-static {v0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":attach/fullscreen?attachment_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lig2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&single_attach="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lig2;->d:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc_order=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljg2;

    iget-object p0, p0, Lrf2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Ljg2;

    iget-object p1, p1, Ljg2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lhm9;->R(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lkg2;

    if-eqz v0, :cond_3

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lkg2;

    iget-wide v2, p1, Lkg2;->b:J

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v4, "&type=local&message_id="

    invoke-static {v2, v3, v0, v4}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lkg2;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lmg2;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lmg2;

    iget-object p1, p1, Lmg2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lhm9;->e0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lfg2;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lfg2;

    iget-object p1, p1, Lfg2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Llg2;

    if-eqz v0, :cond_7

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Llg2;

    iget-object v0, p1, Llg2;->b:Ljava/lang/Long;

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p1, Llg2;->c:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, ":chats/forward?messages_ids="

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&is_forward_attach="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Llg2;->d:Z

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lgg2;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lgg2;

    iget-object v1, v1, Lgg2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast p1, Lgg2;

    iget-object v0, p1, Lgg2;->b:Landroid/content/Intent;

    const-string v1, "*/*"

    iget-object v2, p1, Lgg2;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lgg2;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lng2;

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast p1, Lng2;

    iget-object v0, p1, Lng2;->c:Ljqe;

    iget-object v2, p1, Lng2;->b:Lxm8;

    invoke-virtual {v2}, Lxm8;->j()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lkpa;

    const-string v4, "selected_message_id"

    invoke-direct {v3, v4, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxm8;->i()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lkpa;

    const-string v5, "selected_attach_id"

    invoke-direct {v4, v5, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkpa;

    move-result-object v2

    invoke-static {v2}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v0

    iget-object v2, p1, Lng2;->d:Ljqe;

    invoke-virtual {v0, v2}, Llg3;->f(Ljqe;)V

    iget-object p1, p1, Lng2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg3;

    filled-new-array {v2}, [Lmg3;

    move-result-object v2

    invoke-virtual {v0, v2}, Llg3;->a([Lmg3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_b

    check-cast p1, Lfoc;

    goto :goto_2

    :cond_b
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v1

    :cond_c
    invoke-virtual {v4, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_f

    new-instance p0, Lcoc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lznc;->G(Lcoc;)V

    goto :goto_3

    :cond_d
    instance-of p0, p1, Log2;

    if-eqz p0, :cond_10

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Log2;

    iget-wide v0, p1, Log2;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Log2;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v3, Lkpa;

    const-string v4, "file_url"

    invoke-direct {v3, v4, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkpa;

    move-result-object v2

    invoke-static {v2}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ly7g;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ly7g;-><init>(I)V

    const-string v4, ":dialogs/file-download-warning"

    iput-object v4, v3, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v3, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Log2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v3, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Log2;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v3, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-wide v0, p1, Log2;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {v3, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    iget-object p1, p1, Log2;->f:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7g;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_f
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
