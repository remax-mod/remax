.class public final Lg7e;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lm3e;

.field public o:Li7e;

.field public s0:Ljava/util/Collection;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Li7e;

.field public v0:I


# direct methods
.method public constructor <init>(Li7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg7e;->u0:Li7e;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg7e;->t0:Ljava/lang/Object;

    iget p1, p0, Lg7e;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg7e;->v0:I

    iget-object p1, p0, Lg7e;->u0:Li7e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li7e;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
