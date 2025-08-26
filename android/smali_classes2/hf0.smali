.class public final Lhf0;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/HashSet;

.field public Y:Ljava/util/HashSet;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf0;->s0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhf0;->Z:Ljava/lang/Object;

    iget p1, p0, Lhf0;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhf0;->t0:I

    iget-object p1, p0, Lhf0;->s0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
