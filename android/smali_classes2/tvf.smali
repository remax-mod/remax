.class public final Ltvf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lhwf;

.field public final synthetic s0:Lvvf;

.field public final synthetic t0:Levf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhwf;Lvvf;Levf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltvf;->Y:Ljava/lang/String;

    iput-object p2, p0, Ltvf;->Z:Lhwf;

    iput-object p3, p0, Ltvf;->s0:Lvvf;

    iput-object p4, p0, Ltvf;->t0:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltvf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltvf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltvf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ltvf;

    iget-object v3, p0, Ltvf;->s0:Lvvf;

    iget-object v4, p0, Ltvf;->t0:Levf;

    iget-object v1, p0, Ltvf;->Y:Ljava/lang/String;

    iget-object v2, p0, Ltvf;->Z:Lhwf;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltvf;-><init>(Ljava/lang/String;Lhwf;Lvvf;Levf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ltvf;->X:I

    iget-object v2, p0, Ltvf;->t0:Levf;

    iget-object v3, p0, Ltvf;->s0:Lvvf;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Lxbe;

    iget-object v1, p0, Ltvf;->Y:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lwbe;->b:Lwbe;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lwbe;->c:Lwbe;

    :goto_1
    iget-object v5, p0, Ltvf;->Z:Lhwf;

    iget-object v5, v5, Lhwf;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v5}, Lxbe;-><init>(Lwbe;Ljava/lang/String;)V

    iget-object v1, v3, Lvvf;->g:Lzt0;

    new-instance v5, Lx97;

    iget-object v6, v2, Levf;->a:Ljava/lang/String;

    iget-object v7, v3, Lvvf;->a:Lja7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxbe;->Companion:Lube;

    invoke-virtual {v8}, Lube;->serializer()Lcc7;

    move-result-object v8

    invoke-virtual {v7, v8, p1}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Ltvf;->X:I

    invoke-interface {v1, v5, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v2, Levf;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lvvf;->e(Lvvf;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
