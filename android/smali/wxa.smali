.class public final Lwxa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leya;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leya;)V
    .locals 0

    iput-object p1, p0, Lwxa;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwxa;->Y:Leya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwxa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwxa;

    iget-object v0, p0, Lwxa;->X:Ljava/lang/Object;

    iget-object p0, p0, Lwxa;->Y:Leya;

    invoke-direct {p1, v0, p2, p0}, Lwxa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leya;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwxa;->X:Ljava/lang/Object;

    check-cast p1, Lkzc;

    iget v0, p1, Lkzc;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lwxa;->Y:Leya;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Leya;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltya;

    iget-object p1, p1, Lkzc;->X:Luj3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltya;->a(Luj3;Z)Lpxa;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leya;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu2;

    iget-object p1, p1, Lkzc;->o:Le52;

    invoke-virtual {v0, p1}, Lvu2;->a(Le52;)Lnl2;

    move-result-object p1

    invoke-static {p0, p1}, Leya;->q(Leya;Lnl2;)Lpxa;

    move-result-object p0

    :goto_0
    return-object p0
.end method
