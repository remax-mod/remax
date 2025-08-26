.class public final Lbg2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leg2;

.field public Z:I

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg2;->Y:Leg2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbg2;->X:Ljava/lang/Object;

    iget p1, p0, Lbg2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg2;->Z:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lbg2;->Y:Leg2;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Leg2;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
