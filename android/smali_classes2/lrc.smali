.class public final Llrc;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lwv6;

.field public Y:Z

.field public Z:Z

.field public o:Lqrc;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lqrc;

.field public u0:I


# direct methods
.method public constructor <init>(Lqrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llrc;->t0:Lqrc;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llrc;->s0:Ljava/lang/Object;

    iget p1, p0, Llrc;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llrc;->u0:I

    const/4 p1, 0x0

    iget-object v0, p0, Llrc;->t0:Lqrc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lqrc;->a(Lqrc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
