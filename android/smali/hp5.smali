.class public final Lhp5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Le66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public synthetic Z:J

.field public final synthetic s0:J

.field public final synthetic t0:La66;


# direct methods
.method public constructor <init>(JLa66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhp5;->s0:J

    iput-object p3, p0, Lhp5;->t0:La66;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhp5;

    iget-wide v2, p0, Lhp5;->s0:J

    iget-object p0, p0, Lhp5;->t0:La66;

    invoke-direct {p1, v2, v3, p0, p4}, Lhp5;-><init>(JLa66;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lhp5;->Y:Ljava/lang/Throwable;

    iput-wide v0, p1, Lhp5;->Z:J

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lhp5;->X:I

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

    iget-object p1, p0, Lhp5;->Y:Ljava/lang/Throwable;

    iget-wide v3, p0, Lhp5;->Z:J

    iget-wide v5, p0, Lhp5;->s0:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    iput v2, p0, Lhp5;->X:I

    iget-object v1, p0, Lhp5;->t0:La66;

    invoke-interface {v1, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
