.class public final Lh83;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lm83;

.field public final synthetic Y:Ly73;


# direct methods
.method public constructor <init>(Lm83;Ly73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh83;->X:Lm83;

    iput-object p2, p0, Lh83;->Y:Ly73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh83;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh83;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh83;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh83;

    iget-object v0, p0, Lh83;->X:Lm83;

    iget-object p0, p0, Lh83;->Y:Ly73;

    invoke-direct {p1, v0, p0, p2}, Lh83;-><init>(Lm83;Ly73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm83;->m:[Lbc7;

    iget-object p1, p0, Lh83;->X:Lm83;

    iget-object p1, p1, Lm83;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iget-object p0, p0, Lh83;->Y:Ly73;

    check-cast p0, Lw73;

    iget-wide v0, p0, Lw73;->a:J

    check-cast p1, Ljz2;

    invoke-virtual {p1, v0, v1}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
