.class public final Lee0;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:[Ljava/lang/Object;

.field public s0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lee0;->Z:Ljava/lang/Object;

    iget p1, p0, Lee0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lee0;->s0:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lpag;->t([Lx77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
