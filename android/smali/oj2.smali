.class public final Loj2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lde2;

.field public Y:Lbj2;

.field public Z:I

.field public o:Lck2;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lck2;

.field public v0:I


# direct methods
.method public constructor <init>(Lck2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj2;->u0:Lck2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loj2;->t0:Ljava/lang/Object;

    iget p1, p0, Loj2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj2;->v0:I

    iget-object p1, p0, Loj2;->u0:Lck2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lck2;->D(ILsb8;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
