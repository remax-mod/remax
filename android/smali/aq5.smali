.class public final Laq5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lxp5;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lmec;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq5;->Y:Ljava/lang/Object;

    iget p1, p0, Laq5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq5;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
