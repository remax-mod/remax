.class public final Lgs1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lhs1;

.field public final synthetic Z:Loi0;


# direct methods
.method public constructor <init>(Lhs1;Loi0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgs1;->Y:Lhs1;

    iput-object p2, p0, Lgs1;->Z:Loi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgs1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgs1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgs1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgs1;

    iget-object v0, p0, Lgs1;->Y:Lhs1;

    iget-object p0, p0, Lgs1;->Z:Loi0;

    invoke-direct {p1, v0, p0, p2}, Lgs1;-><init>(Lhs1;Loi0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgs1;->X:I

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

    iget-object p1, p0, Lgs1;->Y:Lhs1;

    iget-object p1, p1, Lhs1;->a:Lkld;

    new-instance v1, Lx71;

    iget-object v3, p0, Lgs1;->Z:Loi0;

    iget-wide v3, v3, Lpi0;->a:J

    invoke-direct {v1, v3, v4}, Lx71;-><init>(J)V

    iput v2, p0, Lgs1;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
