.class public final Lwo3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lrd6;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lrd6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lwo3;->Z:Lrd6;

    iput-boolean p3, p0, Lwo3;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwo3;

    iget-object v0, p0, Lwo3;->Z:Lrd6;

    iget-boolean v1, p0, Lwo3;->s0:Z

    iget-object p0, p0, Lwo3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lwo3;-><init>(Lone/me/contactlist/ContactListWidget;Lrd6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwo3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lwo3;->Z:Lrd6;

    iget-object v4, p0, Lwo3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p1

    iget-object v1, v3, Lrd6;->Y:Lwm3;

    iput v5, p0, Lwo3;->X:I

    iget-object v5, p1, Loo3;->c:Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->b()Lnx3;

    move-result-object v5

    new-instance v6, Lgo3;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Lgo3;-><init>(Loo3;Lwm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v0, v3, Lrd6;->a:J

    iget-boolean p0, p0, Lwo3;->s0:Z

    invoke-virtual {v4, v0, v1, p0}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v2
.end method
