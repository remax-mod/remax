.class public final Ltc6;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lkk0;

.field public Y:[J

.field public Z:J

.field public o:Luc6;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Luc6;

.field public u0:I


# direct methods
.method public constructor <init>(Luc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltc6;->t0:Luc6;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltc6;->s0:Ljava/lang/Object;

    iget p1, p0, Ltc6;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltc6;->u0:I

    iget-object p1, p0, Ltc6;->t0:Luc6;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Luc6;->b(JLkk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
