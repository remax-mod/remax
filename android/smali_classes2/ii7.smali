.class public final Lii7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lki7;

.field public final synthetic Z:Lhi7;


# direct methods
.method public constructor <init>(Lki7;Lhi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lii7;->Y:Lki7;

    iput-object p2, p0, Lii7;->Z:Lhi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lii7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lii7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lii7;

    iget-object v0, p0, Lii7;->Y:Lki7;

    iget-object p0, p0, Lii7;->Z:Lhi7;

    invoke-direct {p1, v0, p0, p2}, Lii7;-><init>(Lki7;Lhi7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lii7;->X:I

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

    iget-object p1, p0, Lii7;->Y:Lki7;

    iget-object p1, p1, Lki7;->a:Lkld;

    new-instance v1, Lci7;

    iget-object v3, p0, Lii7;->Z:Lhi7;

    iget-wide v4, v3, Lpi0;->a:J

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v3, Lhi7;->c:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v3, Lhi7;->Z:Ljava/lang/Long;

    iget-object v12, v3, Lhi7;->s0:Ljava/lang/String;

    iget-object v6, v3, Lhi7;->b:Ljava/lang/Long;

    iget-object v8, v3, Lhi7;->o:Lkq3;

    iget-object v9, v3, Lhi7;->X:Ldh6;

    iget-object v10, v3, Lhi7;->Y:Ldef;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lci7;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lkq3;Ldh6;Ldef;Ljava/lang/Long;Ljava/lang/String;)V

    iput v2, p0, Lii7;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
