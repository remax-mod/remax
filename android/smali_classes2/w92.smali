.class public final Lw92;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lka2;


# direct methods
.method public constructor <init>(Lka2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw92;->Y:Lka2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw92;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw92;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw92;

    iget-object p0, p0, Lw92;->Y:Lka2;

    invoke-direct {v0, p0, p2}, Lw92;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw92;->X:Ljava/lang/Object;

    check-cast p1, Lwu4;

    iget-object p0, p0, Lw92;->Y:Lka2;

    sget-object v0, Lka2;->E:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmeb;

    iget-object v2, p1, Lwu4;->a:Ljava/lang/String;

    iget-wide v3, p1, Lwu4;->b:J

    iget-object v5, p1, Lwu4;->d:Ljava/lang/String;

    iget-object v6, p1, Lwu4;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lgv4;->i:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, Lgv4;->j:Lq0e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljv4;

    invoke-virtual {p1, v7}, Lwu4;->a(Ljv4;)Z

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-boolean v8, p0, Lka2;->p:Z

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmeb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lgv4;->f()Lzu4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzu4;->a(Lgv4;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lgv4;->b:Lq0e;

    :cond_1
    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmeb;

    invoke-virtual {v1, v2, v0}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgv4;->c:Lq0e;

    :cond_2
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p0, p1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
