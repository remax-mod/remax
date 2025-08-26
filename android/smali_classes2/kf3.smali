.class public final Lkf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lof3;


# direct methods
.method public constructor <init>(Lof3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkf3;->Y:Lof3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkf3;

    iget-object p0, p0, Lkf3;->Y:Lof3;

    invoke-direct {p1, p0, p2}, Lkf3;-><init>(Lof3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkf3;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkf3;->Y:Lof3;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v3, Lof3;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li80;

    iput v2, p0, Lkf3;->X:I

    iget-object v1, v3, Lof3;->X:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, p0}, Li80;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lh80;

    iget-object p0, p1, Lh80;->c:Ljava/lang/String;

    iput-object p0, v3, Lof3;->o:Ljava/lang/String;

    sget-object p0, Lkt4;->c:Lkt4;

    iget-wide v0, p1, Lh80;->X:J

    invoke-static {v0, v1, p0}, Lz7;->S(JLkt4;)J

    move-result-wide p0

    sget v0, Lft4;->o:I

    sget-object v0, Lkt4;->o:Lkt4;

    invoke-static {p0, p1, v0}, Lft4;->i(JLkt4;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v3, Lof3;->y0:Lq0e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lof3;->D0:Lvxd;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p0, Lnf3;

    invoke-direct {p0, v3, p1}, Lnf3;-><init>(Lof3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, p1, p1, p0, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    iput-object p0, v3, Lof3;->D0:Lvxd;

    iget-object p0, v3, Lof3;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcud;

    check-cast p0, Lwe6;

    iget p1, v3, Lof3;->c:I

    iput p1, p0, Lwe6;->g:I

    invoke-virtual {p0}, Lwe6;->b()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
