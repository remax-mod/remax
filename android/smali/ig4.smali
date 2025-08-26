.class public final Lig4;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lig4;->o:Ljava/lang/Object;

    iget p1, p0, Lig4;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig4;->X:I

    invoke-static {p0}, Lj47;->i(Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ltx3;->a:Ltx3;

    return-object p0
.end method
