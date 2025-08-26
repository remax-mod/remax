.class public final Lri;
.super Lhu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgj;

.field public final synthetic s0:Lgj;

.field public t0:I


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lri;->s0:Lgj;

    invoke-direct {p0, p2}, Lhu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lri;->Z:Ljava/lang/Object;

    iget p1, p0, Lri;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri;->t0:I

    iget-object p1, p0, Lri;->s0:Lgj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgj;->a(Lgj;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
