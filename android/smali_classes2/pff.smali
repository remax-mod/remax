.class public final Lpff;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ll20;

.field public Y:Lk20;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrff;

.field public final synthetic s0:Lrff;

.field public t0:I


# direct methods
.method public constructor <init>(Lrff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpff;->s0:Lrff;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpff;->Z:Ljava/lang/Object;

    iget p1, p0, Lpff;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpff;->t0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lpff;->s0:Lrff;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lrff;->c(Ll20;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
