.class public final Lqj5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Liab;

.field public final synthetic s0:Lyj5;


# direct methods
.method public constructor <init>(Liab;Lyj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqj5;->Z:Liab;

    iput-object p2, p0, Lqj5;->s0:Lyj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqj5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqj5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqj5;

    iget-object v1, p0, Lqj5;->Z:Liab;

    iget-object p0, p0, Lqj5;->s0:Lyj5;

    invoke-direct {v0, v1, p0, p2}, Lqj5;-><init>(Liab;Lyj5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lqj5;->Y:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqj5;->X:I

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

    iget p1, p0, Lqj5;->Y:F

    new-instance v1, Lh8f;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lqj5;->s0:Lyj5;

    iget-wide v3, v3, Lyj5;->j:J

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lh8f;-><init>(FJLjava/lang/String;)V

    new-instance p1, Lpjc;

    invoke-direct {p1, v1}, Lpjc;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lqj5;->X:I

    iget-object v1, p0, Lqj5;->Z:Liab;

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Le32;

    invoke-interface {v1, p1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
