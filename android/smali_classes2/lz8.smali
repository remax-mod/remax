.class public final Llz8;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public s0:Z

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lxz8;

.field public w0:I


# direct methods
.method public constructor <init>(Lxz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz8;->v0:Lxz8;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llz8;->u0:Ljava/lang/Object;

    iget p1, p0, Llz8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llz8;->w0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llz8;->v0:Lxz8;

    invoke-static {v1, p1, p1, v0, p0}, Lxz8;->q(Lxz8;Lyy8;Lbz8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
