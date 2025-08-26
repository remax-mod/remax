.class public final Llj2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lsb8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lck2;

.field public o:Lck2;

.field public s0:I


# direct methods
.method public constructor <init>(Lck2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj2;->Z:Lck2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llj2;->Y:Ljava/lang/Object;

    iget p1, p0, Llj2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj2;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llj2;->Z:Lck2;

    invoke-static {v1, p1, v0, p0}, Lck2;->s(Lck2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
