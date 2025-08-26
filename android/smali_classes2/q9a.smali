.class public final Lq9a;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lcu8;

.field public Y:Ltz;

.field public Z:Z

.field public o:Lu9a;

.field public s0:Z

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lu9a;

.field public w0:I


# direct methods
.method public constructor <init>(Lu9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9a;->v0:Lu9a;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq9a;->u0:Ljava/lang/Object;

    iget p1, p0, Lq9a;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9a;->w0:I

    iget-object v0, p0, Lq9a;->v0:Lu9a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lu9a;->e(Lcu8;Ltz;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
