.class public final Lrj6;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

.field public Z:I

.field public o:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj6;->Y:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrj6;->X:Ljava/lang/Object;

    iget p1, p0, Lrj6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrj6;->Z:I

    iget-object p1, p0, Lrj6;->Y:Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
