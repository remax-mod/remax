.class public final Lop4;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Luaa;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lqp4;

.field public final synthetic s0:Lqp4;

.field public t0:I


# direct methods
.method public constructor <init>(Lqp4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop4;->s0:Lqp4;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lop4;->Z:Ljava/lang/Object;

    iget p1, p0, Lop4;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lop4;->t0:I

    const/4 p1, 0x0

    iget-object v0, p0, Lop4;->s0:Lqp4;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lqp4;->a(Lqp4;JLuaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
