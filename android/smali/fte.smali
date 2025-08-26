.class public final Lfte;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lfte;->Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfte;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfte;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfte;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfte;

    iget-object p0, p0, Lfte;->Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0, p2, p0}, Lfte;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V

    iput-object p1, v0, Lfte;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfte;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lfte;->Y:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:Ljv5;

    invoke-virtual {p0, p1}, Lhl7;->E(Ljava/util/List;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
