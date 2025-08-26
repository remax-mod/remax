.class public final Ldi2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lum8;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgi2;

.field public final synthetic s0:Lgi2;

.field public t0:I


# direct methods
.method public constructor <init>(Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi2;->s0:Lgi2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldi2;->Z:Ljava/lang/Object;

    iget p1, p0, Ldi2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi2;->t0:I

    iget-object p1, p0, Ldi2;->s0:Lgi2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgi2;->r(Lgi2;Lum8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
