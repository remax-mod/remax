.class public final Lzl2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lsl2;

.field public Y:Lsl2;

.field public Z:Lmn5;

.field public o:Lcm2;

.field public s0:Ljava/util/LinkedHashMap;

.field public t0:Ljava/util/Iterator;

.field public u0:Lql2;

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lcm2;

.field public y0:I


# direct methods
.method public constructor <init>(Lcm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl2;->x0:Lcm2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzl2;->w0:Ljava/lang/Object;

    iget p1, p0, Lzl2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl2;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzl2;->x0:Lcm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcm2;->f(Ljava/util/Set;Lsl2;Lsl2;Lmn5;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
