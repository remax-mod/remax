.class public final Lu17;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lu17;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu17;

    iget-object p0, p0, Lu17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lu17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lu17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu17;->X:Ljava/lang/Object;

    check-cast p1, Lo35;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    iget-object p0, p0, Lu17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m0()Lnf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnf;->setActiveButtonLoaderState(Z)V

    instance-of v0, p1, Lm17;

    sget-object v2, Laka;->a:Laka;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lm17;

    iget-object v0, p1, Ly25;->a:Ljava/lang/Object;

    check-cast v0, Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lm17;->c:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcka;->d(Ljava/lang/String;Laka;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lcka;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcka;->d(Ljava/lang/String;Laka;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lyj6;

    if-eqz v0, :cond_7

    check-cast p1, Lyj6;

    iget p1, p1, Lyj6;->a:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p0

    invoke-virtual {p0}, Lcka;->a()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lcka;

    move-result-object p0

    invoke-virtual {p0}, Lcka;->a()V

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lbfc;

    if-eqz v0, :cond_d

    check-cast p1, Lbfc;

    iget-object p1, p1, Ly25;->a:Ljava/lang/Object;

    check-cast p1, Ltt7;

    instance-of v0, p1, Lst7;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld80;

    new-instance v2, Lc80;

    check-cast p1, Lst7;

    iget v4, p1, Lst7;->e:I

    invoke-direct {v2, v4}, Lc80;-><init>(I)V

    invoke-virtual {v0, v2}, Ld80;->a(Ldle;)V

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->a:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lst7;->c:Ljqe;

    invoke-virtual {v2, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p1, Lst7;->d:Ljqe;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lwha;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Leia;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lbr7;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_a
    move p0, v1

    :goto_1
    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Leia;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lwha;->c(Leia;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lrt7;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lcka;

    move-result-object v0

    check-cast p1, Lrt7;

    iget-object p1, p1, Lrt7;->c:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcka;->d(Ljava/lang/String;Laka;)V

    goto :goto_2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    instance-of v0, p1, Lmnd;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p1

    sget v0, Lv0c;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcka;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p1

    sget v0, Lv0c;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Laka;->b:Laka;

    invoke-virtual {p1, p0, v0}, Lcka;->d(Ljava/lang/String;Laka;)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, Lzj6;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p1

    sget v0, Lv0c;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcka;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o0()Lcka;

    move-result-object p0

    invoke-virtual {p0}, Lcka;->a()V

    goto :goto_2

    :cond_f
    instance-of p1, p1, Llnd;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n0()Lcka;

    move-result-object p0

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lmr0;->V(Landroid/view/View;)V

    :cond_10
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
