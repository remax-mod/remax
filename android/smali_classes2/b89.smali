.class public final Lb89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll89;


# direct methods
.method public constructor <init>(Ll89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb89;->Y:Ll89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb89;

    iget-object p0, p0, Lb89;->Y:Ll89;

    invoke-direct {p1, p0, p2}, Lb89;-><init>(Ll89;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lb89;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb89;->Y:Ll89;

    iget-object p1, p1, Ll89;->d:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Le52;->o:Les8;

    iget-object p1, p1, Les8;->a:Lcu8;

    iget-wide v4, p1, Lmi0;->b:J

    iget-object p1, p0, Lb89;->Y:Ll89;

    iget-object p1, p1, Ll89;->i:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lus7;->X:Lus7;

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v6, p1, v7, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lb89;->Y:Ll89;

    iput v3, p0, Lb89;->X:I

    invoke-static {p1, v4, v5, p0}, Ll89;->a(Ll89;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
