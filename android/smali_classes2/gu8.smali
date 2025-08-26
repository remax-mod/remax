.class public final Lgu8;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lhu8;

.field public final synthetic s0:Lhu8;

.field public t0:I


# direct methods
.method public constructor <init>(Lhu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgu8;->s0:Lhu8;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgu8;->Z:Ljava/lang/Object;

    iget p1, p0, Lgu8;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgu8;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgu8;->s0:Lhu8;

    invoke-virtual {v1, p1, v0, p0}, Lhu8;->a(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
