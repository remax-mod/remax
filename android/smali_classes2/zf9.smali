.class public final Lzf9;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lkl7;

.field public Y:Lkl7;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Leg9;

.field public final synthetic s0:Leg9;

.field public t0:I


# direct methods
.method public constructor <init>(Leg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzf9;->s0:Leg9;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf9;->Z:Ljava/lang/Object;

    iget p1, p0, Lzf9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf9;->t0:I

    iget-object p1, p0, Lzf9;->s0:Leg9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leg9;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
