.class public final Low9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lrw9;

.field public final synthetic Z:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lrw9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Low9;->Y:Lrw9;

    iput-wide p2, p0, Low9;->Z:J

    iput-wide p4, p0, Low9;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Low9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Low9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Low9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Low9;

    iget-wide v2, p0, Low9;->Z:J

    iget-wide v4, p0, Low9;->s0:J

    iget-object v1, p0, Low9;->Y:Lrw9;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Low9;-><init>(Lrw9;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Low9;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

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

    iput v3, p0, Low9;->X:I

    iget-wide v4, p0, Low9;->Z:J

    iget-wide v6, p0, Low9;->s0:J

    iget-object v3, p0, Low9;->Y:Lrw9;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lrw9;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Low9;->Y:Lrw9;

    iget-object p1, p1, Lrw9;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqx9;

    iput v2, p0, Low9;->X:I

    iget-wide v4, p0, Low9;->Z:J

    iget-wide v6, p0, Low9;->s0:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lqx9;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
