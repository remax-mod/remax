.class public final Lchf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lwgf;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljhf;

.field public final synthetic s0:Ljhf;

.field public t0:I


# direct methods
.method public constructor <init>(Ljhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lchf;->s0:Ljhf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lchf;->Z:Ljava/lang/Object;

    iget p1, p0, Lchf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lchf;->t0:I

    iget-object p1, p0, Lchf;->s0:Ljhf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljhf;->b(Le52;Lwgf;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
