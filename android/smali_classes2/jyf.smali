.class public final Ljyf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loyf;

.field public final synthetic s0:Llyf;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llyf;Loyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljyf;->Z:Loyf;

    iput-object p1, p0, Ljyf;->s0:Llyf;

    const-string p1, "WebAppRequestPhone"

    iput-object p1, p0, Ljyf;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljyf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljyf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljyf;

    iget-object v1, p0, Ljyf;->s0:Llyf;

    iget-object p0, p0, Ljyf;->Z:Loyf;

    invoke-direct {v0, v1, p0, p2}, Ljyf;-><init>(Llyf;Loyf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljyf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ljyf;->X:I

    iget-object v2, p0, Ljyf;->s0:Llyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljyf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lryf;

    iget-object v4, p0, Ljyf;->Z:Loyf;

    iget-object v4, v4, Loyf;->a:Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lryf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Llyf;->e:Lzt0;

    new-instance v4, Lx97;

    iget-object v5, v2, Llyf;->a:Lja7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lryf;->Companion:Lqyf;

    invoke-virtual {v6}, Lqyf;->serializer()Lcc7;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ljyf;->t0:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ljyf;->X:I

    invoke-interface {p1, v4, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Llyf;->f:Lwsf;

    if-eqz p1, :cond_3

    iget-object v0, v2, Llyf;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liwf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p0, Ljyf;->t0:Ljava/lang/String;

    iget-wide v3, p1, Lwsf;->a:J

    iget-object v5, p1, Lwsf;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v1 .. v10}, Liwf;->a(Liwf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
