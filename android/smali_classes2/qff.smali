.class public final Lqff;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lcu8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrff;

.field public o:Lrff;

.field public s0:I


# direct methods
.method public constructor <init>(Lrff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqff;->Z:Lrff;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqff;->Y:Ljava/lang/Object;

    iget p1, p0, Lqff;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqff;->s0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lqff;->Z:Lrff;

    invoke-static {v2, p1, v0, v1, p0}, Lrff;->a(Lrff;Lcu8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
