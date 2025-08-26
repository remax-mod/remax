.class public final Lgx;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Le52;

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lix;

.field public final synthetic s0:Lix;

.field public t0:I


# direct methods
.method public constructor <init>(Lix;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx;->s0:Lix;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgx;->Z:Ljava/lang/Object;

    iget p1, p0, Lgx;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx;->t0:I

    iget-object p1, p0, Lgx;->s0:Lix;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lix;->e(Le52;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
