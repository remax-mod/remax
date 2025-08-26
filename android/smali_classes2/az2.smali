.class public final Laz2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljz2;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laz2;->X:Ljz2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laz2;->o:Ljava/lang/Object;

    iget p1, p0, Laz2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laz2;->Y:I

    iget-object p1, p0, Laz2;->X:Ljz2;

    invoke-virtual {p1, p0}, Ljz2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
