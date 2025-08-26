.class public final Lnh9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Luh9;


# direct methods
.method public constructor <init>(Luh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnh9;->X:Luh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnh9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnh9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnh9;

    iget-object p0, p0, Lnh9;->X:Luh9;

    invoke-direct {p1, p0, p2}, Lnh9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lnh9;->X:Luh9;

    iget-object p1, p0, Luh9;->m:La98;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La98;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luh9;->m:La98;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La98;->prepare()V

    :cond_1
    :goto_0
    iget-object p0, p0, Luh9;->m:La98;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La98;->play()V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
