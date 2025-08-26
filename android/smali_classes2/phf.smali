.class public final Lphf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ll20;

.field public Y:Lgef;

.field public Z:J

.field public o:Lvhf;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvhf;

.field public u0:I


# direct methods
.method public constructor <init>(Lvhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lphf;->t0:Lvhf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lphf;->s0:Ljava/lang/Object;

    iget p1, p0, Lphf;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lphf;->u0:I

    iget-object v0, p0, Lphf;->t0:Lvhf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lvhf;->b(JJLl20;Lgef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
