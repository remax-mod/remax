.class public final Lsv;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lfi9;

.field public Z:Ljava/util/Iterator;

.field public o:Lbx;

.field public s0:Lfi9;

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lbx;

.field public w0:I


# direct methods
.method public constructor <init>(Lbx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsv;->v0:Lbx;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsv;->u0:Ljava/lang/Object;

    iget p1, p0, Lsv;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsv;->w0:I

    iget-object p1, p0, Lsv;->v0:Lbx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbx;->n(Lxu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
