.class public final Ld31;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Ll31;


# direct methods
.method public constructor <init>(JLl31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ld31;->Y:J

    iput-object p3, p0, Ld31;->Z:Ll31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld31;

    iget-wide v1, p0, Ld31;->Y:J

    iget-object p0, p0, Ld31;->Z:Ll31;

    invoke-direct {v0, v1, v2, p0, p2}, Ld31;-><init>(JLl31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld31;->X:Ljava/lang/Object;

    check-cast p1, Le52;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld31;->Z:Ll31;

    iget-object v0, p0, Ll31;->a:Ljr1;

    iget-object v1, p0, Ll31;->f:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v2, Lc31;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lc31;-><init>(Ll31;Le52;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p1, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat not found for id =#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld31;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
