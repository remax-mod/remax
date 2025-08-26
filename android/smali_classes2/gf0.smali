.class public final Lgf0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgf0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgf0;

    iget-object p0, p0, Lgf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p1, p0, p2}, Lgf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lgf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Lv7g;

    move-result-object p0

    invoke-virtual {p0}, Lv7g;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->count(I)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
