.class public final Lq5d;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lv5c;

.field public Y:Lgx8;

.field public Z:J

.field public o:Lr5d;

.field public s0:J

.field public t0:J

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lr5d;

.field public x0:I


# direct methods
.method public constructor <init>(Lr5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq5d;->w0:Lr5d;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lq5d;->v0:Ljava/lang/Object;

    iget p1, p0, Lq5d;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5d;->x0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lq5d;->w0:Lr5d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lr5d;->a(JJJJLv5c;Lgx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
