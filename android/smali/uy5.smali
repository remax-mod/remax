.class public final Luy5;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvy5;

.field public o:Z

.field public s0:I


# direct methods
.method public constructor <init>(Lvy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy5;->Z:Lvy5;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luy5;->Y:Ljava/lang/Object;

    iget p1, p0, Luy5;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luy5;->s0:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Luy5;->Z:Lvy5;

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lvy5;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
