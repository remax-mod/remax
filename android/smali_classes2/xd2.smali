.class public final Lxd2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Leqe;

.field public Y:Ljqe;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lxm8;

.field public final synthetic s0:Lyd2;

.field public t0:I


# direct methods
.method public constructor <init>(Lyd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxd2;->s0:Lyd2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxd2;->Z:Ljava/lang/Object;

    iget p1, p0, Lxd2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxd2;->t0:I

    iget-object p1, p0, Lxd2;->s0:Lyd2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyd2;->b(Le52;Les8;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
