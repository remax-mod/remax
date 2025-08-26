.class public final Love;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lsv0;

.field public Y:J

.field public Z:I

.field public o:Ltve;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ltve;

.field public u0:I


# direct methods
.method public constructor <init>(Ltve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Love;->t0:Ltve;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Love;->s0:Ljava/lang/Object;

    iget p1, p0, Love;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Love;->u0:I

    iget-object p1, p0, Love;->t0:Ltve;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltve;->l(Lsv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
