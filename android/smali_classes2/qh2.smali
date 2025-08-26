.class public final Lqh2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgi2;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lgi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh2;->Z:Lgi2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqh2;->Y:Ljava/lang/Object;

    iget p1, p0, Lqh2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqh2;->s0:I

    iget-object v0, p0, Lqh2;->Z:Lgi2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgi2;->z(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
