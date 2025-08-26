.class public final Lt9a;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public X:I

.field public final synthetic Y:Lu9a;

.field public final synthetic Z:Lcu8;

.field public final synthetic s0:Le52;


# direct methods
.method public constructor <init>(Lu9a;Lcu8;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt9a;->Y:Lu9a;

    iput-object p2, p0, Lt9a;->Z:Lcu8;

    iput-object p3, p0, Lt9a;->s0:Le52;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt9a;

    iget-object v1, p0, Lt9a;->Y:Lu9a;

    iget-object v2, p0, Lt9a;->Z:Lcu8;

    iget-object p0, p0, Lt9a;->s0:Le52;

    invoke-direct {v0, v1, v2, p0, p1}, Lt9a;-><init>(Lu9a;Lcu8;Le52;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lt9a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lt9a;->X:I

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

    new-instance p1, La81;

    iget-object v1, p0, Lt9a;->Z:Lcu8;

    iget-object v3, p0, Lt9a;->s0:Le52;

    iget-object v4, p0, Lt9a;->Y:Lu9a;

    const/4 v5, 0x6

    invoke-direct {p1, v4, v1, v3, v5}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lt9a;->X:I

    invoke-static {p1, p0}, Lema;->C(Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
