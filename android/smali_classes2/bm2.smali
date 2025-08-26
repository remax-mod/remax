.class public final Lbm2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lmn5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lcm2;

.field public s0:Ljava/lang/Object;

.field public t0:Lql2;

.field public u0:Lcm2;

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lcm2;

.field public y0:I


# direct methods
.method public constructor <init>(Lcm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbm2;->x0:Lcm2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm2;->w0:Ljava/lang/Object;

    iget p1, p0, Lbm2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm2;->y0:I

    iget-object p1, p0, Lbm2;->x0:Lcm2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcm2;->h(Lsl2;Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
