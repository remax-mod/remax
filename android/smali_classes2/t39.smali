.class public final Lt39;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ln59;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt39;->X:Ln59;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt39;->o:Ljava/lang/Object;

    iget p1, p0, Lt39;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt39;->Y:I

    iget-object p1, p0, Lt39;->X:Ln59;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ln59;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
