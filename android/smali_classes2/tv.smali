.class public final Ltv;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lua3;

.field public Z:J

.field public o:Lbx;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lbx;

.field public u0:I


# direct methods
.method public constructor <init>(Lbx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv;->t0:Lbx;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltv;->s0:Ljava/lang/Object;

    iget p1, p0, Ltv;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltv;->u0:I

    iget-object p1, p0, Ltv;->t0:Lbx;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbx;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
