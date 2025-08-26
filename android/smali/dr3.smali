.class public final Ldr3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgza;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgza;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr3;->Y:Lgza;

    iput-wide p2, p0, Ldr3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldn3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldr3;

    iget-object v1, p0, Ldr3;->Y:Lgza;

    iget-wide v2, p0, Ldr3;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldr3;-><init>(Lgza;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr3;->X:Ljava/lang/Object;

    check-cast p1, Ldn3;

    iget-object v0, p0, Ldr3;->Y:Lgza;

    iget-object v0, v0, Lgza;->b:Lfza;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Ldr3;->Z:J

    const/4 p0, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldn3;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnn3;

    iget-wide v4, v1, Lnn3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_2
    check-cast p0, Lnn3;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ldn3;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnn3;

    iget-wide v4, v1, Lnn3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    move-object p0, v0

    :cond_5
    check-cast p0, Lnn3;

    :cond_6
    :goto_0
    return-object p0
.end method
