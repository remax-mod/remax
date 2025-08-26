.class public final Lih5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljh5;


# direct methods
.method public constructor <init>(Ljh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lih5;->Y:Ljh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lih5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lih5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lih5;

    iget-object p0, p0, Lih5;->Y:Ljh5;

    invoke-direct {p1, p0, p2}, Lih5;-><init>(Ljh5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lih5;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lih5;->Y:Ljh5;

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

    iget-object p1, v3, Ljh5;->b:Lkh5;

    iget-object v9, p1, Lkh5;->c:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object p1, v3, Ljh5;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lk6f;

    iget-object p1, v3, Ljh5;->b:Lkh5;

    iget-wide v5, p1, Lkh5;->a:J

    iget-wide v7, p1, Lkh5;->b:J

    sget-object v10, Ld20;->X:Ld20;

    iput v2, p0, Lih5;->X:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Ljh5;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lno4;

    iget-object p0, v3, Ljh5;->b:Lkh5;

    iget-wide v5, p0, Lkh5;->b:J

    iget-object v9, p0, Lkh5;->c:Ljava/lang/String;

    iget-wide v7, p0, Lkh5;->d:J

    iget-object v10, p0, Lkh5;->e:Ljava/lang/String;

    iget-object v11, p0, Lkh5;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, Lno4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
