.class public final Lau2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljec;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpu2;

.field public o:Lpu2;

.field public s0:I


# direct methods
.method public constructor <init>(Lpu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau2;->Z:Lpu2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau2;->Y:Ljava/lang/Object;

    iget p1, p0, Lau2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau2;->s0:I

    iget-object p1, p0, Lau2;->Z:Lpu2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpu2;->b(Lpu2;Lmm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
