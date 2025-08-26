.class public final Lo31;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lp31;


# direct methods
.method public constructor <init>(Lp31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo31;->Y:Lp31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo31;

    iget-object p0, p0, Lo31;->Y:Lp31;

    invoke-direct {p1, p0, p2}, Lo31;-><init>(Lp31;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lo31;->X:I

    const/4 v2, 0x0

    const-string v3, "user.callsToken"

    const/4 v4, 0x1

    iget-object v5, p0, Lo31;->Y:Lp31;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lp31;->a()Lq33;

    move-result-object p1

    check-cast p1, Lhyc;

    iget-object p1, p1, Le3;->g:Lne7;

    invoke-virtual {p1, v3, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v5, Lp31;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct1;

    iput v4, p0, Lo31;->X:I

    check-cast p1, Lft1;

    invoke-virtual {p1, p0}, Lft1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v5}, Lp31;->a()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    iget-object p0, p0, Le3;->g:Lne7;

    invoke-virtual {p0, v3, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
