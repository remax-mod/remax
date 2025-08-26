.class public final Lf89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll89;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ll89;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf89;->Y:Ll89;

    iput-wide p2, p0, Lf89;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf89;

    iget-object v0, p0, Lf89;->Y:Ll89;

    iget-wide v1, p0, Lf89;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lf89;-><init>(Ll89;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lf89;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lf89;->Y:Ll89;

    iget-object p1, p1, Ll89;->i:Ljava/lang/String;

    iget-wide v3, p0, Lf89;->Z:J

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v5, p1, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lf89;->Y:Ll89;

    iget-wide v3, p0, Lf89;->Z:J

    iput v2, p0, Lf89;->X:I

    invoke-static {p1, v3, v4, p0}, Ll89;->a(Ll89;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
