.class public final Lkx;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lkec;

.field public o:Lpx;

.field public s0:Llec;

.field public t0:Llec;

.field public u0:Ldc2;

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lpx;

.field public y0:I


# direct methods
.method public constructor <init>(Lpx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx;->x0:Lpx;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lkx;->w0:Ljava/lang/Object;

    iget p1, p0, Lkx;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx;->y0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lkx;->x0:Lpx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpx;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
