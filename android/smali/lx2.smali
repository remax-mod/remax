.class public final Llx2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lnx2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lnx2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx2;->Y:Lnx2;

    iput-wide p2, p0, Llx2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llx2;

    iget-object v0, p0, Llx2;->Y:Lnx2;

    iget-wide v1, p0, Llx2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Llx2;-><init>(Lnx2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Llx2;->X:I

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

    iget-object p1, p0, Llx2;->Y:Lnx2;

    iget-object p1, p1, Lnx2;->D0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafe;

    iput v2, p0, Llx2;->X:I

    iget-wide v1, p0, Llx2;->Z:J

    invoke-virtual {p1, v1, v2, p0}, Lafe;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
