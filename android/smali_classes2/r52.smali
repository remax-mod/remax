.class public final Lr52;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Lu52;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lw7c;Lkotlin/coroutines/Continuation;Lu52;J)V
    .locals 0

    iput-object p1, p0, Lr52;->Z:Lmn5;

    iput-object p3, p0, Lr52;->s0:Lu52;

    iput-wide p4, p0, Lr52;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr52;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lr52;

    iget-object v0, p0, Lr52;->Z:Lmn5;

    move-object v1, v0

    check-cast v1, Lw7c;

    iget-object v3, p0, Lr52;->s0:Lu52;

    iget-wide v4, p0, Lr52;->t0:J

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lr52;-><init>(Lw7c;Lkotlin/coroutines/Continuation;Lu52;J)V

    iput-object p1, v6, Lr52;->Y:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lr52;->X:I

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

    iget-object p1, p0, Lr52;->Y:Ljava/lang/Object;

    check-cast p1, Lon5;

    new-instance v1, Lq52;

    iget-object v3, p0, Lr52;->s0:Lu52;

    iget-wide v4, p0, Lr52;->t0:J

    invoke-direct {v1, p1, v3, v4, v5}, Lq52;-><init>(Lon5;Lu52;J)V

    iput v2, p0, Lr52;->X:I

    iget-object p1, p0, Lr52;->Z:Lmn5;

    invoke-interface {p1, v1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
