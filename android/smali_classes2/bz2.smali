.class public final Lbz2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljz2;


# direct methods
.method public constructor <init>(Ljz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbz2;->X:Ljz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbz2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbz2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbz2;

    iget-object p0, p0, Lbz2;->X:Ljz2;

    invoke-direct {p1, p0, p2}, Lbz2;-><init>(Ljz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget p1, Ljz2;->Y:I

    iget-object p0, p0, Lbz2;->X:Ljz2;

    invoke-virtual {p0}, Ljz2;->l()Lp82;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb82;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb82;-><init>(Lp82;I)V

    const-string v0, "create-saved-messages"

    invoke-virtual {p0, v0, p1}, Lp82;->e0(Ljava/lang/String;Llde;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method
