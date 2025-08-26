.class public final Lj89;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Le52;

.field public Y:Ll29;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ll89;

.field public final synthetic s0:Ll89;

.field public t0:I


# direct methods
.method public constructor <init>(Ll89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj89;->s0:Ll89;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj89;->Z:Ljava/lang/Object;

    iget p1, p0, Lj89;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj89;->t0:I

    iget-object p1, p0, Lj89;->s0:Ll89;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll89;->e(Le52;Ll29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
