.class public final Lrh9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Luh9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Luh9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrh9;->X:Luh9;

    iput p2, p0, Lrh9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrh9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrh9;

    iget-object v0, p0, Lrh9;->X:Luh9;

    iget p0, p0, Lrh9;->Y:F

    invoke-direct {p1, v0, p0, p2}, Lrh9;-><init>(Luh9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh9;->X:Luh9;

    iget-object p1, p1, Luh9;->m:La98;

    if-eqz p1, :cond_0

    iget p0, p0, Lrh9;->Y:F

    invoke-virtual {p1, p0}, La98;->setPlaybackSpeed(F)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
