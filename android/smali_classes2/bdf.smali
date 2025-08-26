.class public final Lbdf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lgdf;


# direct methods
.method public constructor <init>(Lgdf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbdf;->X:Lgdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbdf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbdf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbdf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbdf;

    iget-object p0, p0, Lbdf;->X:Lgdf;

    invoke-direct {p1, p0, p2}, Lbdf;-><init>(Lgdf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdf;->X:Lgdf;

    iget-object v0, p1, Lgdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lgdf;->e:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lus7;->X:Lus7;

    const/4 v4, 0x0

    const-string v5, "Player autoplay. Handle fetch event for video message, try start autoplay."

    invoke-interface {v2, v3, p1, v5, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lbdf;->X:Lgdf;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lgdf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    return-object v1
.end method
