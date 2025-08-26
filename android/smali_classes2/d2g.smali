.class public final Ld2g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Li2g;

.field public final synthetic Z:Lf2g;

.field public final synthetic s0:Lv1g;


# direct methods
.method public constructor <init>(Lv1g;Lf2g;Li2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ld2g;->Y:Li2g;

    iput-object p2, p0, Ld2g;->Z:Lf2g;

    iput-object p1, p0, Ld2g;->s0:Lv1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld2g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld2g;

    iget-object v0, p0, Ld2g;->Z:Lf2g;

    iget-object v1, p0, Ld2g;->s0:Lv1g;

    iget-object p0, p0, Ld2g;->Y:Li2g;

    invoke-direct {p1, v1, v0, p0, p2}, Ld2g;-><init>(Lv1g;Lf2g;Li2g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ld2g;->X:I

    iget-object v2, p0, Ld2g;->s0:Lv1g;

    iget-object v3, p0, Ld2g;->Z:Lf2g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2g;->Y:Li2g;

    iget-object v1, p1, Li2g;->b:Ljava/lang/String;

    iget-object p1, p1, Li2g;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lwbe;->c:Lwbe;

    goto :goto_0

    :cond_2
    sget-object p1, Lwbe;->b:Lwbe;

    :goto_0
    new-instance v5, Lxbe;

    invoke-direct {v5, p1, v1}, Lxbe;-><init>(Lwbe;Ljava/lang/String;)V

    iget-object p1, v3, Lf2g;->e:Lzt0;

    new-instance v1, Lx97;

    iget-object v6, v2, Lv1g;->a:Ljava/lang/String;

    iget-object v7, v3, Lf2g;->a:Lja7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxbe;->Companion:Lube;

    invoke-virtual {v8}, Lube;->serializer()Lcc7;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Ld2g;->X:I

    invoke-interface {p1, v1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v2, Lv1g;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lf2g;->e(Lf2g;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
