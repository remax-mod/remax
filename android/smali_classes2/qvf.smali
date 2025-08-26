.class public final Lqvf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbtf;

.field public final synthetic s0:Lvvf;

.field public final synthetic t0:Levf;


# direct methods
.method public constructor <init>(Lbtf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqvf;->Z:Lbtf;

    iput-object p3, p0, Lqvf;->s0:Lvvf;

    iput-object p2, p0, Lqvf;->t0:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnn0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqvf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqvf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqvf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqvf;

    iget-object v1, p0, Lqvf;->s0:Lvvf;

    iget-object v2, p0, Lqvf;->t0:Levf;

    iget-object p0, p0, Lqvf;->Z:Lbtf;

    invoke-direct {v0, p0, v2, v1, p2}, Lqvf;-><init>(Lbtf;Levf;Lvvf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqvf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqvf;->X:I

    iget-object v2, p0, Lqvf;->t0:Levf;

    const/4 v3, 0x1

    iget-object v4, p0, Lqvf;->s0:Lvvf;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqvf;->Y:Ljava/lang/Object;

    check-cast p1, Lnn0;

    iget-boolean v1, p1, Lnn0;->a:Z

    iget-object v5, p0, Lqvf;->Z:Lbtf;

    if-eqz v1, :cond_2

    new-instance v1, Ldvf;

    iget-object v7, v5, Lbtf;->b:Ljava/lang/String;

    sget-object v8, Lvvf;->i:Ljava/util/List;

    iget-object v5, v4, Lvvf;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti4;

    invoke-virtual {v5}, Lri4;->a()Ljava/lang/String;

    move-result-object v12

    iget-boolean v10, p1, Lnn0;->c:Z

    iget-boolean v11, p1, Lnn0;->d:Z

    iget-boolean v9, p1, Lnn0;->b:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ldvf;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v4, Lvvf;->a:Lja7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldvf;->Companion:Lcvf;

    invoke-virtual {v5}, Lcvf;->serializer()Lcc7;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lewf;

    iget-object v1, v5, Lbtf;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Lewf;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lvvf;->a:Lja7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lewf;->Companion:Ldwf;

    invoke-virtual {v5}, Ldwf;->serializer()Lcc7;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v4, Lvvf;->g:Lzt0;

    new-instance v5, Lx97;

    iget-object v6, v2, Levf;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lqvf;->X:I

    invoke-interface {v1, v5, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v2, Levf;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lvvf;->e(Lvvf;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
