.class public final Lkbb;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lm56;

.field public Y:Z

.field public Z:J

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lobb;

.field public u0:I


# direct methods
.method public constructor <init>(Lobb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkbb;->t0:Lobb;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkbb;->s0:Ljava/lang/Object;

    iget p1, p0, Lkbb;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbb;->u0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lkbb;->t0:Lobb;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lobb;->b(Lxab;Luab;Ljava/lang/String;ZLom8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
