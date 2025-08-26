.class public final Ll59;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln59;

.field public final synthetic Y:Lta3;


# direct methods
.method public constructor <init>(Ln59;Lua3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll59;->X:Ln59;

    iput-object p2, p0, Ll59;->Y:Lta3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll59;

    iget-object v0, p0, Ll59;->Y:Lta3;

    check-cast v0, Lua3;

    iget-object p0, p0, Ll59;->X:Ln59;

    invoke-direct {p1, p0, v0, p2}, Ll59;-><init>(Ln59;Lua3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Ln59;->D1:[Lbc7;

    iget-object p1, p0, Ll59;->X:Ln59;

    invoke-virtual {p1}, Ln59;->C()Lwha;

    move-result-object v0

    sget-object v1, Lnia;->a:Lnia;

    invoke-virtual {v0, v1}, Lwha;->e(Loia;)V

    sget v1, Loda;->m0:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-virtual {v0, v2}, Lwha;->g(Ljqe;)V

    new-instance v1, Lsia;

    sget v2, Loda;->n0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    invoke-direct {v1, v3}, Lsia;-><init>(Ljqe;)V

    invoke-virtual {v0, v1}, Lwha;->f(Ltia;)V

    new-instance v1, Lyt8;

    iget-object p0, p0, Ll59;->Y:Lta3;

    check-cast p0, Lua3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lyt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwha;->d(Lxha;)V

    invoke-virtual {p1, v0}, Ln59;->M(Lwha;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
