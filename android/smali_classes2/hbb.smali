.class public final Lhbb;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpz7;

.field public Z:I

.field public o:Lm56;


# direct methods
.method public constructor <init>(Lpz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhbb;->Y:Lpz7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhbb;->X:Ljava/lang/Object;

    iget p1, p0, Lhbb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhbb;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lhbb;->Y:Lpz7;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpz7;->b(Lxab;Luab;Ljava/lang/String;ZLom8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
