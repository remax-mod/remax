.class public final Lcq8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le52;

.field public Y:I

.field public final synthetic Z:Ljq8;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ljq8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcq8;->Z:Ljq8;

    iput-boolean p2, p0, Lcq8;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcq8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcq8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcq8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcq8;

    iget-object v0, p0, Lcq8;->Z:Ljq8;

    iget-boolean p0, p0, Lcq8;->s0:Z

    invoke-direct {p1, v0, p0, p2}, Lcq8;-><init>(Ljq8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcq8;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcq8;->Z:Ljq8;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcq8;->X:Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v5, Ljq8;->J0:Ljava/lang/String;

    const-string v1, "load members with read status"

    invoke-static {p1, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljq8;->t()Le52;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iput-object v1, p0, Lcq8;->X:Le52;

    iput v4, p0, Lcq8;->Y:I

    invoke-static {v5, v1, p0}, Ljq8;->r(Ljq8;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcq8;->s0:Z

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcq8;->X:Le52;

    iput v3, p0, Lcq8;->Y:I

    invoke-static {v5, v1, p0}, Ljq8;->s(Ljq8;Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {v5}, Ljq8;->q(Ljq8;)V

    return-object v2
.end method
