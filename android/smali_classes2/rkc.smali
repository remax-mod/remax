.class public final Lrkc;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Lqa2;

.field public o:Lalc;

.field public s0:Ljava/util/Iterator;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lalc;

.field public w0:I


# direct methods
.method public constructor <init>(Lalc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrkc;->v0:Lalc;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrkc;->u0:Ljava/lang/Object;

    iget p1, p0, Lrkc;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrkc;->w0:I

    iget-object p1, p0, Lrkc;->v0:Lalc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lalc;->f(Lalc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
