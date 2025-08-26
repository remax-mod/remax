.class public final Ly39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln59;

.field public final synthetic Y:Lej7;


# direct methods
.method public constructor <init>(Ln59;Lej7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly39;->X:Ln59;

    iput-object p2, p0, Ly39;->Y:Lej7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly39;

    iget-object v0, p0, Ly39;->X:Ln59;

    iget-object p0, p0, Ly39;->Y:Lej7;

    invoke-direct {p1, v0, p0, p2}, Ly39;-><init>(Ln59;Lej7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly39;->X:Ln59;

    iget-object v0, p1, Ln59;->c:Lrg1;

    iget-object p0, p0, Ly39;->Y:Lej7;

    move-object v1, p0

    check-cast v1, Laj7;

    iget-object v1, v1, Laj7;->a:Ljava/lang/String;

    new-instance v5, Lyf3;

    const/16 v2, 0x13

    invoke-direct {v5, p1, v2, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lrg1;->j(Ljava/lang/String;ZZZLk56;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
