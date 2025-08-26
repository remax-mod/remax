.class public final Lpd5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lxxc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqd5;

.field public o:Lqd5;

.field public s0:I


# direct methods
.method public constructor <init>(Lqd5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpd5;->Z:Lqd5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpd5;->Y:Ljava/lang/Object;

    iget p1, p0, Lpd5;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpd5;->s0:I

    iget-object p1, p0, Lpd5;->Z:Lqd5;

    invoke-virtual {p1, p0}, Lqd5;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
