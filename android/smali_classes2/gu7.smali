.class public final Lgu7;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public o:Lhu7;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lhu7;

.field public u0:I


# direct methods
.method public constructor <init>(Lhu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgu7;->t0:Lhu7;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgu7;->s0:Ljava/lang/Object;

    iget p1, p0, Lgu7;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgu7;->u0:I

    iget-object p1, p0, Lgu7;->t0:Lhu7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhu7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
