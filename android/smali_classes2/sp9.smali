.class public final Lsp9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwp9;


# direct methods
.method public constructor <init>(Lwp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp9;->Y:Lwp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le8b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsp9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsp9;

    iget-object p0, p0, Lsp9;->Y:Lwp9;

    invoke-direct {v0, p0, p2}, Lsp9;-><init>(Lwp9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsp9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp9;->X:Ljava/lang/Object;

    check-cast p1, Le8b;

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Le8b;->c:Lqo9;

    iget-object v2, p0, Lsp9;->Y:Lwp9;

    iget-object v2, v2, Lwp9;->y0:Lq0e;

    iget-object v3, p1, Le8b;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lsp9;->Y:Lwp9;

    iget-object v2, v2, Lwp9;->X:Lq0e;

    iget-object p1, p1, Le8b;->b:Ljava/util/List;

    invoke-virtual {v2, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lsp9;->Y:Lwp9;

    iput-object v1, p1, Lwp9;->o:Lqo9;

    iget-object p0, p0, Lsp9;->Y:Lwp9;

    iget-object p0, p0, Lwp9;->c:Lz4d;

    invoke-interface {p0, v1}, Lz4d;->d(Lqo9;)V

    return-object v0
.end method
