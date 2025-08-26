.class public final Lxo3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lrd6;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lrd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lxo3;->Z:Lrd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxo3;

    iget-object v0, p0, Lxo3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lxo3;->Z:Lrd6;

    invoke-direct {p1, v0, p0, p2}, Lxo3;-><init>(Lone/me/contactlist/ContactListWidget;Lrd6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxo3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    iget-object v4, p0, Lxo3;->Z:Lrd6;

    iget-object v5, p0, Lxo3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p1

    iget-object v1, v4, Lrd6;->Y:Lwm3;

    iput v6, p0, Lxo3;->X:I

    iget-object v7, p1, Loo3;->c:Lkke;

    check-cast v7, Lw9a;

    invoke-virtual {v7}, Lw9a;->b()Lnx3;

    move-result-object v7

    new-instance v8, Lgo3;

    invoke-direct {v8, p1, v1, v3}, Lgo3;-><init>(Loo3;Lwm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    iget-object p0, p0, Loo3;->b:Luo3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v6, :cond_4

    sget-object p0, Ltr3;->c:Ltr3;

    iget-wide v0, v4, Lrd6;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-wide p0, v4, Lrd6;->a:J

    const/4 v0, 0x0

    invoke-virtual {v5, p0, p1, v0}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    :goto_2
    return-object v2
.end method
