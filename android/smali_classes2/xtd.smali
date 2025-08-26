.class public final Lxtd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic s0:Lm56;

.field public final synthetic t0:Ll17;


# direct methods
.method public constructor <init>(ILutd;Ll17;Lkotlin/coroutines/Continuation;)V
    .locals 2

    iput p1, p0, Lxtd;->Y:I

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lxtd;->Z:J

    iput-object p2, p0, Lxtd;->s0:Lm56;

    iput-object p3, p0, Lxtd;->t0:Ll17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxtd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxtd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxtd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxtd;

    iget v0, p0, Lxtd;->Y:I

    iget-object v1, p0, Lxtd;->s0:Lm56;

    check-cast v1, Lutd;

    iget-object p0, p0, Lxtd;->t0:Ll17;

    invoke-direct {p1, v0, v1, p0, p2}, Lxtd;-><init>(ILutd;Ll17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxtd;->X:I

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

    iget p1, p0, Lxtd;->Y:I

    int-to-long v3, p1

    iget-wide v5, p0, Lxtd;->Z:J

    mul-long/2addr v3, v5

    iput v2, p0, Lxtd;->X:I

    invoke-static {v3, v4, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lxtd;->s0:Lm56;

    iget-object p0, p0, Lxtd;->t0:Ll17;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
