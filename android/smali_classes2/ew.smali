.class public final Lew;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lbx;

.field public final synthetic s0:Lbx;

.field public t0:I


# direct methods
.method public constructor <init>(Lbx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew;->s0:Lbx;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lew;->Z:Ljava/lang/Object;

    iget p1, p0, Lew;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew;->t0:I

    iget-object p1, p0, Lew;->s0:Lbx;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbx;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
