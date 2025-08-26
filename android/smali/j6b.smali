.class public final Lj6b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lk56;


# direct methods
.method public constructor <init>(Lzja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6b;->X:Lk56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj6b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj6b;

    iget-object p0, p0, Lj6b;->X:Lk56;

    check-cast p0, Lzja;

    invoke-direct {p1, p0, p2}, Lj6b;-><init>(Lzja;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lj6b;->X:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
