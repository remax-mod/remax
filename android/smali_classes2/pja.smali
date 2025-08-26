.class public final Lpja;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lkja;

.field public Z:Ljava/io/File;

.field public o:Lsja;

.field public s0:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lsja;

.field public v0:I


# direct methods
.method public constructor <init>(Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpja;->u0:Lsja;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpja;->t0:Ljava/lang/Object;

    iget p1, p0, Lpja;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpja;->v0:I

    iget-object v0, p0, Lpja;->u0:Lsja;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsja;->h(Ljava/io/IOException;Lmhc;Lkja;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
