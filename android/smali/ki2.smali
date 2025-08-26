.class public final Lki2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lki2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lki2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lki2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lki2;

    iget-object p0, p0, Lki2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lki2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lki2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lki2;->X:Ljava/lang/Object;

    check-cast p1, Lcj2;

    iget-object p0, p0, Lki2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lrg2;

    invoke-virtual {v0}, Lrg2;->j()I

    move-result v0

    iget-object v1, p1, Lcj2;->a:Ljava/util/List;

    new-instance v2, Lri2;

    invoke-direct {v2, p0, v0, p1}, Lri2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILcj2;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lrg2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyh0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lyh0;-><init>(ILk56;)V

    iget-object p0, p0, Lrg2;->y0:Liv;

    invoke-virtual {p0, v1, p1}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
