.class public final Lsi;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/Map;

.field public o:Lgj;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lgj;

.field public u0:I


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi;->t0:Lgj;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi;->s0:Ljava/lang/Object;

    iget p1, p0, Lsi;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi;->u0:I

    iget-object p1, p0, Lsi;->t0:Lgj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgj;->b(Lgj;Lru;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
