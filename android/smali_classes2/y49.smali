.class public final Ly49;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Lcu8;

.field public Y:Ll20;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ln59;

.field public final synthetic s0:Ln59;

.field public t0:I


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly49;->s0:Ln59;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly49;->Z:Ljava/lang/Object;

    iget p1, p0, Ly49;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly49;->t0:I

    iget-object p1, p0, Ly49;->s0:Ln59;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln59;->s(Ln59;Lcu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
