.class public final Lgzd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljzd;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljzd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgzd;->Y:Ljzd;

    iput-wide p2, p0, Lgzd;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgzd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgzd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgzd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgzd;

    iget-object v0, p0, Lgzd;->Y:Ljzd;

    iget-wide v1, p0, Lgzd;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgzd;-><init>(Ljzd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgzd;->X:I

    iget-object v2, p0, Lgzd;->Y:Ljzd;

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

    iget-object p1, v2, Ljzd;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iput v3, p0, Lgzd;->X:I

    check-cast p1, Ljz2;

    iget-wide v3, p0, Lgzd;->Z:J

    invoke-virtual {p1, v3, v4, p0}, Ljz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le52;

    if-eqz p1, :cond_3

    iget-object p0, v2, Ljzd;->y0:Ls35;

    sget-object v0, Lsyd;->c:Lsyd;

    iget-wide v1, p1, Le52;->a:J

    invoke-virtual {v0, v1, v2}, Lsyd;->Z1(J)Lc64;

    move-result-object p1

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
