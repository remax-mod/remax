.class public final Lku5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lat5;

.field public Y:Ljava/util/Set;

.field public Z:Lgi9;

.field public o:Lnu5;

.field public s0:Lxs;

.field public t0:Ljava/util/Iterator;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lnu5;

.field public w0:I


# direct methods
.method public constructor <init>(Lnu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku5;->v0:Lnu5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lku5;->u0:Ljava/lang/Object;

    iget p1, p0, Lku5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku5;->w0:I

    iget-object p1, p0, Lku5;->v0:Lnu5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnu5;->q(Lnu5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
