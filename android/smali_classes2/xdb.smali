.class public final Lxdb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lfeb;


# direct methods
.method public constructor <init>(Lfeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxdb;->X:Lfeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxdb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxdb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxdb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxdb;

    iget-object p0, p0, Lxdb;->X:Lfeb;

    invoke-direct {p1, p0, p2}, Lxdb;-><init>(Lfeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lfeb;->G0:[Lbc7;

    iget-object p0, p0, Lxdb;->X:Lfeb;

    iget-object p1, p0, Lfeb;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide v0

    iget-wide v2, p0, Lfeb;->c:J

    cmp-long p1, v0, v2

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    sget p1, Lvea;->g1:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    new-instance p1, Lkdb;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lkdb;-><init>(Ljqe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfeb;->C0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p1, Lgfb;->c:Lgfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc64;

    invoke-direct {v1, p1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfeb;->B0:Ls35;

    invoke-static {p0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v0
.end method
