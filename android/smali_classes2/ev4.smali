.class public final Lev4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgv4;


# direct methods
.method public constructor <init>(Lgv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lev4;->Y:Lgv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lev4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lev4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lev4;

    iget-object p0, p0, Lev4;->Y:Lgv4;

    invoke-direct {v0, p0, p2}, Lev4;-><init>(Lgv4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lev4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lev4;->X:Ljava/lang/Object;

    check-cast p1, Ljv4;

    iget-object p0, p0, Lev4;->Y:Lgv4;

    iget-object v0, p0, Lgv4;->i:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljv4;->a(Ljv4;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lgv4;->k:Ljv4;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljv4;->b(Ljv4;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    iput-object p1, p0, Lgv4;->k:Ljv4;

    :cond_2
    iget-object p1, p0, Lgv4;->b:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmeb;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeb;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/16 v5, 0x6f

    invoke-static {v3, v4, v0, v5}, Lmeb;->a(Lmeb;Ljava/lang/String;ZI)Lmeb;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v2, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_5

    :cond_4
    iget-object p1, p0, Lgv4;->c:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lgv4;->f()Lzu4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lzu4;->a(Lgv4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
