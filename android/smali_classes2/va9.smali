.class public final Lva9;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lwa9;

.field public s0:Lnl2;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lwa9;

.field public v0:I


# direct methods
.method public constructor <init>(Lwa9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva9;->u0:Lwa9;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lva9;->t0:Ljava/lang/Object;

    iget p1, p0, Lva9;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva9;->v0:I

    iget-object p1, p0, Lva9;->u0:Lwa9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwa9;->a(Lwa9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
