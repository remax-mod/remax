.class public final Lww7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lax7;


# direct methods
.method public constructor <init>(Lax7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww7;->X:Lax7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lww7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lww7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lww7;

    iget-object p0, p0, Lww7;->X:Lax7;

    invoke-direct {p1, p0, p2}, Lww7;-><init>(Lax7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lww7;->X:Lax7;

    iget-object p0, p0, Lax7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lita;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lita;->d(II)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
