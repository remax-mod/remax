.class public final Lzp8;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lkl7;

.field public Z:Lkl7;

.field public o:Ljq8;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljq8;

.field public u0:I


# direct methods
.method public constructor <init>(Ljq8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp8;->t0:Ljq8;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzp8;->s0:Ljava/lang/Object;

    iget p1, p0, Lzp8;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzp8;->u0:I

    iget-object p1, p0, Lzp8;->t0:Ljq8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljq8;->v(Le52;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
