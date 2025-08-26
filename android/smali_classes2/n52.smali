.class public final Ln52;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln52;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln52;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln52;

    iget-object p0, p0, Ln52;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, p0, p2}, Ln52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln52;->X:Ljava/lang/Object;

    check-cast p1, Lqo8;

    instance-of v0, p1, Lmo8;

    iget-object p0, p0, Ln52;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lckb;->c:Lckb;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v1

    check-cast p1, Lmo8;

    iget-wide p0, p1, Lmo8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0, p1}, Lckb;->b2(JJ)Lc64;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2;->R1(Lc64;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Llo8;

    if-eqz v0, :cond_1

    check-cast p1, Llo8;

    iget v0, p1, Llo8;->a:I

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwea;->q0:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object p0

    iget-object v0, p0, Lu52;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    iget-wide v6, p1, Llo8;->b:J

    invoke-virtual {v0, v6, v7}, Lds3;->c(J)Lw7c;

    move-result-object v3

    new-instance p1, Lr52;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lr52;-><init>(Lw7c;Lkotlin/coroutines/Continuation;Lu52;J)V

    new-instance v0, Lmqc;

    invoke-direct {v0, p1}, Lmqc;-><init>(La66;)V

    iget-object p1, p0, Lu52;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lno8;

    if-eqz v0, :cond_2

    check-cast p1, Lno8;

    iget p1, p1, Lno8;->a:I

    sget v0, Lwea;->u0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lckb;->c:Lckb;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v0

    invoke-virtual {p1}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-admins?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lpo8;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lckb;->b2(JJ)Lc64;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2;->R1(Lc64;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ljpc;->A2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Loo8;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v1

    check-cast p1, Loo8;

    iget-wide p0, p1, Loo8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0, p1}, Lckb;->b2(JJ)Lc64;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2;->R1(Lc64;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object v0

    invoke-virtual {v0}, Lu52;->q()Le52;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le52;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget v0, Ljpc;->w:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget v0, Ljpc;->C:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    :cond_7
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
