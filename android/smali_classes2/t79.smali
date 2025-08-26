.class public final Lt79;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:J

.field public o:Lu79;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lu79;

.field public u0:I


# direct methods
.method public constructor <init>(Lu79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt79;->t0:Lu79;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt79;->s0:Ljava/lang/Object;

    iget p1, p0, Lt79;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt79;->u0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lt79;->t0:Lu79;

    invoke-virtual {v2, v0, v1, p1, p0}, Lu79;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
