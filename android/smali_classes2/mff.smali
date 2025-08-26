.class public final Lmff;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lk20;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrff;

.field public o:Lrff;

.field public s0:I


# direct methods
.method public constructor <init>(Lrff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmff;->Z:Lrff;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmff;->Y:Ljava/lang/Object;

    iget p1, p0, Lmff;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmff;->s0:I

    iget-object v0, p0, Lmff;->Z:Lrff;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lrff;->b(Ll20;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
