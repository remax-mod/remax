.class public final Lwe5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lmec;

.field public Y:Lmec;

.field public Z:J

.field public o:Lxe5;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lxe5;

.field public u0:I


# direct methods
.method public constructor <init>(Lxe5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe5;->t0:Lxe5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwe5;->s0:Ljava/lang/Object;

    iget p1, p0, Lwe5;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwe5;->u0:I

    iget-object p1, p0, Lwe5;->t0:Lxe5;

    invoke-virtual {p1, p0}, Lxe5;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
