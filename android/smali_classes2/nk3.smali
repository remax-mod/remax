.class public final Lnk3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzk3;


# direct methods
.method public constructor <init>(Lzk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk3;->Z:Lzk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnk3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnk3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnk3;

    iget-object p0, p0, Lnk3;->Z:Lzk3;

    invoke-direct {v0, p0, p2}, Lnk3;-><init>(Lzk3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnk3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lnk3;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

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

    iget-object p1, p0, Lnk3;->Y:Ljava/lang/Object;

    check-cast p1, Lxeb;

    instance-of v1, p1, Lueb;

    if-eqz v1, :cond_4

    check-cast p1, Lueb;

    iget-object p1, p1, Lueb;->a:Ljava/lang/Long;

    iget-object v1, p0, Lnk3;->Z:Lzk3;

    iget-object v4, v1, Lzk3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object p1, v1, Lz12;->e:Lkld;

    sget-object v1, Lg43;->b:Lg43;

    iput v3, p0, Lnk3;->X:I

    invoke-virtual {p1, v1, p0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
