.class public final Lai2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lgi2;


# direct methods
.method public constructor <init>(Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai2;->X:Lgi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lai2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lai2;

    iget-object p0, p0, Lai2;->X:Lgi2;

    invoke-direct {p1, p0, p2}, Lai2;-><init>(Lgi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lai2;->X:Lgi2;

    invoke-static {p0}, Lgi2;->s(Lgi2;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
