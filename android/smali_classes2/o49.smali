.class public final Lo49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln59;


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo49;->X:Ln59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo49;

    iget-object p0, p0, Lo49;->X:Ln59;

    invoke-direct {p1, p0, p2}, Lo49;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Ln59;->D1:[Lbc7;

    iget-object p0, p0, Lo49;->X:Ln59;

    invoke-virtual {p0}, Ln59;->C()Lwha;

    move-result-object p1

    new-instance v0, Lkia;

    sget v1, Lwoc;->n:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p1, v0}, Lwha;->e(Loia;)V

    sget v0, Loda;->x0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v1}, Lwha;->g(Ljqe;)V

    invoke-virtual {p0, p1}, Ln59;->M(Lwha;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
