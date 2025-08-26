.class public final Lp9a;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lcu8;

.field public Y:Ltz;

.field public Z:Z

.field public o:Lu9a;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lu9a;

.field public u0:I


# direct methods
.method public constructor <init>(Lu9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9a;->t0:Lu9a;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp9a;->s0:Ljava/lang/Object;

    iget p1, p0, Lp9a;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9a;->u0:I

    iget-object p1, p0, Lp9a;->t0:Lu9a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Lu9a;->d(Lcu8;Ltz;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
