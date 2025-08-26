.class public final Lbr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbr1;->Y:Lir1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgg1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbr1;

    iget-object p0, p0, Lbr1;->Y:Lir1;

    invoke-direct {v0, p0, p2}, Lbr1;-><init>(Lir1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr1;->X:Ljava/lang/Object;

    check-cast p1, Lgg1;

    iget-object p0, p0, Lbr1;->Y:Lir1;

    invoke-virtual {p0}, Lir1;->c()Ld04;

    move-result-object v0

    iget-boolean v0, v0, Ld04;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lir1;->i(Lgg1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lir1;->d()Lfqa;

    move-result-object p1

    iget-object p1, p1, Lfqa;->a:Lig1;

    invoke-interface {p1}, Lig1;->getId()Lgg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir1;->j(Lgg1;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
