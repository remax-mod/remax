.class public final Lwd2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Le52;

.field public Y:Lkl7;

.field public Z:Lkl7;

.field public o:Lyd2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyd2;

.field public u0:I


# direct methods
.method public constructor <init>(Lyd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd2;->t0:Lyd2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd2;->s0:Ljava/lang/Object;

    iget p1, p0, Lwd2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd2;->u0:I

    iget-object p1, p0, Lwd2;->t0:Lyd2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyd2;->a(Le52;Les8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
