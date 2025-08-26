.class public final Lwj5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lwve;

.field public Y:Lw6f;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Lyj5;

.field public s0:La66;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lyj5;

.field public w0:I


# direct methods
.method public constructor <init>(Lyj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj5;->v0:Lyj5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwj5;->u0:Ljava/lang/Object;

    iget p1, p0, Lwj5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj5;->w0:I

    iget-object v0, p0, Lwj5;->v0:Lyj5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyj5;->e(Lwve;Lw6f;Ljava/nio/channels/AsynchronousFileChannel;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
