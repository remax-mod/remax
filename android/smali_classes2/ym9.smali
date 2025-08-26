.class public final Lym9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lan9;

.field public final synthetic s0:Lwuc;

.field public final synthetic t0:Lspa;

.field public final synthetic u0:Lms7;


# direct methods
.method public constructor <init>(ILan9;Lwuc;Lspa;Lms7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lym9;->Y:I

    iput-object p2, p0, Lym9;->Z:Lan9;

    iput-object p3, p0, Lym9;->s0:Lwuc;

    iput-object p4, p0, Lym9;->t0:Lspa;

    iput-object p5, p0, Lym9;->u0:Lms7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lym9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lym9;

    iget-object v2, p0, Lym9;->Z:Lan9;

    iget-object v3, p0, Lym9;->s0:Lwuc;

    iget v1, p0, Lym9;->Y:I

    iget-object v4, p0, Lym9;->t0:Lspa;

    iget-object v5, p0, Lym9;->u0:Lms7;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lym9;-><init>(ILan9;Lwuc;Lspa;Lms7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lym9;->X:I

    iget-object v2, p0, Lym9;->s0:Lwuc;

    const/4 v3, 0x1

    sget-object v4, Le5f;->a:Le5f;

    iget-object v5, p0, Lym9;->Z:Lan9;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget v8, p0, Lym9;->Y:I

    if-ne v8, v3, :cond_6

    iput v3, p0, Lym9;->X:I

    invoke-static {v5, p0}, Lan9;->a(Lan9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput v7, p0, Lym9;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lwuc;->a:I

    const/4 v7, 0x0

    iget v8, p0, Lym9;->Y:I

    iget-object v9, p0, Lym9;->t0:Lspa;

    const/4 v10, 0x1

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lan9;->h(ILms7;ILspa;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    iput v6, p0, Lym9;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lwuc;->a:I

    iget-object v7, p0, Lym9;->u0:Lms7;

    iget-object v9, p0, Lym9;->t0:Lspa;

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lan9;->h(ILms7;ILspa;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v4
.end method
