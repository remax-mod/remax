.class public final Lbra;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public A0:J

.field public X:I

.field public Y:Ltqa;

.field public final synthetic Z:Ltqa;

.field public synthetic o:Ljava/lang/Object;

.field public s0:Lon5;

.field public t0:Lig1;

.field public u0:Ljava/util/List;

.field public v0:Lpqa;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/util/Iterator;

.field public z0:Lus;


# direct methods
.method public constructor <init>(Ltqa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbra;->Z:Ltqa;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbra;->o:Ljava/lang/Object;

    iget p1, p0, Lbra;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbra;->X:I

    iget-object p1, p0, Lbra;->Z:Ltqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltqa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
