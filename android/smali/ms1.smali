.class public final Lms1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lm5d;


# direct methods
.method public constructor <init>(Lm5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lms1;->X:Lm5d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lms1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lms1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lms1;

    iget-object p0, p0, Lms1;->X:Lm5d;

    invoke-direct {p1, p0, p2}, Lms1;-><init>(Lm5d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lms1;->X:Lm5d;

    iget-object p0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lk4a;

    new-instance v0, Lei7;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lei7;-><init>(JLjava/lang/String;)V

    invoke-static {p0, v0}, Lk4a;->v(Lk4a;Lol;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
