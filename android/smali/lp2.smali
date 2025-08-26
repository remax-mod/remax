.class public final Llp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lrq2;

.field public final synthetic s0:Lcz5;


# direct methods
.method public constructor <init>(JLrq2;Lcz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Llp2;->Y:J

    iput-object p3, p0, Llp2;->Z:Lrq2;

    iput-object p4, p0, Llp2;->s0:Lcz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llp2;

    iget-object v3, p0, Llp2;->Z:Lrq2;

    iget-object v4, p0, Llp2;->s0:Lcz5;

    iget-wide v1, p0, Llp2;->Y:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llp2;-><init>(JLrq2;Lcz5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Llp2;->X:I

    iget-object v2, p0, Llp2;->Z:Lrq2;

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

    invoke-static {v2}, Lrq2;->q(Lrq2;)Llu0;

    move-result-object v6

    iput v3, p0, Llp2;->X:I

    const/4 v5, 0x1

    iget-object v7, p0, Llp2;->s0:Lcz5;

    iget-wide v3, p0, Llp2;->Y:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lmq9;->g(JILlu0;Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzo2;

    iget-object p0, v2, Lrq2;->b1:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
