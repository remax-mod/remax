.class public final Lx23;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lz23;

.field public final synthetic s0:Lz23;

.field public t0:I


# direct methods
.method public constructor <init>(Lz23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx23;->s0:Lz23;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx23;->Z:Ljava/lang/Object;

    iget p1, p0, Lx23;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx23;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lx23;->s0:Lz23;

    invoke-virtual {v2, v0, v1, p1, p0}, Lz23;->c(JLuaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
