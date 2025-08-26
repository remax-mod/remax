.class public final Lee5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/Serializable;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/util/Iterator;

.field public D0:Lje5;

.field public E0:Ljava/lang/Comparable;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:J

.field public Q0:J

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lhe5;

.field public T0:I

.field public X:Ljc7;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lhe5;

.field public s0:Ljava/util/Iterator;

.field public t0:Ljava/lang/Long;

.field public u0:Ljava/util/List;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee5;->S0:Lhe5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lee5;->R0:Ljava/lang/Object;

    iget p1, p0, Lee5;->T0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lee5;->T0:I

    iget-object p1, p0, Lee5;->S0:Lhe5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lhe5;->o(Lhe5;Ljava/util/ArrayList;Lgi9;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
