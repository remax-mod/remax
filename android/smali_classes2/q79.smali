.class public final Lq79;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr79;

.field public Z:I

.field public o:Z


# direct methods
.method public constructor <init>(Lr79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq79;->Y:Lr79;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lq79;->X:Ljava/lang/Object;

    iget p1, p0, Lq79;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq79;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lq79;->Y:Lr79;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lr79;->c(JJJZILmg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
