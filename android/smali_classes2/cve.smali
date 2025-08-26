.class public final Lcve;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Ltve;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ltve;

.field public final synthetic s0:Ltve;

.field public t0:I


# direct methods
.method public constructor <init>(Ltve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcve;->s0:Ltve;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcve;->Z:Ljava/lang/Object;

    iget p1, p0, Lcve;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcve;->t0:I

    iget-object p1, p0, Lcve;->s0:Ltve;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltve;->a(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
