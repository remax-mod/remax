.class public final Lvo7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public o:Lyo7;

.field public s0:Le52;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lyo7;

.field public w0:I


# direct methods
.method public constructor <init>(Lyo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvo7;->v0:Lyo7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvo7;->u0:Ljava/lang/Object;

    iget p1, p0, Lvo7;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo7;->w0:I

    iget-object p1, p0, Lvo7;->v0:Lyo7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyo7;->p(Lgi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
