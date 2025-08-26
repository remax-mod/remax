.class public final Lguf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Louf;

.field public o:Louf;

.field public s0:I


# direct methods
.method public constructor <init>(Louf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lguf;->Z:Louf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lguf;->Y:Ljava/lang/Object;

    iget p1, p0, Lguf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lguf;->s0:I

    iget-object p1, p0, Lguf;->Z:Louf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Louf;->k(Lin0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
