.class public final Loz8;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lcu8;

.field public Y:Z

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lxz8;

.field public u0:I


# direct methods
.method public constructor <init>(Lxz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz8;->t0:Lxz8;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loz8;->s0:Ljava/lang/Object;

    iget p1, p0, Loz8;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz8;->u0:I

    iget-object p1, p0, Loz8;->t0:Lxz8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxz8;->x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
