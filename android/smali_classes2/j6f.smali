.class public final Lj6f;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lk6f;

.field public final synthetic s0:Lk6f;

.field public t0:I


# direct methods
.method public constructor <init>(Lk6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6f;->s0:Lk6f;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lj6f;->Z:Ljava/lang/Object;

    iget p1, p0, Lj6f;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6f;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lj6f;->s0:Lk6f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
