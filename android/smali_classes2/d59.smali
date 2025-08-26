.class public final Ld59;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ln59;

.field public final synthetic Z:Lcdf;


# direct methods
.method public constructor <init>(Ln59;Lcdf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld59;->Y:Ln59;

    iput-object p2, p0, Ld59;->Z:Lcdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld59;

    iget-object v0, p0, Ld59;->Y:Ln59;

    iget-object p0, p0, Ld59;->Z:Lcdf;

    invoke-direct {p1, v0, p0, p2}, Ld59;-><init>(Ln59;Lcdf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ld59;->X:I

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

    iget-object p1, p0, Ld59;->Y:Ln59;

    iget-object p1, p1, Ln59;->a1:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwrc;

    iget-object p1, p0, Ld59;->Z:Lcdf;

    iget-wide v4, p1, Lcdf;->a:J

    iget-object v6, p1, Lcdf;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcdf;->d:J

    iget-wide v9, p1, Lcdf;->e:J

    iget-boolean v11, p1, Lcdf;->f:Z

    iput v2, p0, Ld59;->X:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lwrc;->a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
