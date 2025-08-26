.class public final Li52;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/List;

.field public o:Lj52;

.field public s0:Lkl7;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lj52;

.field public w0:I


# direct methods
.method public constructor <init>(Lj52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li52;->v0:Lj52;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li52;->u0:Ljava/lang/Object;

    iget p1, p0, Li52;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li52;->w0:I

    const/4 p1, 0x0

    iget-object v0, p0, Li52;->v0:Lj52;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lj52;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
