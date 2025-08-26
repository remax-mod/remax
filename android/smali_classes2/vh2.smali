.class public final Lvh2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lti9;

.field public Z:Ljava/lang/Object;

.field public o:Lgi2;

.field public s0:J

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lgi2;

.field public w0:I


# direct methods
.method public constructor <init>(Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvh2;->v0:Lgi2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvh2;->u0:Ljava/lang/Object;

    iget p1, p0, Lvh2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh2;->w0:I

    iget-object p1, p0, Lvh2;->v0:Lgi2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lgi2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
