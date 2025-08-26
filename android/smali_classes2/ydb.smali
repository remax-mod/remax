.class public final Lydb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lfeb;


# direct methods
.method public constructor <init>(Lfeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lydb;->X:Lfeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lydb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lydb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lydb;

    iget-object p0, p0, Lydb;->X:Lfeb;

    invoke-direct {p1, p0, p2}, Lydb;-><init>(Lfeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lfeb;->G0:[Lbc7;

    iget-object p0, p0, Lydb;->X:Lfeb;

    invoke-virtual {p0}, Lfeb;->s()Le52;

    move-result-object p1

    iget-wide v0, p0, Lfeb;->c:J

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Le52;->Y(J)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object p1, p0, Lfeb;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    new-instance p1, Lkdb;

    sget v0, Lvea;->h1:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget v0, Lrea;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lkdb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfeb;->C0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
