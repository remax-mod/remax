.class public final Lzd5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhe5;

.field public Z:I

.field public o:J


# direct methods
.method public constructor <init>(Lhe5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzd5;->Y:Lhe5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzd5;->X:Ljava/lang/Object;

    iget p1, p0, Lzd5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd5;->Z:I

    iget-object p1, p0, Lzd5;->Y:Lhe5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lhe5;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
