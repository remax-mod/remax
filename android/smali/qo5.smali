.class public final Lqo5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public final synthetic Y:Lqn5;

.field public Z:Lqn5;

.field public synthetic o:Ljava/lang/Object;

.field public s0:Lon5;

.field public t0:I

.field public u0:I


# direct methods
.method public constructor <init>(Lqn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqo5;->Y:Lqn5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqo5;->o:Ljava/lang/Object;

    iget p1, p0, Lqo5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqo5;->X:I

    iget-object p1, p0, Lqo5;->Y:Lqn5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
