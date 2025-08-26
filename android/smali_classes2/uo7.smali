.class public final Luo7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lyo7;

.field public B0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:J

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luo7;->A0:Lyo7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luo7;->z0:Ljava/lang/Object;

    iget p1, p0, Luo7;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo7;->B0:I

    iget-object v0, p0, Luo7;->A0:Lyo7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyo7;->o(Le52;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
