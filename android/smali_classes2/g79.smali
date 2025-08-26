.class public final Lg79;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln79;

.field public o:Ln79;

.field public s0:I


# direct methods
.method public constructor <init>(Ln79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg79;->Z:Ln79;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg79;->Y:Ljava/lang/Object;

    iget p1, p0, Lg79;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg79;->s0:I

    iget-object p1, p0, Lg79;->Z:Ln79;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ln79;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
