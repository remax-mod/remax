.class public final Lda;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lea;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lea;

.field public o:Lea;

.field public s0:I


# direct methods
.method public constructor <init>(Lea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda;->Z:Lea;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lda;->Y:Ljava/lang/Object;

    iget p1, p0, Lda;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda;->s0:I

    iget-object v0, p0, Lda;->Z:Lea;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lea;->a(IJJLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
