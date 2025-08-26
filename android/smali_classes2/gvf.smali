.class public final Lgvf;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Letf;

.field public Y:Levf;

.field public Z:Lin0;

.field public o:Lvvf;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvvf;

.field public u0:I


# direct methods
.method public constructor <init>(Lvvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgvf;->t0:Lvvf;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgvf;->s0:Ljava/lang/Object;

    iget p1, p0, Lgvf;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgvf;->u0:I

    iget-object p1, p0, Lgvf;->t0:Lvvf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvvf;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
