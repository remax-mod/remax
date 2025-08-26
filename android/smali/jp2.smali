.class public final Ljp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lrq2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lrq2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp2;->Y:Lrq2;

    iput p2, p0, Ljp2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljp2;

    iget-object v0, p0, Ljp2;->Y:Lrq2;

    iget p0, p0, Ljp2;->Z:I

    invoke-direct {p1, v0, p0, p2}, Ljp2;-><init>(Lrq2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ljp2;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ljp2;->Y:Lrq2;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iput v4, p0, Ljp2;->X:I

    invoke-virtual {v5, p0}, Lrq2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget p1, Lxoc;->n0:I

    iget v1, p0, Ljp2;->Z:I

    if-ne v1, p1, :cond_4

    iget-object p1, v5, Lrq2;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide v6

    const-wide/32 v10, 0x36ee80

    :goto_1
    add-long/2addr v6, v10

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_4
    sget p1, Lxoc;->o0:I

    if-ne v1, p1, :cond_5

    iget-object p1, v5, Lrq2;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide v6

    const-wide/32 v10, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Lxoc;->m0:I

    if-ne v1, p1, :cond_6

    iget-object p1, v5, Lrq2;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide v6

    const-wide/32 v10, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Lxoc;->p0:I

    if-ne v1, p1, :cond_8

    const-wide/16 v6, -0x1

    goto :goto_2

    :goto_3
    sget-object p1, Lrq2;->f1:[Lbc7;

    invoke-virtual {v5}, Lrq2;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v1, Lip2;

    iget-object v7, p0, Ljp2;->Y:Lrq2;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lip2;-><init>(Lrq2;JJLkotlin/coroutines/Continuation;)V

    iput v3, p0, Ljp2;->X:I

    invoke-static {p1, v1, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    iget-object p0, v5, Lrq2;->b1:Ls35;

    new-instance p1, Lep2;

    sget v0, Lyoc;->J:I

    sget v1, Lwoc;->m:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v4, v3}, Lep2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method
