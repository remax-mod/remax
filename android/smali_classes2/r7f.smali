.class public final Lr7f;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lfm7;

.field public Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr7f;->s0:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7f;->Z:Ljava/lang/Object;

    iget p1, p0, Lr7f;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7f;->t0:I

    iget-object p1, p0, Lr7f;->s0:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
