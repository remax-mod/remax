.class public final Lfw;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lbx;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lbx;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw;->Y:Lbx;

    iput-wide p2, p0, Lfw;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfw;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfw;

    iget-object v0, p0, Lfw;->Y:Lbx;

    iget-wide v1, p0, Lfw;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfw;-><init>(Lbx;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfw;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lfw;->Y:Lbx;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lbx;->F:[Lbc7;

    iget-object p1, v4, Lbx;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iput v3, p0, Lfw;->X:I

    iget-wide v5, v4, Lbx;->a:J

    invoke-interface {p1, v5, v6, p0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le52;

    invoke-virtual {p1}, Le52;->M()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lbx;->x:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb6;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v5, p1, Lk92;->a:J

    iput v2, p0, Lfw;->X:I

    invoke-virtual {v1, v5, v6, v3, p0}, Lgb6;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-wide p0, p0, Lfw;->Z:J

    invoke-virtual {v4, p0, p1}, Lbx;->r(J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
