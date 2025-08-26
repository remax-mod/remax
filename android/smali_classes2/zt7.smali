.class public final Lzt7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lcu7;

.field public B0:I

.field public X:Lkt7;

.field public Y:Llec;

.field public Z:Lq33;

.field public o:Lcu7;

.field public s0:Lgi9;

.field public t0:J

.field public u0:J

.field public v0:J

.field public w0:J

.field public x0:Z

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzt7;->A0:Lcu7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzt7;->z0:Ljava/lang/Object;

    iget p1, p0, Lzt7;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzt7;->B0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lzt7;->A0:Lcu7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcu7;->r(JLkt7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
