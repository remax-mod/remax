.class public final Lmw;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:J

.field public final synthetic Z:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw;->Z:Lbx;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lmw;

    iget-object p0, p0, Lmw;->Z:Lbx;

    invoke-direct {p2, p0, p3}, Lmw;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lmw;->X:Ljava/util/List;

    iput-wide v0, p2, Lmw;->Y:J

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lmw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw;->X:Ljava/util/List;

    iget-wide v0, p0, Lmw;->Y:J

    sget-object v2, Lbx;->F:[Lbc7;

    iget-object p0, p0, Lmw;->Z:Lbx;

    invoke-virtual {p0, v0, v1}, Lbx;->l(J)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lbx;->c:Lyx4;

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "getHistoryItems return "

    const-string v5, " out of total "

    const-string v6, " around "

    invoke-static {v4, v3, v5, p1, v6}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
