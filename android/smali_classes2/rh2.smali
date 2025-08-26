.class public final Lrh2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/util/List;

.field public o:Lgi2;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/ArrayList;

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lgi2;

.field public x0:I


# direct methods
.method public constructor <init>(Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrh2;->w0:Lgi2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrh2;->v0:Ljava/lang/Object;

    iget p1, p0, Lrh2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrh2;->x0:I

    iget-object p1, p0, Lrh2;->w0:Lgi2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgi2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
