.class public final Lro5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lp8c;

.field public Y:Ltt0;

.field public Z:Z

.field public o:Lon5;

.field public synthetic s0:Ljava/lang/Object;

.field public t0:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lro5;->s0:Ljava/lang/Object;

    iget p1, p0, Lro5;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro5;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lfp3;->v(Lon5;Lp8c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
