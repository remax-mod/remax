.class public final Lgz2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljz2;

.field public o:Ljz2;

.field public s0:I


# direct methods
.method public constructor <init>(Ljz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz2;->Z:Ljz2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgz2;->Y:Ljava/lang/Object;

    iget p1, p0, Lgz2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgz2;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgz2;->Z:Ljz2;

    invoke-virtual {v2, v0, v1, p1, p0}, Ljz2;->t(JLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
