.class public final Ld27;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ld27;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltt7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld27;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld27;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld27;

    iget-object p0, p0, Ld27;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Ld27;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Ld27;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld27;->X:Ljava/lang/Object;

    check-cast p1, Ltt7;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    iget-object p0, p0, Ld27;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lot7;

    if-eqz v0, :cond_0

    check-cast p1, Lot7;

    iget-object p1, p1, Lrt7;->c:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lpt7;

    if-eqz v0, :cond_1

    check-cast p1, Lpt7;

    iget-object p1, p1, Lrt7;->c:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lqt7;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfm9;->N(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lst7;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld80;

    new-instance v4, Lc80;

    check-cast p1, Lst7;

    iget v5, p1, Lst7;->e:I

    invoke-direct {v4, v5}, Lc80;-><init>(I)V

    invoke-virtual {v0, v4}, Ld80;->a(Ldle;)V

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lst7;->c:Ljqe;

    invoke-virtual {v4, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lst7;->d:Ljqe;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lwha;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Leia;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lbr7;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v1, v3}, Leia;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lwha;->c(Leia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v3}, Lone/me/login/inputphone/InputPhoneScreen;->n0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
