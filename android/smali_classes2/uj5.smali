.class public final Luj5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lwve;

.field public Y:Lw6f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyj5;

.field public final synthetic s0:Lyj5;

.field public t0:I


# direct methods
.method public constructor <init>(Lyj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj5;->s0:Lyj5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj5;->Z:Ljava/lang/Object;

    iget p1, p0, Luj5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj5;->t0:I

    iget-object p1, p0, Luj5;->s0:Lyj5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyj5;->d(Lwve;Lw6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
