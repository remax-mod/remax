.class public final Lpzf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzzf;


# direct methods
.method public constructor <init>(Lzzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpzf;->Y:Lzzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpzf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpzf;

    iget-object p0, p0, Lpzf;->Y:Lzzf;

    invoke-direct {p1, p0, p2}, Lpzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lpzf;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lpzf;->Y:Lzzf;

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

    iget-object p1, v3, Lzzf;->G0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lpzf;->X:I

    iget-object p1, v3, Lzzf;->H0:Lq0e;

    invoke-static {p1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, v3, Lzzf;->M0:Ls35;

    new-instance v0, Lezf;

    invoke-direct {v0, p1}, Lezf;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lyyf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyyf;-><init>(Z)V

    iget-object p1, v3, Lzzf;->M0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
