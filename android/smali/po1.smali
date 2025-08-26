.class public final Lpo1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lso1;


# direct methods
.method public constructor <init>(Lso1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpo1;->Y:Lso1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpo1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpo1;

    iget-object p0, p0, Lpo1;->Y:Lso1;

    invoke-direct {p1, p0, p2}, Lpo1;-><init>(Lso1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lpo1;->X:I

    const/4 v2, 0x1

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

    iput v2, p0, Lpo1;->X:I

    iget-object p1, p0, Lpo1;->Y:Lso1;

    invoke-static {p1, p0}, Lso1;->a(Lso1;Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luj3;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Luj3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    move-object v3, p0

    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object p0, Lkk0;->o:Lkk0;

    invoke-virtual {p1, p0}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Luj3;->w()Z

    move-result v5

    new-instance p0, Lbaf;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbaf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object p0
.end method
