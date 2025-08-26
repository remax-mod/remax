.class public final Lth2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lgi2;


# direct methods
.method public constructor <init>(Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth2;->X:Lgi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lth2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lth2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lth2;

    iget-object p0, p0, Lth2;->X:Lgi2;

    invoke-direct {p1, p0, p2}, Lth2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lgi2;->R0:[Lbc7;

    iget-object p0, p0, Lth2;->X:Lgi2;

    iget-object p0, p0, Lgi2;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    sget p1, Lyea;->U1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->g(Ljqe;)V

    new-instance p1, Lkia;

    sget v0, Lwoc;->n:I

    invoke-direct {p1, v0}, Lkia;-><init>(I)V

    invoke-virtual {p0, p1}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    move-result-object p0

    return-object p0
.end method
