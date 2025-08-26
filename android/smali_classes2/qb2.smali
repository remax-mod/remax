.class public final Lqb2;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lzb2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lzb2;

.field public u0:I


# direct methods
.method public constructor <init>(Lzb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqb2;->t0:Lzb2;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqb2;->s0:Ljava/lang/Object;

    iget p1, p0, Lqb2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqb2;->u0:I

    const/4 p1, 0x0

    iget-object v0, p0, Lqb2;->t0:Lzb2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lzb2;->b(Lzb2;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
