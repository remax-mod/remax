.class public final Lp87;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq40;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;

.field public s0:I


# direct methods
.method public constructor <init>(Lq40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp87;->Z:Lq40;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp87;->Y:Ljava/lang/Object;

    iget p1, p0, Lp87;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp87;->s0:I

    iget-object p1, p0, Lp87;->Z:Lq40;

    invoke-virtual {p1, p0}, Lq40;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
