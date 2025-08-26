.class public final Lskb;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Luj3;

.field public Y:Le52;

.field public Z:Lpdb;

.field public o:Lvkb;

.field public s0:Lrdb;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/List;

.field public v0:Ljava/io/Serializable;

.field public w0:Ljava/lang/Object;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lvkb;


# direct methods
.method public constructor <init>(Lvkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lskb;->z0:Lvkb;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lskb;->y0:Ljava/lang/Object;

    iget p1, p0, Lskb;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lskb;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lskb;->z0:Lvkb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvkb;->b(Luj3;Le52;Lpdb;Lrdb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
