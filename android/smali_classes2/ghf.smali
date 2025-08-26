.class public final Lghf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lnif;

.field public Y:Lwgf;

.field public Z:Lcu8;

.field public o:Ljhf;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljhf;

.field public v0:I


# direct methods
.method public constructor <init>(Ljhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghf;->u0:Ljhf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lghf;->t0:Ljava/lang/Object;

    iget p1, p0, Lghf;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lghf;->v0:I

    iget-object v0, p0, Lghf;->u0:Ljhf;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljhf;->c(Lnif;JLwgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
