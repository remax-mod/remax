.class public final Leb6;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgb6;

.field public o:Lgb6;

.field public s0:I


# direct methods
.method public constructor <init>(Lgb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leb6;->Z:Lgb6;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Leb6;->Y:Ljava/lang/Object;

    iget p1, p0, Leb6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb6;->s0:I

    const/4 p1, 0x0

    iget-object v0, p0, Leb6;->Z:Lgb6;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lgb6;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
