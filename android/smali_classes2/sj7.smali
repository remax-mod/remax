.class public final Lsj7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvj7;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvj7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj7;->Y:Lvj7;

    iput-wide p2, p0, Lsj7;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsj7;

    iget-object v0, p0, Lsj7;->Y:Lvj7;

    iget-wide v1, p0, Lsj7;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsj7;-><init>(Lvj7;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lsj7;->X:I

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

    iget-object p1, p0, Lsj7;->Y:Lvj7;

    iget-object p1, p1, Lvj7;->i:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki7;

    iget-object p1, p1, Lki7;->a:Lkld;

    new-instance v1, Lg00;

    iget-wide v3, p0, Lsj7;->Z:J

    const/4 v5, 0x3

    invoke-direct {v1, p1, v3, v4, v5}, Lg00;-><init>(Lmn5;JI)V

    iput v2, p0, Lsj7;->X:I

    invoke-static {v1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
