.class public final Ltdb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfeb;


# direct methods
.method public constructor <init>(Lfeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltdb;->Z:Lfeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltdb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltdb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltdb;

    iget-object p0, p0, Ltdb;->Z:Lfeb;

    invoke-direct {v0, p0, p2}, Ltdb;-><init>(Lfeb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltdb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ltdb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ltdb;->Y:Ljava/lang/Object;

    check-cast p0, Lti9;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltdb;->Y:Ljava/lang/Object;

    check-cast p1, Lkpa;

    iget-object v1, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast v1, Le52;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Luj3;

    iget-object v3, p0, Ltdb;->Z:Lfeb;

    iget-boolean v4, v3, Lfeb;->A0:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lfeb;->y0:Lq0e;

    iput-object v4, p0, Ltdb;->Y:Ljava/lang/Object;

    iput v2, p0, Ltdb;->X:I

    const/4 p0, 0x0

    invoke-static {v3, v1, p1, p0}, Lfeb;->q(Lfeb;Le52;Luj3;Z)Lpdb;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    invoke-interface {p0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
