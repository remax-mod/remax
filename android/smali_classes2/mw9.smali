.class public final Lmw9;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Le52;

.field public Y:J

.field public Z:Z

.field public o:Lrw9;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrw9;

.field public u0:I


# direct methods
.method public constructor <init>(Lrw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw9;->t0:Lrw9;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmw9;->s0:Ljava/lang/Object;

    iget p1, p0, Lmw9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw9;->u0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmw9;->t0:Lrw9;

    invoke-static {v2, p1, v0, v1, p0}, Lrw9;->b(Lrw9;Le52;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
