.class public final Lu22;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lu22;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu22;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu22;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu22;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu22;

    iget-object p0, p0, Lu22;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lu22;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lu22;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu22;->X:Ljava/lang/Object;

    check-cast p1, Lqo8;

    instance-of v0, p1, Lmo8;

    iget-object p0, p0, Lu22;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    check-cast p1, Lmo8;

    iget-wide v1, p1, Lmo8;->a:J

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->n0()Z

    move-result p0

    iget-object p1, v0, La32;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds3;

    invoke-virtual {p1, v1, v2}, Lds3;->c(J)Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v3, v0, La32;->o:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2;

    iget-wide v4, v0, La32;->b:J

    check-cast v3, Ljz2;

    invoke-virtual {v3, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object v3

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le52;

    if-eqz v3, :cond_5

    if-eqz p0, :cond_2

    sget p0, Lyea;->e0:I

    goto :goto_1

    :cond_2
    sget p0, Lyea;->l0:I

    :goto_1
    invoke-virtual {v3}, Le52;->I()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lyea;->h0:I

    invoke-virtual {v3}, Le52;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lgqe;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v4, Lyea;->j0:I

    invoke-virtual {v3}, Le52;->q()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lgqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lgqe;-><init>(ILjava/util/List;)V

    :goto_2
    new-instance p1, Ly22;

    new-instance v4, Leqe;

    invoke-direct {v4, p0}, Leqe;-><init>(I)V

    invoke-direct {p1, v4, v3, v1, v2}, Ly22;-><init>(Leqe;Lgqe;J)V

    iget-object p0, v0, La32;->Z:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lpo8;

    if-eqz p1, :cond_5

    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ljpc;->A2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
