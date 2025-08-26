.class public final Lxo7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Lyo7;

.field public s0:I

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lyo7;

.field public x0:I


# direct methods
.method public constructor <init>(Lyo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo7;->w0:Lyo7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxo7;->v0:Ljava/lang/Object;

    iget p1, p0, Lxo7;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo7;->x0:I

    iget-object p1, p0, Lxo7;->w0:Lyo7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyo7;->r(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
