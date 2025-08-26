.class public final Lncd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lwxc;

.field public final synthetic Z:Lblb;

.field public final synthetic s0:Lje7;

.field public final synthetic t0:Ladd;


# direct methods
.method public constructor <init>(Lwxc;Lblb;Lje7;Ladd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lncd;->Y:Lwxc;

    iput-object p2, p0, Lncd;->Z:Lblb;

    iput-object p3, p0, Lncd;->s0:Lje7;

    iput-object p4, p0, Lncd;->t0:Ladd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lncd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lncd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lncd;

    iget-object v3, p0, Lncd;->s0:Lje7;

    iget-object v4, p0, Lncd;->t0:Ladd;

    iget-object v1, p0, Lncd;->Y:Lwxc;

    iget-object v2, p0, Lncd;->Z:Lblb;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lncd;-><init>(Lwxc;Lblb;Lje7;Ladd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lncd;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lncd;->Y:Lwxc;

    iget-object p1, p1, Lwxc;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->u()Lzn5;

    move-result-object p1

    new-instance v1, Lmcd;

    iget-object v5, p0, Lncd;->s0:Lje7;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lmcd;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, p1, v1}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance p1, Lovc;

    const/4 v1, 0x2

    invoke-direct {p1, v5, v1}, Lovc;-><init>(Lmn5;I)V

    iput v4, p0, Lncd;->X:I

    invoke-static {p1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lncd;->Z:Lblb;

    iget-object v1, p1, Lblb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lnq2;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v4, v5, v8}, Lnq2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ldi;

    const/16 v4, 0x12

    invoke-direct {p1, v4, v7}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti9;

    new-instance v1, Lxw;

    iget-object v4, p0, Lncd;->t0:Ladd;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v4}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lncd;->X:I

    new-instance v3, Lix2;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lix2;-><init>(Lon5;I)V

    invoke-interface {p1, v3, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
