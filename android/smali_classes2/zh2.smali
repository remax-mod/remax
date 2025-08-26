.class public final Lzh2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ll20;

.field public final synthetic Y:Lgi2;


# direct methods
.method public constructor <init>(Ll20;Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh2;->X:Ll20;

    iput-object p2, p0, Lzh2;->Y:Lgi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzh2;

    iget-object v0, p0, Lzh2;->X:Ll20;

    iget-object p0, p0, Lzh2;->Y:Lgi2;

    invoke-direct {p1, v0, p0, p2}, Lzh2;-><init>(Ll20;Lgi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh2;->X:Ll20;

    invoke-virtual {p1}, Ll20;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lyea;->R1:I

    goto :goto_0

    :cond_0
    sget p1, Lyea;->S1:I

    :goto_0
    sget-object v0, Lgi2;->R0:[Lbc7;

    iget-object p0, p0, Lzh2;->Y:Lgi2;

    iget-object p0, p0, Lgi2;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->g(Ljqe;)V

    new-instance p1, Lkia;

    sget v0, Lwoc;->n:I

    invoke-direct {p1, v0}, Lkia;-><init>(I)V

    invoke-virtual {p0, p1}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
