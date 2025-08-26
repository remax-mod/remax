.class public final Laj;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lmec;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Lgi9;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lgj;

.field public v0:I


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laj;->u0:Lgj;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laj;->t0:Ljava/lang/Object;

    iget p1, p0, Laj;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laj;->v0:I

    iget-object p1, p0, Laj;->u0:Lgj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lgj;->c(Lgj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
