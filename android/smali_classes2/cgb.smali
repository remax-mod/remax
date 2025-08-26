.class public final Lcgb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcgb;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcgb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcgb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcgb;

    iget-object p0, p0, Lcgb;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, p0, p2}, Lcgb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcgb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgb;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    sget-object v1, Ljfb;->b:Ljfb;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Le5f;->a:Le5f;

    if-nez v1, :cond_16

    instance-of v1, p1, Lrfb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lcgb;->Y:Lone/me/profileedit/ProfileEditScreen;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast p1, Lrfb;

    iget-object v1, p1, Lrfb;->b:Ljqe;

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v1

    iget-object v5, p1, Lrfb;->c:Ljqe;

    invoke-virtual {v1, v5}, Llg3;->f(Ljqe;)V

    new-instance v5, Ljk2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Llg3;

    const-string v10, "addButton"

    const/16 v13, 0xa

    move-object v6, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lhk2;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v7}, Lhk2;-><init>(Lv8;I)V

    iget-object p1, p1, Lrfb;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Luu3;->setTargetController(Luu3;)V

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
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_16

    new-instance p0, Lcoc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lsfb;

    if-eqz v1, :cond_6

    check-cast p1, Lsfb;

    iget-object v0, p1, Lsfb;->b:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    new-instance v1, Lwha;

    invoke-direct {v1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lsfb;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    new-instance p1, Lkia;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lkia;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object p1, Llia;->a:Llia;

    :goto_2
    invoke-virtual {v1, p1}, Lwha;->e(Loia;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lofb;->b:Lofb;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    invoke-virtual {p0}, Lvgb;->u()V

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lqfb;->b:Lqfb;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v1, p1, Lpfb;

    if-eqz v1, :cond_9

    :try_start_0
    check-cast p1, Lpfb;

    iget-object p1, p1, Lpfb;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan9;

    sget-object v0, Lwuc;->F0:Lwuc;

    invoke-static {p1, v0}, Lan9;->g(Lan9;Lwuc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object p0

    invoke-virtual {p0}, Lvgb;->s()V

    goto/16 :goto_4

    :cond_9
    instance-of v1, p1, Lkfb;

    if-eqz v1, :cond_a

    check-cast p1, Lkfb;

    iget-object p1, p1, Lkfb;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_a
    sget-object v1, Lhfb;->b:Lhfb;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v1, Ll5g;

    invoke-direct {v1, p0, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Leua;->g(Ll5g;)V

    goto/16 :goto_4

    :cond_b
    sget-object v1, Lnfb;->b:Lnfb;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_e

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_d

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoc;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcoc;->a:Luu3;

    goto :goto_3

    :cond_c
    move-object p1, v4

    :goto_3
    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->a()Lx54;

    move-result-object p0

    check-cast p0, Lhaa;

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_d
    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_e
    instance-of v1, p1, Lmfb;

    if-eqz v1, :cond_f

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lmfb;

    iget-wide v0, p1, Lmfb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v3, "&type=local"

    invoke-static {v0, v1, p1, v3}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_f
    instance-of v1, p1, Lc64;

    if-eqz v1, :cond_10

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    goto/16 :goto_4

    :cond_10
    instance-of v1, p1, Lifb;

    if-eqz v1, :cond_14

    check-cast p1, Lifb;

    iget-object p0, p1, Lifb;->c:Lreb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-wide v6, p1, Lifb;->b:J

    const-string p1, ":profile/edit/link?id="

    if-eqz p0, :cond_13

    if-eq p0, v0, :cond_12

    if-ne p0, v5, :cond_11

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ly7d;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v3}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, "&type=contact&flow=edit"

    invoke-static {v6, v7, p1, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, "&type=server_chat&flow=edit"

    invoke-static {v6, v7, p1, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_13
    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v6, v7, p1, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_14
    instance-of v0, p1, Llfb;

    if-eqz v0, :cond_15

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Llfb;

    iget-wide v0, p1, Llfb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_15
    instance-of p1, p1, Lg43;

    if-eqz p1, :cond_16

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lznc;->B(Luu3;)Z

    :cond_16
    :goto_4
    return-object v2
.end method
