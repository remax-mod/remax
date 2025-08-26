.class public final Lojb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lzjb;


# direct methods
.method public constructor <init>(Lzjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lojb;->X:Lzjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lojb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lojb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lojb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lojb;

    iget-object p0, p0, Lojb;->X:Lzjb;

    invoke-direct {p1, p0, p2}, Lojb;-><init>(Lzjb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lojb;->X:Lzjb;

    iget-object p0, p0, Lzjb;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget p1, Lvea;->I1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->g(Ljqe;)V

    new-instance p1, Lkia;

    sget v0, Lwoc;->I:I

    invoke-direct {p1, v0}, Lkia;-><init>(I)V

    invoke-virtual {p0, p1}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
