.class public final Lto3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lto3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lln3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lto3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lto3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lto3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lto3;

    iget-object p0, p0, Lto3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lto3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lto3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lto3;->X:Ljava/lang/Object;

    check-cast p1, Lln3;

    instance-of v2, p1, Lp9;

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    iget-object p0, p0, Lto3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p1

    sget-object v0, Leua;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan9;

    sget-object p1, Lwuc;->t0:Lwuc;

    invoke-static {p0, p1}, Lan9;->g(Lan9;Lwuc;)V

    sget-object p0, Ltr3;->c:Ltr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":contact-list/create-contact"

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lend;

    if-eqz v2, :cond_5

    check-cast p1, Lend;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v2, p1, Lend;->b:Ljqe;

    iget-wide v5, p1, Lend;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkpa;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v6, v7, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkpa;

    move-result-object v5

    invoke-static {v5}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v2

    iget-object v5, p1, Lend;->c:Ljqe;

    invoke-virtual {v2, v5}, Llg3;->f(Ljqe;)V

    new-instance v5, Ljk2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Llg3;

    const-string v10, "addButton"

    const/4 v13, 0x5

    move-object v6, v5

    move-object v8, v2

    invoke-direct/range {v6 .. v13}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lhk2;

    invoke-direct {v6, v5, v1}, Lhk2;-><init>(Lv8;I)V

    iget-object p1, p1, Lend;->d:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lfoc;

    if-eqz v1, :cond_3

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v4

    :cond_4
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance p0, Lcoc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v4, p0}, Lznc;->G(Lcoc;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, Ljnd;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    check-cast p1, Ljnd;

    iget-object p1, p1, Ljnd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcn3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Ldnd;

    if-eqz v1, :cond_8

    check-cast p1, Ldnd;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ldnd;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    sget-object p0, Lnia;->a:Lnia;

    invoke-virtual {v2, p0}, Lwha;->e(Loia;)V

    sget-object p0, Lpia;->a:Lpia;

    invoke-virtual {v2, p0}, Lwha;->f(Ltia;)V

    new-instance p0, Lpx2;

    invoke-direct {p0, p1, v0}, Lpx2;-><init>(Ldnd;I)V

    invoke-virtual {v2, p0}, Lwha;->d(Lxha;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto :goto_2

    :cond_8
    instance-of p0, p1, Ldz3;

    if-eqz p0, :cond_a

    sget-object p0, Ltr3;->c:Ltr3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":start-conversation/chat"

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
