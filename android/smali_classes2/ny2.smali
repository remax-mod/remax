.class public final Lny2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lty2;

.field public o:Lty2;

.field public s0:I


# direct methods
.method public constructor <init>(Lty2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny2;->Z:Lty2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lny2;->Y:Ljava/lang/Object;

    iget p1, p0, Lny2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lny2;->s0:I

    iget-object p1, p0, Lny2;->Z:Lty2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lty2;->d(Lty2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
