.class public final Lis2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lks2;


# direct methods
.method public constructor <init>(Lks2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis2;->X:Lks2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lis2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lis2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lis2;

    iget-object p0, p0, Lis2;->X:Lks2;

    invoke-direct {p1, p0, p2}, Lis2;-><init>(Lks2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lis2;->X:Lks2;

    iget-object p1, p0, Lks2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lks2;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-object v1, p0, Lks2;->G0:Ljava/lang/String;

    iget-object p0, p0, Lks2;->H0:Ljava/lang/String;

    check-cast v0, Lk4a;

    new-instance v2, Lg32;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v3

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    invoke-virtual {v3}, Lhyc;->o()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Lg32;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
